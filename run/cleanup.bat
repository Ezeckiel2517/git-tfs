cd Main
git update-ref -d refs/remotes/tfs/default
git config --remove-section git-tfs
git config --remove-section tfs
git config --remove-section tfs-remote.default
REM git config --add diff.renames false
rd .git\refs\remotes /S/Q
rd .git\logs\refs\remotes /S/Q
cd ..

PAUSE