# website
An initial website for North Seattle Tech Talks

To setup for development locally:

```
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
```

Put new content in the `content` directory

To regenerate the website
```
. venv/bin/activate
pelican ./content
```

To launch the site locally
```
pelican ./output --listen
```
Then navigate to localhost:8000 in your browser :)