# northseattle.dev
A website for North Seattle Tech Talks and Open Source Hackathons

## Adding Content

Put new content in the `content` directory.
This content should follow the [markdown standard](https://commonmark.org/help/) and be placed in `.md` files.
You can test the formatting before submitting a pull-request to the project using an online [interactive markdown previewer](https://spec.commonmark.org/dingus/), or by setting the project up locally as detailed below.
Once the content is added to the master branch it will automatically be deployed to the website via CI/CD, so be careful what you merge into this branch!

## Initial setup for development locally

1. Install Git on your machine
    - [Windows](https://gitforwindows.org/)
    - [Linux](https://git-scm.com/download/linux)
    - [MacOS](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git#_installing_on_macos)
2. Install Python3 on your machine
    - [Linux](https://realpython.com/installing-python/#linux)
    - [MacOS](https://realpython.com/installing-python/#macos-mac-os-x)
    - [Windows](https://realpython.com/installing-python/#windows)
        - **NOTE**: Make sure you check the box that says "Add Python 3.x to PATH" during installation.
            If you fail to do this:

            1. Re-run the install executable
            2. Click "Modify"
            3. Select 'Add Python to environment variables' on the second screen
            4. Click "Install"

3. [Fork repository and clone your fork locally](https://help.github.com/en/articles/fork-a-repo)
4. Initialize local project (from a CMD, bash, or similar shell within your local download of the project)
    - `python3 -m venv .venv`

    OR:

    - `python -m venv .venv`

    This depends on if Python3 is the primary Python version installed on your system.

5. Activate the project
    - Linux/Max Unix: `. .venv/bin/activate`

    OR:

    - Windows: `.venv\Scripts\activate.bat`

6. Install all dependencies

    - `pip install -r requirements.txt`

## Regenerating content locally for testing

1. Activate the project
    - Linux/Max Unix: `. .venv/bin/activate`

    OR:

    - Windows: `.venv\Scripts\activate.bat`
2. Reprocess all source documents (content markdown files, etc)
    - `pelican`
3. Start a local pelican server
    - `pelican --listen`
4. Navigate to [localhost:8000](http://localhost:8000/) in your browser :)
