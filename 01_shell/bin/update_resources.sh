# PHY 432 script to update the resources repository

GIT_REPOSITORY="${HOME}/PHY432-resources"

cd "${GIT_REPOSITORY}"
git pull

echo "Updated resources in ${GIT_REPOSITORY}"
