@echo off

if defined pipenv_active (
  :: we added '$Cpipenv shell$F$S' to the start of the prompt, which is 18 characters (not 0-based index)
  prompt %prompt:~18%
  EXIT /B
)

