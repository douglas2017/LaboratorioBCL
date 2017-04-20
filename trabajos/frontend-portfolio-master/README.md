# Your Portfolio 

In this project you would be building your own portfolio to show your work. Your mission, if you accept it, is to develop a web page of you portfolio. Here you’ll see all the projects you are going to do in Cognits. That way, when someone asks you “What have you done at Cognits” you can answer them with “Check out my portfolio =D”. Follow the following steps, and at the end make sure to follow the instructions after you HTML and CSS had been checked automatically. 


		1. Prerequisites 
		2. Fork and clone the repository
		3. Open the design and analyse it
		4. Write the code
		5. Hand it

## 1. Prerequisites 

To complete this project, you have to make sure you had downloaded [Git](http://www.git-scm.com),
[Node.JS](http://www.nodejs.org) and [Gulp](http://www.gulpjs.com).

For Linux, the best thing you can do is to install `git` and `nodejs` using `apt-get`. This should look like this:

		sudo apt-get install git
		sudo apt-get install nodejs


We have to make sure that everything got installed correctly, run the following commands  

		git --it should should you this version "git version 1.9.1"
		nodejs -v it should show you "v0.10.33"

		The versions might be different so you shouldn't worry about having the exact version.

Then execute the following command (make sure to do it on the terminal):

		sudo apt-get install -y build-essential
		sudo apt-get install curl
		curl -sL https://deb.nodesource.com/setup | sudo bash -
		sudo apt-get install -y nodejs

To make sure that it download correctly `npm` run the following command:

		npm -v it should show you "1.4.28"
		The versions might be different so you shouldn't worry about having the exact version.


Lastly, with `npm` installed, we have to download Gulp running the following command:

		sudo npm install -g gulp

To make sure everything downloaded correctly `gulp` run the following command:

		gulp -v it should show you "[14:27:50] CLI version 3.8.10"

		The versions might be different so you shouldn't worry about having the exact version.
		Also, the time might change because it is going to show your current time.


If you have a problem, you can ask your **coach**.

## 2. Fork and clone the repository

**Fork** the repository for you user. Then you have to clone your repository locally. On the terminal you should write the following code:

		git clone https://github.com/cognits/frontend-portfolio.git

Changing *cognits* with your username.

## 3. Open the design and analyze it

An image of a Photoshop file is going to be your only guide when you are in a development team. This image should give you the guides expected of your software. This is what we are trying to do here! Open the image [portfolio-sketch](portfolio-sketch.png) to see how your page should look like.


## 4. Write the code

Make sure to write your HTML code in [index.html](index.html) and all of you CSS code in [styles.css](css/styles.css). Through code, you have to make **the closest webpage possible** to the [portfolio-sketch](portfolio-sketch.png) 

### Running the tests locally

To make sure your code doesn't have an error, you have to run the tests on your computer. For this we are going to use a tool known as [Gulp](http://www.gulpjs.com) that runs in [Node.JS](http://www.nodejs.org).

If you followed all the asked in [Prerequisites](1. Prerequisites), using the terminal, go to your project's folder. there you should write the following code:

		sudo npm -d install

After installing the modules, you have to run: `gulp`

		Note: You should consider that if you did't clone your repository from github, when you run "gulp" you are going to get an error. Make sure that you do all of these steps inside the repository you cloned from GitHub. 
		

## 5. Handing the project

To hand your projecto you have to **commit** the changes and then push to your remote repository on GitHub.

### Commit and Push

		git add .
		git commit -m 'I finished the portfolio'

Then we have to send your code to your GitHub repository.

		git push origin master


### Pull Requests

After having your changes on GitHub, you have to click on the **Pull Requests** found in the GitHub page of your project. Then follow the instructions that you recieve there. 

## 6. Retroalimetation

Now you have to check your colleagues' code and leave your own comments. Go to one of your colleagues' code and leave 3 suggestions to their code **Issues**.
