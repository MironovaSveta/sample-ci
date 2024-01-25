1. Create Dockerfile
2. Create an action metadata file
   action.yml

   defines one `who-to-greet` input parameter
           one `time` output parameter
3. Create entrypoint.sh
   if executes without errors, the action's status is set to `success`
   also can set exit codes explicitly
4. make entrypoint.sh file executable
   git add entrypoint.sh
   git update-index --chmod=+x entrypoint.sh

5. check the permission mode
   git ls-files --stage entrypoint.sh
   e.g. 100755 3fee027dff3f141c4b9af31531190b3aa4a0b339 0	entrypoint.sh
   755 = executable permission

6. add readme.md

7. git add action.yml entrypoint.sh Dockerfile README.md
   git commit -m "My first action is ready"
   git tag -a -m "My first action release" v1
   git push --follow-tags
8. .github/workflows/main.yml
   but insert my repo and action names
