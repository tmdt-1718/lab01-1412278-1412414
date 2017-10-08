from ruby
run apt-get update -y
run apt-get install -y build-essential patch ruby-dev zlib1g-dev liblzma-dev nodejs
run mkdir lab01
workdir /lab01
expose 3000
add . /lab01
run bundle install