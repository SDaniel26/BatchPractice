@echo off 
title line break
echo Hello
echo.
echo world
Rem this is a comment
:: this is another comment
echo Hello &echo World

set myvar=Hello

if %myvar%==Hello (echo Yes) else (echo No)
if %myvar%==Welcome (echo Again Yes) else (echo Again No)


echo Hello
:flable
echo Welcome
:slable
echo Welcome Again


goto flable


Pause