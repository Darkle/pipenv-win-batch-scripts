
* This is a batch script for windows to give you a visual indication that [pipenv](https://github.com/pypa/pipenv) is in a shell.

1. Put this file anywhere and add it to you path.
2. When in your python project folder, run `pvshell` and it will prepend your current prompt with `(pipenv shell)` and run pipenv shell internally
3. Using `exit` like normal will exit pipenv shell and change the prompt back to what it was before.


Here are some discussions about adding this natively to pipenv:
* https://github.com/pypa/pipenv/issues/1509
* https://github.com/pypa/pipenv/issues/1046
* https://github.com/pypa/pipenv/issues/1036
* https://github.com/pypa/pipenv/issues/880
