# finstagram


Welcome to the Lighthouse labs web fundamentals project! 

We suggest our students use [GitPod](https://www.gitpod.io/) to work on this project in a cloud-based editor. This way they do not have to set up their machines with Ruby, Sinatra, and the various other web libraries that we will be covering with this project.

## Environment Setup Instructions

1. Sign up for GitPod
2. Fork this repo using the FORK button in the top right [on Github](https://github.com/lighthouse-labs/finstagram)
3. Open a new tab in your browser (preferably Google Chrome) and visit GitPod with the GitHub URL of your new code project: <https://www.gitpod.io/#https://github.com/YOURUSERNAMEHERE/finstagram> (<mark>Replace YOURUSERNAME with your actual GitHub username</mark>)

## GitPod Setup Instructions

### Project Setup (in GitPod)

1. In the Terminal pane/tab, run `gem install bundler`. It should say _"successfully installed bundler-2.0.2"_ (or a greater version number)
2. In that same terminal tab, run `bundle install`. It will output many different lines, each representing a library (piece of code) that our project depends on. Near the end, you should expect to see green text saying _"Bundle complete!"_

### Starting The Project (in GitPod)

1. In a terminal pane/tab, run `bin/serve` to start the server. It should mention _"Listening on port 3000"_ among other things
2. In the top menu, Click _View_, then _Open Ports_. You should see port 3000 with a blue light next to it (to indicate that it is running our project on that port)
3. _Optional:_ If it shows the button _Expose_ for that port, click that button
4. You'll see _Open Preview_ and _Open Browser_, either of which will allow you to open your project in a new window or tab or preview pane. Go ahead and click on your preference (or try both at first to see which one you prefer).

You're now set up and ready to work on this project!



Deployment Instructions

Guide for Heroku
inside of your finstagram directory (top level of the directory):
create files called:
.gitpod.yml
.gitpod.Dockerfile
inside of the yml file, copy and paste the following:
image:
  file: /.gitpod.Dockerfile
inside the Dockerfile, copy and paste the following:
FROM gitpod/workspace-full
USER gitpod
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sudo sh

run the following commands
1. git add .
2. git commit -m "added configuration files"
3. git push origin master
NOTE:
if there is an error with the push (403 error), go to the following url:
https://gitpod.io/access-control/
tick the check box for "write public repos", and press update
don't forget to run "git push origin master" again after this!
open a new tab, and access the following url:
https://gitpod.io/#[your github repo url]
example:
https://gitpod.io/#https://github.com/dru1208/finstagram/
after your workspace loads, type in the terminal:
heroku --version
you should see a version number show up
continue along with the instructions in this link:
https://github.com/MaggieMoss/sinatra-deployment-guide
Collapse