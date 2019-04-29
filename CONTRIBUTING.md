# How to contribute

If you have new ideas, or want to expand on ideas to help build this site, or learn about open-source projects
then here is how to contribute to the repo.

## Fork the project

Fork this repository by clicking on the fork button on the top of this page. This will create a copy of this repository in your account.

## clone the project

Now clone the forked repository to your machine. Go to your GitHub account, open the forked repository, click on the clone button and then click the copy to clipboard icon.

Open a terminal and run the following git command:

```
git clone "this-is-what-you-just-copied"
```

where "this-is-what-you-just-copied" (without the quote marks) is the url to this repository (your fork of this project). See the previous steps to obtain the url.

For Example:

```
git clone https://github.com/this-is-you/website.git
```

where "this-is-you" is your GitHub username. Here you're copying the contents of the first-contributions repository in GitHub to your computer.

## Create a branch

Change to the repository directory on your computer (if you are not already there):

```
cd website
```

Now create a branch using the git checkout command:

```
git checkout -b <add-your-new-branch-name>
```

For example:

```
git checkout -b add-brads-feature
```

(The name of the branch does not need to have the word add in it, but it's a reasonable thing to include because the purpose of this branch is to add your name to a list.)

## Make necessary changes and commit those changes

Now open `ACKNOWLEDGEMENTS.md` file in a text editor, add your name to it. Don't add it at the beginning or end of the file. Put it anywhere in between. Now, save the file.

If you go to the project directory and execute the command `git status`, you'll see there are changes.

Add those changes to the branch you just created using the `git add` command:

```
git add ACKNOWLEDGEMENTS.md
```

Now commit those changes using the `git commit` command:

```
git commit -m "Add <your-name> to the contributors list"
```

Note: A good commit message should finish the sentence.  "This commit will..."

and don't forget to replace `<your-name>` with your name.


## Push changes to GitHub

push your changes using the command `git push`:

```
git push origin <add-your-branch-name>
```

replacing `<add-your-branch-name>` with the name of the branch you created earlier.

## submit your changes for review

If you go to your repository on GitHub, you'll see a `Compare & pull request` button. Click that button.

Now submit the pull request.

Congrats!
