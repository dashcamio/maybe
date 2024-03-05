cd cd /Users/ec2-user/actions-runner/_work/testdriver/testdriver
brew install rbenv ruby-build
rbenv init
rbenv install 3.3.0
rbenv global 3.3.0
ruby -v
brew install postgresql
brew services start postgresql
cd maybe
cp .env.example .env
bundle install
bin/rails db:setup
bin/dev &
npm install dashcam-chrome --save
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --load-extension=./node_modules/dashcam-chrome/build/ 1>/dev/null 2>&1 &
exit
