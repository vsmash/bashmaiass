## 4.12.17
04 August 2025

- Updated README and refined AI debug logs
- docs: clarified conflicts in README.maiass.md
- refactor(ai): replaced all debug_mode print_info with print_debug
- refactor(ai): added AI temperature to debug output
- refactor(ai): modified ai_temperature as an argument in json_payload
- Updated remote repository references
- refactor: changed `maiass` to `bashmaiass` in script comments
- fix: updated default repository for gh release to `bashmaiass`
- fix: set `bashmaiass` as target repo for gh release creation
- Update MAIASS banner and readme
-  - feat: added new MAIASS banner image
-  - docs: updated README to link to the new banner image
- # Conflicts:
- #	docs/README.maiass.md
- Updated README and Banner URL
- docs: updated README version display
- fix: corrected banner URL in README
- Updated color options and AI suggestion display
- feat: added Navy color to logger.sh
- fix: changed AI suggestion color from Blue to Navy in commit.sh
- Update README and improve commit message formatting
- docs: update README with new version number
- refactor: modify commit.sh to add tab indent to commit message body
- Update commit.sh for improved formatting
- fix(core): added tab indentation to commit message lines
- Enhanced logger functionality and added new color options
- feat(logger): added unicode support check
- feat(logger): added print_debug function for debug logging
- feat(colors): introduced soft pink color for logging
- Added help utility script
- feat: added new help.sh utility script to lib/utils
- docs: added extensive documentation within help.sh for user guidance
- Enhanced git and initialization functionalities
- feat: added function to check if directory is a git repository
- feat: added setup for branch and changelog variables with override logic
- feat: added auto-detection of repository provider and extraction of repo info from git remote
- Added functionality for deploy options with dynamic menu based on available branches.
- feat: Add deployOptions function to show deploy options based on available branches
- feat: Build dynamic menu for deploy options with merge, push, and do nothing actions
- feat: Implement handling of user choice for deploy actions
- feat: Update README for deploy options usage
- Added function to load MAIASS_* variables from .env files.
- feat: Add load_bumpscript_env function to load MAIASS_* variables from .env files
- feat: Process and set MAIASS_* assignments from .env file
- docs: Update README with details on loading MAIASS_* variables
- Removed redundant deployOptions function from
- feat: implement mergeDevelop function for handling branch merging and version management
- feat: add changeManagement function for checking uncommitted changes
- Add user authentication feature and AI commit message handling
- feat: add function get_commit_message to extract Jira ticket number and handle AI commit message modes
- feat: add function run_ai_commit_only to handle AI commit message suggestion
- feat: add function handle_staged_commit to manage staged changes and get commit message
- Added AI-related functions to handle generating commit message suggestions based on different styles.
- feat: Implement functions to determine and get the AI commit message style.
- feat: Implement function to suggest AI-generated commit message based on different prompt styles.
- feat: Implement logic to handle different styles of commit message prompts (bullet, conventional, simple, custom).
- feat: Integrate OpenAI API to generate commit message suggestions based on the provided prompt.
- fix: Handle debug mode and verbosity level checks to ensure proper logging and information display.
- fix: Truncate git diff if it exceeds the maximum character limit for the AI suggestion.
- fix: Properly handle different custom and global custom prompt styles and fallback to bullet format
- Add developer information file
- feat: add DEVELOPER.md to provide developers information
- updated maiass
- Added error handling for git operations
- Added function for performing merge operation between branches
- Defined color and style definitions for logging
- Implemented version comparison function based on semantic version strings
- Added functions for git command execution with verbosity control and handling of .gitignore for log files.
- Added color and style definitions to `colours.sh` file
- Added secure environment variable loading with priority system to `envars.sh` file
- Exported variables and set primary version file details in `init.sh` file
- Implemented functions for printing headers, sections, messages, and handling logging in `logger.sh` file
- Check for uncommitted changes and prompt for commit
- Get current branch name and compare with developbranch
- Checkout develop branch if not already on it and merge current branch
- Pull latest changes from develop branch
- Bump version and handle release branch creation if version files exist and on develop branch
- feat: added new MAIASS banner image
- docs: updated README to link to the new banner image
- Conflicts:
- docs/README.maiass.md

## 4.12.15
4 August 2025

- Update MAIASS banner and readme
- feat: added new MAIASS banner image
- docs: updated README to link to the new banner image
- # Conflicts:
- #	docs/README.maiass.md
- Updated README and Banner URL
- docs: updated README version display
- fix: corrected banner URL in README
- Updated color options and AI suggestion display
- feat: added Navy color to logger.sh
- fix: changed AI suggestion color from Blue to Navy in commit.sh
- Update README and improve commit message formatting
- docs: update README with new version number
- refactor: modify commit.sh to add tab indent to commit message body
- Update commit.sh for improved formatting
- fix(core): added tab indentation to commit message lines
- Enhanced logger functionality and added new color options
- feat(logger): added unicode support check
- feat(logger): added print_debug function for debug logging
- feat(colors): introduced soft pink color for logging
- Added help utility script
- feat: added new help.sh utility script to lib/utils
- docs: added extensive documentation within help.sh for user guidance
- Enhanced git and initialization functionalities
- feat: added function to check if directory is a git repository
- feat: added setup for branch and changelog variables with override logic
- feat: added auto-detection of repository provider and extraction of repo info from git remote
- Added functionality for deploy options with dynamic menu based on available branches.
- feat: Add deployOptions function to show deploy options based on available branches
- feat: Build dynamic menu for deploy options with merge, push, and do nothing actions
- feat: Implement handling of user choice for deploy actions
- feat: Update README for deploy options usage
- Added function to load MAIASS_* variables from .env files.
- feat: Add load_bumpscript_env function to load MAIASS_* variables from .env files
- feat: Process and set MAIASS_* assignments from .env file
- docs: Update README with details on loading MAIASS_* variables
- Removed redundant deployOptions function from
- Add user authentication feature and AI commit message handling
- feat: add function get_commit_message to extract Jira ticket number and handle AI commit message modes
- feat: add function run_ai_commit_only to handle AI commit message suggestion
- feat: add function handle_staged_commit to manage staged changes and get commit message
- Added AI-related functions to handle generating commit message suggestions based on different styles.
- feat: Implement functions to determine and get the AI commit message style.
- feat: Implement function to suggest AI-generated commit message based on different prompt styles.
- feat: Implement logic to handle different styles of commit message prompts (bullet, conventional, simple, custom).
- feat: Integrate OpenAI API to generate commit message suggestions based on the provided prompt.
- fix: Handle debug mode and verbosity level checks to ensure proper logging and information display.
- fix: Truncate git diff if it exceeds the maximum character limit for the AI suggestion.
- fix: Properly handle different custom and global custom prompt styles and fallback to bullet format
- Add developer information file
- feat: add DEVELOPER.md to provide developers information
- updated maiass
- Added error handling for git operations
- Added function for performing merge operation between branches
- Defined color and style definitions for logging
- Implemented version comparison function based on semantic version strings
- Added functions for git command execution with verbosity control and handling of .gitignore for log files.
- Added color and style definitions to `colours.sh` file
- Added secure environment variable loading with priority system to `envars.sh` file
- Exported variables and set primary version file details in `init.sh` file
- Implemented functions for printing headers, sections, messages, and handling logging in `logger.sh` file

