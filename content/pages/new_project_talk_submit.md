Title: New Project/Talk Submit
Date: 2019-02-25
Author: Clark Winters
Tags: information, teamwork
Category_save_as: ''
Slug: new-project-talk-submit

<html>
    <head>
        <title>My super title</title>
        <meta name="tags" content="thats, awesome" />
        <meta name="date" content="2012-07-09 22:28" />
        <meta name="modified" content="2012-07-10 20:14" />
        <meta name="category" content="yeah" />
        <meta name="authors" content="Alexis Métaireau, Conan Doyle" />
        <meta name="summary" content="Short version for index and feeds" />
    </head>
    <body>
        <h1>Submit your project or talk ideas</h1>
        <p>
            <form name="new_talk_project" method={SERVER_URL} action="post">
            <label>Your name</label>
            <input type="text" name="name" placeholder="Your name"/>
            <label>Project/Talk title or topic</label>
            <input type="text" name="title" placeholder="It could be anything"/>
            <label>Description</label>
            <input type="textarea" name="description" placeholder="Briefly describe your project idea or talk topic"/>
            <input type="submit" name="submit"/>
            </form>
        </p>
    </body>
</html>




