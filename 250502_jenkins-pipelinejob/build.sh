echo 'Building the application...'

# 실행 권한 부여
cd 250502_jenkins-pipelinejob
git update-index –chmod=+x build.sh
git commit -m “fix: add execute permission to build.sh”
git push origin main