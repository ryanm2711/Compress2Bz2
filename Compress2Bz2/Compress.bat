@echo off

for /R "./compress/" %%f in ("*") do (
    7za a "%%f.bz2" "%%f"
    del %%f
)

pause