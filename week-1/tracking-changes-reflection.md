How does tracking and adding changes make developers' lives easier?

You basically get to see what changes are being made by which coders every time someone commits a new version. How is that not useful?

What is commit?

You're making a "save state" essentially. You save a version of the code that you're working on, and usually you document what changes you made.

What are the best practices for commit messages?

The "title" is 50 characters or less. The width is restricted to length 72, making it easy to read the message. You use imperative form for your verbs.

What does HEAD^ argument mean?

I believe this brings you back to your previous commit. Actually not 100% sure on this one.

What are the 3 stages of git change and how do you move from one stage to the other?

Hmm, I suppose there's git status, git add, and git commit. Git status lets you know if any new changes are made to the file. Git add lets you add changes you made to the file. Git commit makes a save state of the code you're working on.

Write a handy cheatsheet of the commands you need to commit your changes?

Sure. Probably should change this from a question to a statement right.

What is a pull request and how do you create and merge one?

Conceptually, I might not get this one. I believe you're pulling a branch of code that some developer worked on. You can review the code or work on it. Then you can merge the branch and master branch to create the "new" master branch with the changes you made on the other branch. I bet you can probably merge two different branches together besides the master branch, but haven't tested it out yet.

The only way I know how to do it so far is using Github and going through their GUI to create a pull request. I'm not sure how to do it with just Git. Same goes with merging.

Why are pull requests preferred when working with teams?
I think it's because you don't want anyone to change the master branch, so you have other developers pull branches of that code and review it and work on.