## 4.12.14
04 August 2025

- Updated color options and AI suggestion display
- feat: added Navy color to logger.sh
- fix: changed AI suggestion color from Blue to Navy in commit.sh
- Update README and improve commit message formatting
- docs: update README with new version number
- refactor: modify commit.sh to add tab indent to commit message body
- Update commit.sh for improved formatting
- fix(core): added tab indentation to commit message lines
- Enhanced logger functionality and added new color options
- feat(logger): added unicode support check
- feat(logger): added print_debug function for debug logging
- feat(colors): introduced soft pink color for logging
- Added help utility script
- feat: added new help.sh utility script to lib/utils
- docs: added extensive documentation within help.sh for user guidance
- Enhanced git and initialization functionalities
- feat: added function to check if directory is a git repository
- feat: added setup for branch and changelog variables with override logic
- feat: added auto-detection of repository provider and extraction of repo info from git remote
- Added functionality for deploy options with dynamic menu based on available branches.
- feat: Add deployOptions function to show deploy options based on available branches
- feat: Build dynamic menu for deploy options with merge, push, and do nothing actions
- feat: Implement handling of user choice for deploy actions
- feat: Update README for deploy options usage
- Added function to load MAIASS_* variables from .env files.
- feat: Add load_bumpscript_env function to load MAIASS_* variables from .env files
- feat: Process and set MAIASS_* assignments from .env file
- docs: Update README with details on loading MAIASS_* variables
- Removed redundant deployOptions function from
- feat: implement mergeDevelop function for handling branch merging and version management
- feat: add changeManagement function for checking uncommitted changes
- Add user authentication feature and AI commit message handling
- feat: add function get_commit_message to extract Jira ticket number and handle AI commit message modes
- feat: add function run_ai_commit_only to handle AI commit message suggestion
- feat: add function handle_staged_commit to manage staged changes and get commit message
- Added AI-related functions to handle generating commit message suggestions based on different styles.
- feat: Implement functions to determine and get the AI commit message style.
- feat: Implement function to suggest AI-generated commit message based on different prompt styles.
- feat: Implement logic to handle different styles of commit message prompts (bullet, conventional, simple, custom).
- feat: Integrate OpenAI API to generate commit message suggestions based on the provided prompt.
- fix: Handle debug mode and verbosity level checks to ensure proper logging and information display.
- fix: Truncate git diff if it exceeds the maximum character limit for the AI suggestion.
- fix: Properly handle different custom and global custom prompt styles and fallback to bullet format
- Add developer information file
- feat: add DEVELOPER.md to provide developers information
- updated maiass
- Added error handling for git operations
- Added function for performing merge operation between branches
- Defined color and style definitions for logging
- Implemented version comparison function based on semantic version strings
- Added functions for git command execution with verbosity control and handling of .gitignore for log files.
- Added color and style definitions to `colours.sh` file
- Added secure environment variable loading with priority system to `envars.sh` file
- Exported variables and set primary version file details in `init.sh` file
- Implemented functions for printing headers, sections, messages, and handling logging in `logger.sh` file
- Check for uncommitted changes and prompt for commit
- Get current branch name and compare with developbranch
- Checkout develop branch if not already on it and merge current branch
- Pull latest changes from develop branch
- Bump version and handle release branch creation if version files exist and on develop branch

## 4.12.7
03 August 2025

- Added error handling for git operations
- Added function for performing merge operation between branches
- Defined color and style definitions for logging
- Implemented version comparison function based on semantic version strings
- Added functions for git command execution with verbosity control and handling of .gitignore for log files.
- Added color and style definitions to `colours.sh` file
- Added secure environment variable loading with priority system to `envars.sh` file
- Exported variables and set primary version file details in `init.sh` file
- Implemented functions for printing headers, sections, messages, and handling logging in `logger.sh` file
- Check for uncommitted changes and prompt for commit
- Get current branch name and compare with developbranch
- Checkout develop branch if not already on it and merge current branch
- Pull latest changes from develop branch
- Bump version and handle release branch creation if version files exist and on develop branch
- Add AI token prompt functionality
- Update script to prompt for AI token if not found in secure storage
- Implement hidden input for token entry
- Store entered AI token securely for later use
- Refactor project and enhance environment variable handling
- refactor: renamed directories from maiass/ to bashmaiass/ and from homebrew-maiass/ to homebrew-bashmaiass/
- feat: implemented prioritized, secure environment variable loading system
- chore: added machine fingerprint generation for enhanced security
- refactor: updated default master branch name to 'main'
- fix: corrected script reference from 'dma' to 'bma' in test script

## 4.12.2
3 August 2025

- Refactor project and enhance environment variable handling
- refactor: renamed directories from maiass/ to bashmaiass/ and from homebrew-maiass/ to homebrew-bashmaiass/
- feat: implemented prioritized, secure environment variable loading system
- chore: added machine fingerprint generation for enhanced security
- refactor: updated default master branch name to 'main'
- fix: corrected script reference from 'dma' to 'bma' in test script

## 4.12.1
03 August 2025

- # Conflicts:
- #	package.json
- Updated MAIASS terminology to Modular AI-Augmented Semantic Scribe
- docs: Refactored AI-Assisted terminology to AI-Augmented in documentation
- fix(script): Renamed app from Savant to Scribe in maiass.sh
- chore: Updated .gitignore to track .env.maiass files
- fix(api): Corrected maiass_endpoint URL in maiass.sh
- docs: Adjusted package.json to reflect new description
- Revert "Updated codebase reflecting project's renamed: MAIASS to BASHMAIASS"
- This reverts commit 076d21ea84599e92789292dcb5df9b0957f3e55c.

## 4.12.0
2 August 2025

- # Conflicts:
- #	bashmaiass.sh
- #	docs/README.bashmaiass.md
- #	package.json
- Updated codebase reflecting project's renamed: MAIASS to BASHMAIASS
- feat: renamed main script from maiass.sh to bashmaiass.sh
- feat: updated internal documentation with project's new name
- fix: handled potential issue with undefined WordPress version constant
- chore: added .env.maiass to gitignore
- docs: updated all instances of the project name MAIASS to BASHMAIASS

