#!/bin/bash
# ---------------------------------------------------------------
# MAIASS (Modular AI-Augmented Semantic Scribe) v4.12.17
# Intelligent Git workflow automation script
# Copyright (c) 2025 Velvary Pty Ltd
# All rights reserved.
# This function is part of the Velvary bash scripts library.
# Author: vsmash <670252+vsmash@users.noreply.github.com>
# ---------------------------------------------------------------

# Set script directory and project directory
# Get the script's directory, resolving any symlinks (cross-platform)
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS uses BSD readlink which doesn't support -f
    SCRIPT_DIR="$( cd "$(dirname "$(readlink "${BASH_SOURCE[0]}" || echo "${BASH_SOURCE[0]}")")" && pwd )"
else
    # Linux uses GNU readlink which supports -f
    SCRIPT_DIR="$( cd "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")" && pwd )"
fi
PROJECT_DIR="$(pwd)"

source "$SCRIPT_DIR/lib/core/logger.sh"
source "$SCRIPT_DIR/lib/config/envars.sh"

# Load environment variables with new priority system
load_environment_variables

export ignore_local_env="${MAIASS_IGNORE_LOCAL_ENV:=false}"

source "$SCRIPT_DIR/lib/utils/utils.sh"
source "$SCRIPT_DIR/lib/core/logger.sh"
source "$SCRIPT_DIR/lib/core/init.sh"
source "$SCRIPT_DIR/lib/core/version.sh"
source "$SCRIPT_DIR/lib/core/logger.sh"
source "$SCRIPT_DIR/lib/utils/helpers.sh"
source "$SCRIPT_DIR/lib/core/git.sh"

source "$SCRIPT_DIR/lib/core/changelog.sh"

source "$SCRIPT_DIR/lib/core/ai.sh"
source "$SCRIPT_DIR/lib/core/commit.sh"
source "$SCRIPT_DIR/lib/utils/help.sh"




function initialiseBump() {



  print_header "$header"
  print_info "This script will help you bump the version number and manage your git workflow" "brief"
  print_info "Press ${BWhite}ctrl+c${Color_Off} to abort at any time\n" "brief"

  # Load MAIASS_* variables from .env (these override environment variables)
  load_bumpscript_env

  # Set up all branch and changelog variables with proper defaults and overrides
  setup_bumpscript_variables

  # Check and handle .gitignore for log files if logging is enabled
  check_gitignore_for_logs

  # Ensure we're in a git repository
  check_git_repository

  export GIT_MERGE_AUTOEDIT=no
  tagmessage=$(git log -1 --pretty=%B)
  export tagmessage
  branch_name=$(git rev-parse --abbrev-ref HEAD)
  export branch_name
  humandate=$(date +"%d %B %Y")
  longhumandate=$(date +"%d %B %Y (%A)")
  export humandate
  export longhumandate




  branchDetection

  # Initialize path variables with default values for version file detection
  export package_json_path="${MAIASS_PACKAGE_PATH:-.}"
  export version_file_path="${MAIASS_VERSION_PATH:-.}"

  # Check if version files exist before running version management
  local has_version_files=false

  # Check for custom primary version file first
  if [[ -n "$version_primary_file" && -f "$version_primary_file" ]]; then
    has_version_files=true
  # Check for default version files
  elif [[ -f "${package_json_path}/package.json" ]] || [[ -f "${version_file_path}/VERSION" ]]; then
    has_version_files=true
  fi

  print_info "Verion primary file: ${BYellow}${version_primary_file}" debug
  echo
  print_info "has version files: ${BYellow}$has_version_files" debug


  # if $ai_commits_only exit 0
  if [[ "$ai_commits_only" == "true" ]]; then
    checkUncommittedChanges
    echo -e "${BAqua}Mode is commits only. \nWe are done and on $branch_name branch.\nThank you for using $brand${Color_Off}"
    exit 0
  fi

  if [[ "$has_version_files" == "true" ]]; then
    changeManagement
  else
    print_warning "No version files found (package.json or VERSION)"
    print_info "Skipping version bumping and changelog management"
    print_info "Will proceed with git workflow only\n"
    # Still check for uncommitted changes even without version files
    checkUncommittedChanges
  fi

  mergeDevelop "$has_version_files" "$@"
  deployOptions
}




# Parse command line arguments
for arg in "$@"; do
  case $arg in
    -h|--help)
      show_help
      exit 0
      ;;
    -v|--version)
      # Try to read version from package.json in script directory
      version="Unknown"
      # get the version from line 3 of this very file
      script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
      script_file="${BASH_SOURCE[0]}"
      version=$(grep -m1 '^# MAIASS' "$script_file" | sed -E 's/.* v([0-9]+\.[0-9]+\.[0-9]+).*/\1/')
      echo "MIASS v$version"

      exit 0
      ;;
    -aihelp|--committhis-help)
      show_help_committhis
      exit 0
      ;;
    -aicv|--committhis-version)
      # Try to read version from package.json in script directory
      version="Unknown"
      # get the version from line 3 of this very file
      script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
      script_file="${BASH_SOURCE[0]}"
      version=$(grep -m1 '^# MAIASS' "$script_file" | sed -E 's/.* v([0-9]+\.[0-9]+\.[0-9]+).*/\1/')

      echo "COMMITTHIS v$version"
      exit 0
      ;;
    -co|-c|--commits-only)
      export ai_commits_only=true
      ;;
    -ai-commits-only)
      export ai_commits_only=true
      export brand="committhis"
      ;;
  esac
done

# Check for env var override
if [[ "$MAIASS_MODE" == "ai_only" ]]; then
    export ai_commits_only=true
fi


[[ "${BASH_SOURCE[0]}" == "${0}" ]] && initialiseBump "$@"
