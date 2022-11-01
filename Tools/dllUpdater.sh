newDllPath='/d/Workspace/Impacta/Peek.Framework/Peek.Framework/bin/Debug/net5.0/Peek.Framework.dll'

echo "--------------------------------------- USER ----------------------------------------------"
repoPath='/d/Workspace/Impacta/LPTCC-UserService/UserService/DLLs'
oldDllPath='/d/Workspace/Impacta/LPTCC-UserService/UserService/DLLs/Peek.Framework.dll'
cd $repoPath
echo "Working in"
pwd
echo "-----------------------"
rm $oldDllPath;
echo "-----------------------"
echo "Remonving actual DLL in"
pwd
echo $(ls)
echo "-----------------------"
cp  $newDllPath $oldDllPath;
echo "-----------------------"
echo "Copying new DLL to"
pwd
echo $(ls)
echo "-----------------------"

echo "--------------------------------------- WRITER----------------------------------------------"
repoPath='/d/Workspace/Impacta/LPTCC-PeekWriterService/PeekWriterService/DLLs'
oldDllPath='/d/Workspace/Impacta/LPTCC-PeekWriterService/PeekWriterService/DLLs/Peek.Framework.dll'
cd $repoPath
echo "Working in"
pwd
echo "-----------------------"
rm $oldDllPath;
echo "-----------------------"
echo "Remonving actual DLL in"
pwd
echo $(ls)
echo "-----------------------"
cp  $newDllPath $oldDllPath;
echo "-----------------------"
echo "Copying new DLL to"
pwd
echo $(ls)
echo "-----------------------"

echo "--------------------------------------- READER----------------------------------------------"
repoPath='/d/Workspace/Impacta/LPTCC-PeekReaderService/PeekReaderService/DLLs'
oldDllPath='/d/Workspace/Impacta/LPTCC-PeekReaderService/PeekReaderService/DLLs/Peek.Framework.dll'
cd $repoPath
echo "Working in"
pwd
echo "-----------------------"
rm $oldDllPath;
echo "-----------------------"
echo "Remonving actual DLL in"
pwd
echo $(ls)
echo "-----------------------"
cp  $newDllPath $oldDllPath;
echo "-----------------------"
echo "Copying new DLL to"
pwd
echo $(ls)
echo "-----------------------"

echo "--------------------------------------- API ----------------------------------------------"
repoPath='/d/Workspace/Impacta/LPTCC-PeekAPI/Peek.API/DLLs'
oldDllPath='/d/Workspace/Impacta/LPTCC-PeekAPI/Peek.API/DLLs/Peek.Framework.dll'
cd $repoPath
echo "Working in"
pwd
echo "-----------------------"
rm $oldDllPath;
echo "-----------------------"
echo "Remonving actual DLL in"
pwd
echo $(ls)
echo "-----------------------"
cp  $newDllPath $oldDllPath;
echo "-----------------------"
echo "Copying new DLL to"
pwd
echo $(ls)
echo "-----------------------"
