BRANCH_SOURCE="origin/dev1branch"
BRANCH_DESTINATION="main"

echo .....STRAT OF-TASK --Merging FROM-branch [${BRANCH_SOURCE}] TO-branch [${BRANCH_DESTINATION}].......

echo "......................."

cd C:/Users/DELL/Desktop/Git/shellmerge
pwd

git reset --hard

echo "RESET HARD completed and 'git fecth' is in progress now...."

git fetch

git checkout $BRANCH_DESTINATION

echo "Switch to Destination Branch [${CHECKOUT_BRANCH}] completed and 'git pull origin' is currently in progress..."

git pull origin

echo "Now MERGE is in progress..."

echo "FROM-Branch: [${BRANCH_SOURCE}] TO-Branch: [${BRANCH_DESTINATION}]"

git merge $BRANCH SOURCE

echo "Now pushing changes to remote: git push origin ${BRANCH_DESTINATION}]"

git push origin $BRANCH_DESTINATION

echo "........................"

echo ..............END - OF - TASK Merging from [${BRANCH_SOURCE}] To-branch [${BRANCH_DESTINATION}] ...........