## 4.11.5
27 July 2025

- Updated logging function in maiass.sh
- fix: modified logthis function debugmsg argument in maiass.sh
- Endpoint verification changes
- corrected endpoint

## 4.11.3
25 July 2025

- refactor
- Revert README to MAIASS
- Temporary: swap README for committhis push

## 4.11.2
24 July 2025

- Updated documentation and improved repository setup
- docs: removed token usage line from CHANGELOG.md
- refactor: renamed files for better organization in docs
- feat: updated repository provider detection in maiass.sh

## 4.11.1
21 July 2025

- Updated maiass.sh script
- feat: added exports for total_tokens, completion_tokens, and prompt_tokens
- refactor: moved total tokens condition check and print statement
- style: removed redundant whitespace
- 'Updated token usage and cleaned up configuration in maiass.sh
- feat: added extraction and display of token usage information
- fix: removed redundant settings information in configuration

## 4.10.28
21 July 2025

- Refactored code and updated documentation
- refactor: improved handling of commit message functionality and syntax
- feat: expanded color palette for console output and updated test scripts
- docs: added comprehensive guidelines for GitHub Copilot and updated README
- style: removed trailing whitespace in scripts and refined script formatting
- fix: corrected assignment of AI variables, typo in environment variable name, and script references
- chore: renamed scripts and added comment for deploy options function
- Updated MAIASS script and CHANGELOG
- feat: added internal commit message variable
- feat: included author in commit message
- refactor: modified git log syntax to include full commit message with proper line breaks
- fix: corrected print_always function to accept parameters properly
- fix: refined AI commit message suggestion in get_commit_message function
- refactor: improved handling of staged commit in handle_staged_commit function
- Update commit message functionality in maiass.sh script
- feat: exported internal commit message for use by calling function
- Updated git log command in updateChangelog function
- Updated messaging system in MAIASS
- feat: clarified relationship between verbosity and debug
- style: refined use of bold formatting for emphasis
- docs: added MESSAGING_CHANGES.md and messaging_system.md documentation
- Enhanced color coding and improved verbosity control in maiass.sh
- feat: Expanded color palette for console output
- refactor: Organized color definitions into bold and regular categories
- refactor: Updated print functions to use new color palette
- refactor: Replaced debug_mode with verbosity_level for better output control
- refactor: Updated codebase to use new verbosity_level control
- fix: Corrected console output to match verbosity level
- feat: Added deprecation warning for use of debug_mode
- refactor: Updated section headers to use regular color palette- Updated AI integration and added custom endpoint option
- feat: added custom AI endpoint option in MAIASS script
- refactor: replaced OpenAI GPT with generic AI integration

## 4.10.21
20 July 2025

- Updated debug mode and OpenAI API endpoint configuration
- feat: Added more debug info output in debug mode
- feat: Replaced hardcoded OpenAI API endpoint with configurable variable
- feat: Added new variable for OpenAI API endpoint in setup function

## 4.10.20
19 July 2025

- Added detailed instructions and updated AI integration
- docs: added comprehensive guidelines for GitHub Copilot in MAIASS ecosystem
- docs: added GitHub Copilot instructions for MAIASS project
- docs(ai): updated default AI mode and added max characters setting
- Revert README to MAIASS
- Temporary: swap README for committhis push

## 4.10.19
18 July 2025

- Restructured README.maiass.md for better clarity
- docs: moved section about AI-powered commit message tool- Revert README to MAIASS
- Temporary: swap README for committhis push
- Updated assets
- feat: updated maiass_banner.png in assets- 'Updated README for maiass
- docs: clarified usage of AI-powered commit message tool in README- 'Updated testing script and added new developer guidelines
- feat: expanded test_maiass.sh with more detailed tests
- feat: added handling for various edge cases in tests
- docs: created new .junie/guidelines.md file with project instructions- 'Update maiass.sh and add new test_maiass.sh script
- fix: corrected assignment of AI variables in maiass.sh
- feat: added new test script test_maiass.sh for testing MAIASS functionality- Update MAIASS banner image URL in README
- docs: changed MAIASS banner image URL to use a direct link from GitHub repository
- Fix typo in environment variable
- fix: corrected typo in environment variable name from MAIASS_AUTOPUSh_COMMITS to MAIASS_AUTOPUSH_COMMITS
- Refactored character limit handling and updated AI model configuration
- refactor: replaced hardcoded character limit with variable `$openai_max_characters`
- fix: corrected typo in variable `autopush_commits` initialization
- feat: added new variable `openai_temperature` for AI model configuration
- feat: added `openai_max_characters` variable for flexible token limit
- chore: updated default AI model to `gpt-3.5-turbo`
- Add banner image and update README formatting
- docs: added MAIASS banner image to README
- docs: adjusted formatting and spacing for improved readability
- Add images and improve script formatting
- feat: added new image files 'maiass.png' and 'maiass_banner.png- style: removed trailing whitespace in 'maiass.sh' script
- chore: added comment for deploy options function in 'maiass.sh

## 4.10.11
17 July 2025

- Refactored version update function in maiass.sh
- refactor: removed unused variable `escaped_prefix`
- refactor: simplified `awk` logic for prefix matching
- Updated script header comment formatting
- style: removed version number formatting in header comment
- Refactored environment variable loading logic
- refactor: improved whitespace handling in .env file processing
- fix: corrected logic for stripping quotes from variable values
- chore: removed unnecessary comments and streamlined code
- Improve error handling in file parsing
- refactor: removed redundant comments for splitting logic
- feat: added warning message for missing files during parsing
- Enhance version update reliability
- feat: added escape_regex function to escape regex metacharacters
- refactor: used escape_regex in update_version_in_file for improved pattern matching
- Simplified versioning update logic and added debug info
- refactor: removed unnecessary prefix escaping in awk command
- chore: added debug print statement for file updates
- Improve pattern matching in version update script
- fix: escaped special regex characters in prefix for reliable pattern matching
- Add environment variable exports for version control
- feat: exported environment variables for version file details
- Revert README to MAIASS
- Temporary: swap README for committhis push

## 4.9.2
17 July 2025

- Add project configuration and improve script functionality
- feat: created '.windsurf' for MAIASS project configuration
- feat: added 'maiasstest.code-workspace' for VSCode integration
- fix: removed exit on missing 'devlog.sh' function
- fix: corrected header message to 'MAIASS Script- feat: implemented 'print_always' function for consistent logging
- feat: enhanced branch detection to include release branches
- fix: added debugging info for version file detection

## 4.9.1
16 July 2025

