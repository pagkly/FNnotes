REM C:\Users\SP3\AppData\Roaming\FiiNote
set "fnnotesdir=%APPDATA%\FiiNote\@pagkly"
set "githubdir="%USERPROFILE%\Documents\Github\FNnotes\@pagkly"
if exist %fnnotesdir% (
move %fnnotesdir% %fnnotesdir%old
)
mklink /d %githubdir% %fnnotesdir% 