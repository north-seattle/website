Title: Coding Standard
Date: 2019-04-29
Author: Timothy Crosley
Tags: information, guidelines
Slug: coding-standard

# Programming Language Standards

North Seattle Hackathons aim to draw from a diverse set of background and experience to build a variety of great Open Source projects. Toward that goal, we hope to accept and grow projects that use a variety of different programming languages. However, once a programmer has mastered a programming language, we hope to enable them to quickly switch between any North Seattle project that uses that language. To facilitate this goal, we aim to specify a shared set of language-specific style guidelines here, that every project using that language should follow. They can, optionally, add onto these guidelines with stricter requirements as they are needed for individual projects. When a project finds the need to do that, they should specify the additional requirements in a CODING_STANDARD.md file in the root of the project's repo. Either way, projects that choose to follow these standards should link back to this article as the base for their standards in their CODING_STANDARD.md file. Some projects may have started life outside of the North Seattle Hackathon community, they are welcome to move their standards to match these but are not required to do so.

## Python
Any submission of Python code should closely follow the [PEP 8](https://www.python.org/dev/peps/pep-0008/) coding guidelines.
To ensure a consistent format beyond PEP8, code should be linted with [black](https://github.com/ambv/black), with a line-length limit of 100
characters.  Imports should be sorted with [isort](https://github.com/timothycrosley/isort) using black compatible settings.

Suggested commands before sending a Python pull-request or creating a new repository that utilizes Python code:

```shell
$ black -l 100 .
$ isort . -rc -m 3 -tc -fgw 0 -up -w 100
```
