@echo off
cd /d  D:\blog\yut
title Hexo2Git
cd 
call hexo clean
call hexo g
call hexo s
call hexo d
pause