- Refactored environment variable initialization and improved output formatting
- refactor: moved initialization of environment variables to setup_bumpscript_variables function
- refactor: removed redundant sourcing of .env file in main script
- feat: added ignore_local_env flag to control .env sourcing
- feat: added version display for MIASS in the help menu
- fix: corrected version display from "MAIASS" to "COMMITTHIS"
- Revert README to MAIASS
- Temporary: swap README for committhis push

## 4.9.0
15 July 2025

- Changelog updates for better clarity and consistency
- refactor: renamed 'aicommit.sh' to 'committhis.sh' for consistency
- docs: removed extraneous line in README for clarity
- renamed: changed 'README.aicommit.md' to 'README.committhis.md' in the docs directory
- Revert README to MAIASS
- Temporary: swap README for committhis push

## 4.8.32
15 July 2025

- refactor: renamed 'aicommit.sh' to 'committhis.sh' for better clarity and naming consistency
- Revert README to MAIASS
- Temporary: swap README for committhis push
- Removed unnecessary line from README
- docs: removed extraneous line in README for clarity
- Renamed README file for consistency
- renamed: changed 'README.aicommit.md' to 'README.committhis.md' in the docs directory
- Rename 'aicommit' to 'committhis- refactor: renamed 'aicommit' to 'committhis' across files
- docs: updated README and installation instructions to reflect new name
- feat: added `committhis.sh` script symlinked as `committhis`
- fix: updated help and version flags to use `committhis` identifier
- chore: improved installation script to check and install `committhis.sh`
- Temporary: swap README for AICommit push
- Cleaned up deployment script
- fix: removed duplicate shebang line
- fix: corrected usage instruction filename in comments
- Refactored deployment script with enhanced messaging
- feat: added functions for printing info, success, warning, and error messages
- refactor: set default GitHub repository in release creation
- fix: used explicit repo names in release command
- Add automated GitHub release creation to deployment script
- feat: implemented automated GitHub release creation in `dply.sh`
- chore: added user confirmation for creating releases
- feat: included version tagging and release notes generation
- Add sponsorship section to README
- docs: added a new section for sponsorship support in README
- docs: included GitHub Sponsors and Ko-fi links
- Update Homebrew tap in README
- docs: changed Homebrew tap from `vsmash/tools` to `vsmash/committhis` in README
- Add version option to script
- feat: added `-v`/`--version` flag to display script version using `maiass --committhis-version`
- Refactored version tag extraction in deployment script
- refactor: changed version tag extraction to use git tags instead of package.json
- style: updated echo messages for clarity and consistency
- Add push_version_tag_to_committhis function
- feat: implemented push_version_tag_to_committhis for version tagging
- refactor: integrated version tag pushing in push_to_committhis function
- Renamed and updated script references
- chore: renamed 'deploy.sh' to 'dply.sh- fix: updated script references from 'deploy.sh' to 'dply.sh' in deployment script
- Corrected script path in deploy process
- fix: updated echo statement to reflect correct script path
- fix: changed git restore command to target scripts/deploy.sh instead of scripts/push-dual.sh
- Corrected git remote name in deploy script
- fix: changed remote name from 'ai' to 'committhis' in deploy.sh
- Refactored deploy script for better worktree management
- refactor: adjusted function signature spacing for consistency
- refactor: reorganized with_clean_worktree logic within full_push_flow
- chore: added comments for clarity in merge operations
- Enhance deploy script for README management and branch merging
- feat: added conditional commits for README changes in MAIASS and committhis
- feat: implemented automatic merge of main into non-main branches on checkout
- fix: ensured proper handling of unchanged README files to avoid unnecessary commits
- Add dual remote push script and update README
- docs: updated README to version 4.8.15 and adjusted headings
- feat(scripts): added deploy.sh for dual remote push to MAIASS and committhis
- chore: ensured README is correctly set for each remote push
- Refactored logging function in maiass.sh
- refactor: modified logthis function to store debug messages in a variable
- comment: added shellcheck directive to disable specific warning
- Refined README formatting
- docs: adjusted heading levels for consistency
- style: removed unnecessary horizontal rule for cleaner layout
- Corrected brand variable in commit message
- fix: replaced hardcoded branch name with variable `brand`
- Refactored branding and added AI commit option
- feat: added brand environment variable with default value 'MAIASS- feat: implemented '-ai-commits-only' option to set brand to 'committhis- refactor: replaced hardcoded 'MAIASS' with dynamic brand variable in messages
- Update messaging in maiass.sh script
- style: emphasized "stage and commit" text in user prompt
- refactor: changed "MAIASS" to "committhis" in final message
- Refactored commit process in checkUncommittedChanges function
- refactor: removed redundant remote push logic
- style: streamlined commit handling in maiass.sh
- Enhance AI commit script with help and commit handling improvements
- feat: added argument parsing for help flag in `committhis.sh`
- feat: added new functions `has_staged_changes` and `has_uncommitted_changes` in `maiass.sh`
- feat: added `show_help_committhis` function for displaying committhis help information
- refactor: improved commit handling logic for staged and unstaged changes
- fix: corrected variable initialization of `debug_mode` and `autopush_commits`
- fix: ensured proper remote push handling with user confirmation
- fix: resolved accidental duplication in client variable initialization
- style: removed unnecessary blank lines for cleaner code structure
- Add README files for committhis and MAIASS
- docs: created README for committhis detailing features, installation, usage, and configuration
- docs: added README for MAIASS covering features, installation, usage, and documentation links
- Copyright and License check

## 4.8.14
14 July 2025

