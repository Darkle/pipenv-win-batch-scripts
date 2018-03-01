@echo off

if defined pipenv_active (
    echo pipenv shell already active
) else (
    prompt $Cpipenv shell$F$S%prompt%
    pipenv shell %*
)
