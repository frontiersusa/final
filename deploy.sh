# Update Browser List data
# echo "\n 🌎  Updating Browser List. Opening a browser window to continue."
# npx browserslist-ga
# git add .
# git commit -m "Update Browser List"

# Create release for Github
echo "\n 🚀  Releasing a new version."
source .env
export GITHUB_TOKEN
release-it --no-git.requireCleanWorkingDir

# Complete
echo "\n ✅  Deploy script complete."