- Fix echo argument order in maiass.sh
- fix: corrected the order of color codes in echo command
- Add standout color for AI suggestion in script
- feat: added standout color definition for bold magenta and white background
- style: applied standout color to AI suggested commit message display
- Enhanced help message formatting in maiass.sh
- feat: added BLime color for additional formatting options
- style: improved help section display with new color scheme and layout
- Cleaned up CHANGELOG.md by removing duplicate entries
- chore: removed duplicate changelog entries for project and client defaults
- Add AI commit tool and update installation process
- feat: introduced `committhis.sh` script symlinked as `committhis`
- docs: updated README and installation docs for AI commit usage
- fix: ensured symlinks in install.sh use force option to avoid errors
- chore: improved installation script to check and install `committhis.sh` if present
- Refactored logging functionality to use a helper function
- refactor: added `logthis` function for centralized logging
- refactor: replaced multiple `devlog.sh` calls with `logthis` for consistency
- Corrected default values in logging script
- fix: updated jira_ticket_number default from devops to Ddevops
- Corrected devlog script reference and set default parameters
- fix: corrected typo in devlog script reference to prevent errors
- refactor: added default values for project, client, and jira_ticket_number in devlog function calls
- Remove default values from devlog.sh script calls
- refactor: eliminated hardcoded default values for 'project', 'client', and 'jira_ticket_number' in devlog.sh script calls
- Corrected default value syntax in logging calls
- fix: replaced assignment syntax with parameter expansion for `project` and `client` in `devlog.sh` calls
- Added success message after branch checkout
- feat: added a success message after branch checkout to enhance user feedback
- Removed premature exit from checkUncommittedChanges function
- refactor: removed exit statement to allow further execution after push
- Add project and client details to devlog.sh calls
- refactor: updated devlog.sh calls to include project and client information
- fix: set client and project variables for Bitbucket and GitHub repositories
- Corrected script name in conditional check
- fix: corrected script name in conditional check from 'devlog.sh' to 'devlogg.sh- Rename devlog function to devlog.sh
- refactor: changed function name from devlog to devlog.sh
- fix: updated function calls to match the new name
- fix: corrected logic to handle function type checking
- fix: adjusted string manipulation for commit messages with newlines and quotes
- Add devlog function to prevent errors
- feat: added an empty devlog function to maiass.sh
- Enhance output messages for user feedback
- feat: added confirmation message after pushing commits
- fix: changed print_info to echo with color formatting for consistency
- Enhance output message formatting
- feat: added color formatting to the "No changes found" message for better visibility
- Handle AI-only commit scenario in maiass.sh
- feat: added message and exit for AI-only commit scenario when no changes found
- Refactored devlog message handling and improved push logging
- refactor: uncommented and adjusted devlog message sanitation
- style: replaced echo with echo -e for consistent log formatting
- Add debug message for remote check in maiass.sh
- chore: added debug echo for remote existence check
- Refactored commit message handling in maiass.sh
- refactor: commented out devlog message sanitization and logging
- Replace commit message variable with placeholder
- refactor: replaced 'devlog_message' with 'testing' in function 'checkUncommittedChanges- Fix variable name typo in commit message sanitation
- fix: corrected variable name from 'metlog_message' to 'devlog_message- refactor: uncommented 'devlog' function call to log messages
- Commented out unused code in maiass.sh
- refactor: commented out unused devlog function call
- Handle missing remote in git push logic
- feat: added warning message for missing remote during push operation
- Add log message for branch push
- feat: added informational log message before pushing branch to remote
- Refactored commit-only mode handling in maiass.sh
- refactor: moved and enhanced logic for ai_commits_only exit condition
- feat: added informative message before exiting when in commits-only mode
- fix: updated command-line option for commits-only mode to -co|-c|--commits-only
- Refactored AI commit-only mode logic
- refactor: exported 'ai_commits_only' variable instead of exiting immediately
- refactor: added check for 'ai_commits_only' to exit early in 'initialiseBump' function
- Refactored help section and added new color
- feat: introduced BAqua color code for styling
- refactor: updated help workflow descriptions for clarity
- feat: added support for 'php' in MAIASS_VERSION_PRIMARY_TYPE
- chore: adjusted configuration loading order in help text
- docs: expanded AI commit intelligence workflow details

## 4.7.6
13 July 2025

