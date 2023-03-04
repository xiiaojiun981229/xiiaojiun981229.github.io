cd /D "%~dp0"
del deploy.log
rmdir ".deploy_git" /s /q
hexo g -d >> deploy.log

pause