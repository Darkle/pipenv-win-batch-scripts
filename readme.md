
### pshell

pshell is a batch script for windows to give you a visual indication that [pipenv](https://github.com/pypa/pipenv) is in a shell.

Instructions:

1. Download the pshell.cmd file and put it anywhere you like.
2. Then add the pshell.cmd folder location to your path (you may need to restart your computer after).
2. When in your python project folder, run `pshell` and it will prepend your current prompt with `(pipenv shell)` and run pipenv shell internally.
3. Use `exit` like normal to exit pipenv shell. Your prompt will change back to what it was before.


Here are some discussions about adding this natively to pipenv:
* https://github.com/pypa/pipenv/issues/1509
* https://github.com/pypa/pipenv/issues/1046
* https://github.com/pypa/pipenv/issues/1036
* https://github.com/pypa/pipenv/issues/880


### prun

prun is a batch script for windows. It is just an alias for `pipenv run`.

Instructions:

1. Download the prun.cmd file and put it anywhere you like.
2. Then add the prun.cmd folder location to your path (you may need to restart your computer after).
2. When in your python project folder, run `prun foo` and it will run `pipenv run foo` internally.