- Improve README formatting
- docs: removed version repetition in the title
- docs: added a section header for the full name
- docs: removed extraneous numeral '3- # Conflicts:
- #	README.md
- Refined README structure
- docs: simplified header by combining lines
- docs: added horizontal rule for separation
- * 'feature/VEL-39_documentation' of github.com:vsmash/maiass:
- Bumped version to 4.7.4
- Bumped version to 4.7.3
- VEL-39 Add internal changelog and README updates - docs: created `CHANGELOG_internal.md` for tracking internal changes - chore: added `CHANGELOG_internal.md` to .gitignore - docs: updated README with various text adjustments - docs: revised README to clarify target audience and installation instructions - docs(ai-integration): clarified AI commit message suggestion process - docs(prs): updated browser support and configuration details
- VEL-39 Added README symlink in docs directory - chore: created symlink for README in the docs directory
- VEL-39 Refactored AI integration and PR documentation - docs(ai-integration): clarified AI commit message suggestion process - docs(prs): updated browser profile configuration details - docs(prs): added Brave to supported macOS browsers - docs(prs): removed incorrect information about custom PR templates
- Update AI integration and changelogging documentation - docs: clarified API key configuration in AI integration guide - docs: detailed changelog update process on the `develop` branch - docs: explained Jira ticket inclusion in internal changelogs - docs: corrected variable name in changelog example
- VEL-39 Update .gitignore and enhance changelog documentation - chore: added 'CHANGELOG_internal.md' to .gitignore - docs: expanded changelogging.md with AI features and customization options - docs: included examples of AI-generated commit messages and their integration into changelogs
- [1;33m⚠ Unknown commit message style: '"bullet"'. Skipping AI suggestion.[0m Update configuration documentation for MAIASS - docs: added section on zero configuration defaults - docs: described when configuration is necessary - docs: provided detailed examples for global and project-level setups - docs: expanded environment variables reference with additional categories
- VEL-39 [1;33m⚠ Unknown commit message style: '"bullet"'. Skipping AI suggestion.[0m Update README and simplify installation instructions - docs: revised project description for clarity and updated name to "Modular AI-Augmented Semantic Scribe" - docs: condensed feature list and added cross-platform compatibility - docs: removed Windows compatibility warning and prerequisites - docs: streamlined quick start installation instructions - docs: eliminated detailed configuration and workflow examples for brevity
- updated readme
- Add internal changelog and README updates
- docs: created `CHANGELOG_internal.md` for tracking internal changes
- chore: added `CHANGELOG_internal.md` to .gitignore
- docs: updated README with various text adjustments
- docs: revised README to clarify target audience and installation instructions
- docs(ai-integration): clarified AI commit message suggestion process
- docs(prs): updated browser support and configuration details
- Update README with minor text adjustments
- docs: changed "need" to "want" in section heading
- docs: modified phrasing for emphasis and added stylistic elements
- Update README for clarity and accuracy
- docs: refined question about team sprint understanding
- docs: adjusted platform support table formatting
- docs: updated Windows WSL support status to 'Untested- Added README symlink in docs directory
- chore: created symlink for README in the docs directory
- blurb for readme
- Refactored AI integration and PR documentation
- docs(prs): updated browser profile configuration details
- docs(prs): added Brave to supported macOS browsers
- docs(prs): removed incorrect information about custom PR templates
- Update AI integration and changelogging documentation
- docs: clarified API key configuration in AI integration guide
- docs: detailed changelog update process on the `develop` branch
- docs: explained Jira ticket inclusion in internal changelogs
- docs: corrected variable name in changelog example
- Update .gitignore and enhance changelog documentation
- chore: added 'CHANGELOG_internal.md' to .gitignore
- docs: expanded changelogging.md with AI features and customization options
- docs: included examples of AI-generated commit messages and their integration into changelogs
- Fix typo in variable name within commit logging
- fix: corrected variable name from `metlog_message` to `devlog_message`
- Refactored logging and removed unused function
- refactor: redirected logging output to stderr
- refactor: removed `run_ai_commit_only` function
- feat: added placeholder message for `run_ai_commit_only` function
- [1;33m⚠ Unknown commit message style: '"bullet"'. Skipping AI suggestion.[0m
- Update README with clarification on target audience
- docs: revised README to specify target audience as developers needing help with commit messages and versioning
- Updated README for clarity
- docs: changed wording in sponsorship section for clarity
- Refactored devlog function placement
- refactor: moved devlog function definition to improve organization
- Update configuration documentation for MAIASS
- docs: added section on zero configuration defaults
- docs: described when configuration is necessary
- docs: provided detailed examples for global and project-level setups
- docs: expanded environment variables reference with additional categories
- Update README and simplify installation instructions
- docs: revised project description for clarity and updated name to "Modular AI-Augmented Semantic Scribe"
- docs: condensed feature list and added cross-platform compatibility
- docs: removed Windows compatibility warning and prerequisites
- docs: streamlined quick start installation instructions
- docs: eliminated detailed configuration and workflow examples for brevity
- Add AI-Augmented commit functionality to script
- feat: introduced `run_ai_commit_only` function for AI-suggested commit messages
- feat: added `-ai` and `--ai-only` options to trigger AI commit flow
- feat: implemented environment variable check for `MAIASS_MODE` to enable AI-only mode
- refactor: replaced `git add .` with `git add -A` for consistency
- Enhance commit message generation logic
- refactor: extracted repetitive prompt construction into variables
- feat: added support for custom and global custom commit styles
- fix: ensured fallback to default style when custom prompts are missing
- chore: improved logging for selected AI commit styles
- Simplify version retrieval from script header
- Replaced package.json lookup with extraction from a comment in the script file itself. Removed redundant checks for package.json files.
- "Handle missing develop branch in mergeDevelop"
- Add checks to handle cases where the develop branch doesn't exist, ensuring the script provides informative messages and avoids errors.
- Add Homebrew installation instructions to README
- Included recommended Homebrew installation steps for maiass,
- with manual installation now as a secondary option.
- Update license to GNU GPL v3.0 in README.md
- Fix changelog formatting by adjusting indentation
- Improve changelog formatting using %B
- Switch from %b to %B in git log commands to include full commit messages with proper line breaks.
- Enhance changelog readability by accurately processing multi-line commits.
- Update repository references to 'maiass- Add sponsorship section to README.md
- Added a new section to the README.md file to encourage users to sponsor the project if they find it helpful. Includes GitHub Sponsors and Ko-fi links.
- Create FUNDING.yml
- funding yml
- Fix executable flag handling in version update logic
- Corrected the handling of executable flags when updating versions. The logic now ensures that executable status is checked and restored for the correct files.
- Make script executable; restore permissions post-update
- Changed file mode to 100755 to make `maiass.sh` executable.
- Added logic to restore executable permissions on secondary files if they were executable before version update.
- Make maiass.sh executable
- Make 'maiass.sh' executable
- Change file permissions for 'maiass.sh' to executable
- Update README: Clarify MAIASS acronym meaning
- Set default exports using ':=' in maiass.sh
- Add debug log for commit style in get_ai_commit_suggestion
- Inserted a debug print statement to log the current prompt mode (`$openai_commit_style`) in the `get_ai_commit_suggestion` function for improved traceability. Updated the AI prompt example for clarity.
- Remove debug_version.sh script; update maiass.sh mode
- The debug_version.sh script was removed as it is no longer needed for testing or debugging purposes. Additionally, the file mode of maiass.sh was updated to be executable.
- `Fix symlink typo and update script permissions`
- "Fix script execution permissions and update header"
- Updated version in README and script to 4.4.8.
- Switched from `sed` to `awk` for more reliable version updates.
- Simplified AI prompt processing and message cleanup logic.
- Add debug script for version file processing
- This script tests the `parse_secondary_version_files` function and checks the existence and content of specific files.
- Update script name in comment header
- Corrected the full form of MAIASS in the header comment for clarity.
- Update MAIASS version to v4.4.4 in script header
- #	package.json
- Add symlink 'myass' for easier script access
- Rename project to MAIASS in README.md
- Updated project name from MyASS to MAIASS throughout README.md, reflecting the new branding and command usage.
- `Update README: Rename BUMPSCRIPT to MYASS vars`
- Renamed all occurrences of BUMPSCRIPT environment variables and configuration options to MYASS in the README for consistency with the application's naming. This includes AI, branch, workflow, repository, browser, output control, logging, and version file management configurations.
- Rename 'CommitThis' to 'MyASS' throughout project
- This commit updates the project name from 'CommitThis' to 'MyASS' in all relevant files, including README.md and install.sh, ensuring consistent usage and references across the documentation and installation script.
- Use tabs for indentation in changelog output
- Enhance changelog bullet indentation logic
- Add indentation to body lines in AI-generated commits.
- Apply indented bullets for manual commit lines after the subject.
- Improve commit message input flow
- Require three Enter presses to finish input.
- Track empty line count to handle AI suggestion use.
- Delete temporary file `temp.txt`.
- Ignore verbose changelog; update CHANGELOG.md
- line 1
- line 2
- line 3
- Improve commit message input handling
- Require three Enter presses to finish input
- Introduce subject/body separation for commit messages
- Enhance logic to track empty lines and format message
- Fix changelog regex to strip issue IDs correctly
- Adjusted the regex to ensure issue IDs at the start of
- commit messages are removed consistently when updating
- the changelog.
- testing manual input
- second line
- third line
- Fix loop initialization in updateChangelog function
- Correct loop initialization and iteration in updateChangelog.
- Remove redundant line from temp.txt.
- Update CHANGELOG.md and modify temp.txt content
- Remove duplicate lines from CHANGELOG.md.
- Add an additional line to temp.txt for testing.
- multiline 1
- multiline 2
- Multiline commit line 1
- Multiline commit line 2
- Update version and remove temporary file
- Bump version in install script to v4.3.3.
- Delete `tempfile.txt` used for testing.
- Fixed multiline manual input handling
- So this should be a below
- Fix linegreak issue in chnagelog
- test changelog with this comment
- Improve whitespace handling in commit messages
- Refactor whitespace removal to preserve line breaks for bullet points and only remove empty lines at the start and end of the message.
- Restrict master merge, add default "do nothing" option
- Only allow direct merges to master if no staging branch.
- Default to "do nothing" if user presses Enter without a choice.
- Enable branch-specific pull request settings
- Add separate pull request settings for staging and master branches.
- Modify relevant documentation and scripts to reflect changes.
- Update the help section with new usage instructions.
- Improve message cleanup: remove markdown code blocks
- Simplify commit handling by removing shell escape
- Escape commit message to prevent shell interpretation
- Ensure the commit message is safely escaped to avoid shell
- interpretation issues during the git commit process.
- Added  to  to prevent accidental commits of environment files.
- Created  with initial content for testing purposes.
- Add jq requirement and install instructions
- Updated README.md to include jq as a requirement.
- Provided installation instructions for jq in README.md.
- Enhanced help section in committhis.sh with jq info.
- Modified install.sh to check for jq and guide installation.
- Add version flag to display script version
- Implement  flag to show version.
- Extract version from  if available.
- Update README with version 4.2.1 in title
- Reflects the latest version update in the README header.
- Fix argument order in mergeDevelop call
- Add default paths for version file detection
- Add primary version file check in initialiseBump
- Enhance version file detection by checking for a custom
- primary version file before default version files.
- Add author field to package.json
- Add pattern-based version handling
- Updated README to reflect new pattern-based file support.
- Enhanced  to handle version extraction and replacement using regex patterns.
- Improved Windows compatibility notes in README.
- Refactor git commands to use verbosity control
- Added  function for handling git commands with verbosity levels: brief, normal, debug.
- Updated  to use  for merge, push, and commit operations.
- Clarified default verbosity in README.md.
- Add verbosity and logging options to CommitThis
- Introduced configurable verbosity levels: brief, normal, and debug.
- Added logging functionality to record messages to a file.
- Updated README with new configuration options and examples.
- Enhanced .gitignore management to prevent log file commits.
- Add configurable version file support
- Introduced flexible version file management in README.
- Added environment variables to configure version files.
- Implemented functions to read and update versions in various file types.
- Enabled support for multiple secondary files using pipe-separated configuration.
- Refactor README and add install script
- Updated README with new features and streamlined setup instructions.
- Added `install.sh` script for easier installation process.
- Replaced `committhis.sh` usage with `committhis` for consistency.
- Enhanced help output to include new features like automatic branch tracking and intelligent tag handling.
- Enhance branch tracking setup in merge script
- Add check and setup for upstream tracking before pull.
- Handle cases where remote branch does not exist.
- Ensure upstream tracking before pushing changes.
- Remove tag creation from merge operations
- Tags are now created during the version bump workflow, simplifying merge operations by eliminating tag creation and push steps.
- Prevent duplicate git tags in release process
- Add upstream tracking for branch before pull
- Check if the current branch has an upstream tracking branch before attempting to pull. If not, set up tracking if the remote branch exists.
- Ensure tracking before pull/push operations
- Added checks and setup for upstream tracking before
- executing pull and push commands to prevent errors
- when the branch lacks tracking.
- ```
- Add .gitignore, CHANGELOG.md, README.md
- Introduced a comprehensive .gitignore file.
- Added an empty CHANGELOG.md for tracking changes.
- Created README.md detailing project setup and features.
- Initial commit

## 4.6.7
13 July 2025

- Update AI integration and changelogging documentation
- docs: clarified API key configuration in AI integration guide
- docs: detailed changelog update process on the `develop` branch
- docs: explained Jira ticket inclusion in internal changelogs
- docs: corrected variable name in changelog example
- Update .gitignore and enhance changelog documentation
- chore: added 'CHANGELOG_internal.md' to .gitignore
- docs: expanded changelogging.md with AI features and customization options
- docs: included examples of AI-generated commit messages and their integration into changelogs
- Fix typo in variable name within commit logging
- fix: corrected variable name from `metlog_message` to `devlog_message`
- Refactored logging and removed unused function
- refactor: redirected logging output to stderr
- refactor: removed `run_ai_commit_only` function
- feat: added placeholder message for `run_ai_commit_only` function
- [1;33m⚠ Unknown commit message style: '"bullet"'. Skipping AI suggestion.[0m
- Update README with clarification on target audience
- docs: revised README to specify target audience as developers needing help with commit messages and versioning
- Updated README for clarity
- docs: changed wording in sponsorship section for clarity
- Refactored devlog function placement
- refactor: moved devlog function definition to improve organization
- Update configuration documentation for MAIASS
- docs: added section on zero configuration defaults
- docs: described when configuration is necessary
- docs: provided detailed examples for global and project-level setups
- docs: expanded environment variables reference with additional categories
- Update README and simplify installation instructions
- docs: revised project description for clarity and updated name to "Modular AI-Augmented Semantic Scribe"
- docs: condensed feature list and added cross-platform compatibility
- docs: removed Windows compatibility warning and prerequisites
- docs: streamlined quick start installation instructions
- docs: eliminated detailed configuration and workflow examples for brevity

## 4.5.5
13 July 2025

- [1;33m⚠ Unknown commit message style: '"bullet"'. Skipping AI suggestion.[0m
- Add AI-Augmented commit functionality to script
- feat: introduced `run_ai_commit_only` function for AI-suggested commit messages
- feat: added `-ai` and `--ai-only` options to trigger AI commit flow
- feat: implemented environment variable check for `MAIASS_MODE` to enable AI-only mode
- refactor: replaced `git add .` with `git add -A` for consistency
- Enhance commit message generation logic
- refactor: extracted repetitive prompt construction into variables
- feat: added support for custom and global custom commit styles
- fix: ensured fallback to default style when custom prompts are missing
- chore: improved logging for selected AI commit styles
- Simplify version retrieval from script header
- Replaced package.json lookup with extraction from a comment in the script file itself. Removed redundant checks for package.json files.

## 4.5.2
12 July 2025

- "Handle missing develop branch in mergeDevelop"
- Add checks to handle cases where the develop branch doesn't exist, ensuring the script provides informative messages and avoids errors.
- Add Homebrew installation instructions to README
- Included recommended Homebrew installation steps for maiass,
- with manual installation now as a secondary option.

## 4.4.25
12 July 2025

- Update license to GNU GPL v3.0 in README.md
- Fix changelog formatting by adjusting indentation
- Improve changelog formatting using %B
- Switch from %b to %B in git log commands to include full commit messages with proper line breaks.
- Enhance changelog readability by accurately processing multi-line commits.
- Update repository references to 'maiass- Add sponsorship section to README.md
- Added a new section to the README.md file to encourage users to sponsor the project if they find it helpful. Includes GitHub Sponsors and Ko-fi links.
- Create FUNDING.yml
- funding yml
- Fix executable flag handling in version update logic
- Corrected the handling of executable flags when updating versions. The logic now ensures that executable status is checked and restored for the correct files.
- Make script executable; restore permissions post-update
- Changed file mode to 100755 to make `maiass.sh` executable.
- Added logic to restore executable permissions on secondary files if they were executable before version update.
- Make maiass.sh executable
- Make 'maiass.sh' executable
- Change file permissions for 'maiass.sh' to executable
- # Conflicts:
- #	README.md
- Update README: Clarify MAIASS acronym meaning
- Set default exports using ':=' in maiass.sh
- Add debug log for commit style in get_ai_commit_suggestion
- Inserted a debug print statement to log the current prompt mode (`$openai_commit_style`) in the `get_ai_commit_suggestion` function for improved traceability. Updated the AI prompt example for clarity.
- Remove debug_version.sh script; update maiass.sh mode
- The debug_version.sh script was removed as it is no longer needed for testing or debugging purposes. Additionally, the file mode of maiass.sh was updated to be executable.
- `Fix symlink typo and update script permissions`
- "Fix script execution permissions and update header"
- Updated version in README and script to 4.4.8.
- Switched from `sed` to `awk` for more reliable version updates.
- Simplified AI prompt processing and message cleanup logic.
- Add debug script for version file processing
- This script tests the `parse_secondary_version_files` function and checks the existence and content of specific files.
- Update script name in comment header
- Corrected the full form of MAIASS in the header comment for clarity.
- Update MAIASS version to v4.4.4 in script header
- #	package.json
- Add symlink 'myass' for easier script access
- Rename project to MAIASS in README.md
- Updated project name from MyASS to MAIASS throughout README.md, reflecting the new branding and command usage.
- `Update README: Rename BUMPSCRIPT to MYASS vars`
- Renamed all occurrences of BUMPSCRIPT environment variables and configuration options to MYASS in the README for consistency with the application's naming. This includes AI, branch, workflow, repository, browser, output control, logging, and version file management configurations.
- Rename 'CommitThis' to 'MyASS' throughout project
- This commit updates the project name from 'CommitThis' to 'MyASS' in all relevant files, including README.md and install.sh, ensuring consistent usage and references across the documentation and installation script.

## 4.3.19
12 July 2025

- Use tabs for indentation in changelog output
- Enhance changelog bullet indentation logic
- Add indentation to body lines in AI-generated commits.
- Apply indented bullets for manual commit lines after the subject.
- Improve commit message input flow
- Require three Enter presses to finish input.
- Track empty line count to handle AI suggestion use.
- Delete temporary file `temp.txt`.
- Ignore verbose changelog; update CHANGELOG.md
- Improve commit message input handling
- Require three Enter presses to finish input
- Introduce subject/body separation for commit messages
- Enhance logic to track empty lines and format message
- line 1 - line 2 - line 3
- Fix changelog regex to strip issue IDs correctly
- Adjusted the regex to ensure issue IDs at the start of
- commit messages are removed consistently when updating
- the changelog.
- testing manual input - second line - third line
- Fix loop initialization in updateChangelog function
- Correct loop initialization and iteration in updateChangelog.
- Remove redundant line from temp.txt.
- Remove duplicate lines from CHANGELOG.md.
- Add an additional line to temp.txt for testing.
- Update CHANGELOG.md and modify temp.txt content
- multiline 1 multiline 2
- Multiline commit line 1 Multiline commit line 2
- Update version and remove temporary file
- Bump version in install script to v4.3.3.
- Delete `tempfile.txt` used for testing.
- Fixed multiline manual input handling So this should be a below
- Fix linegreak issue in chnagelog test changelog with this comment
- Improve whitespace handling in commit messages
- Refactor whitespace removal to preserve line breaks for bullet points and only remove empty lines at the start and end of the message.
- Restrict master merge, add default "do nothing" option
- Only allow direct merges to master if no staging branch. - Default to "do nothing" if user presses Enter without a choice.
- Enable branch-specific pull request settings
- Add separate pull request settings for staging and master branches.
- Modify relevant documentation and scripts to reflect changes.
- Update the help section with new usage instructions.

## 4.2.9
12 July 2025

- Improve message cleanup: remove markdown code blocks

## 4.2.8
11 July 2025

- Simplify commit handling by removing shell escape
- Escape commit message to prevent shell interpretation
- Ensure the commit message is safely escaped to avoid shell
- interpretation issues during the git commit process.
- Added  to  to prevent accidental commits of environment files. - Created  with initial content for testing purposes.
- Add jq requirement and install instructions
- Updated README.md to include jq as a requirement.
- Provided installation instructions for jq in README.md.
- Enhanced help section in committhis.sh with jq info.
- Modified install.sh to check for jq and guide installation.
- Add version flag to display script version
- Implement  flag to show version.
- Extract version from  if available.
- Update README with version 4.2.1 in title
- Reflects the latest version update in the README header.
- Fix argument order in mergeDevelop call
- Add default paths for version file detection
- Add primary version file check in initialiseBump
- Enhance version file detection by checking for a custom
- primary version file before default version files.
- Add author field to package.json

## 4.1.9
11 July 2025

- Add pattern-based version handling
- Updated README to reflect new pattern-based file support.
- Enhanced  to handle version extraction and replacement using regex patterns.
- Improved Windows compatibility notes in README.
- Refactor git commands to use verbosity control
- Added  function for handling git commands with verbosity levels: brief, normal, debug.
- Updated  to use  for merge, push, and commit operations.
- Clarified default verbosity in README.md.
- Add verbosity and logging options to CommitThis
- Introduced configurable verbosity levels: brief, normal, and debug.
- Added logging functionality to record messages to a file.
- Updated README with new configuration options and examples.
- Enhanced .gitignore management to prevent log file commits.
- Add configurable version file support
- Introduced flexible version file management in README.
- Added environment variables to configure version files.
- Implemented functions to read and update versions in various file types.
- Enabled support for multiple secondary files using pipe-separated configuration.
- Refactor README and add install script
- Updated README with new features and streamlined setup instructions.
- Added `install.sh` script for easier installation process.
- Replaced `committhis.sh` usage with `committhis` for consistency.
- Enhanced help output to include new features like automatic branch tracking and intelligent tag handling.
- Enhance branch tracking setup in merge script
- Add check and setup for upstream tracking before pull.
- Handle cases where remote branch does not exist.
- Ensure upstream tracking before pushing changes.
- Remove tag creation from merge operations
- Tags are now created during the version bump workflow, simplifying merge operations by eliminating tag creation and push steps.
- Prevent duplicate git tags in release process
