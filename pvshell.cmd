@echo off
::  cmd /c pipenv shell %*

if defined pipenv_active (
  echo pipenv shell already active
) else (
  prompt $Cpipenv shell$F$S%prompt%
  pipenv shell %*
  echo %prompt%
  prompt %prompt%
  :: we added '$Cpipenv shell$F$S' to the start of the prompt, which is 18 characters (not 0-based index)
  ::prompt %prompt:~18%
)

