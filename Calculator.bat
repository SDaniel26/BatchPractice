@echo off
title Calculator
echo Enter 1st number
set /p fn=First Number: 
echo Enter second number
set /p sn=Second Number: 
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a mul=%fn%*%sn%
set /a div=%fn%/%sn%
set /a mod=fn%%sn

echo for +  %add%
echo for -  %sub%
echo for *  %mul%
echo for /  %div%
echo for modulus  %mod%
Pause


