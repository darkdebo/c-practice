IF NOT EXIST .\build mkdir .\build
pushd .\build

cl -Od -MTd -Zi -nologo

xcopy /Y /I /Q ..\data .\data

popd
