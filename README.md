# Fresh Install of FFXI

**Optional:** If you're installing FFXI on an external hard drive, you'll need to edit the ffxi-registry-keys.reg file to point to that harddrive. 

#### ffxi-registry-keys.reg
```
[HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\PlayOnlineUS\InstallFolder]
"0001"="E:\\PlayOnline\\SquareEnix\\FINAL FANTASY XI\\"
"0002"="E:\\PlayOnline\\SquareEnix\\TetraMaster"
"1000"="E:\\PlayOnline\\SquareEnix\\PlayOnlineViewer"
```

1. Update your Final Fantasy XI files. 

2. Double click and apply the registry keys to your computer. 

![image](https://user-images.githubusercontent.com/5349608/36842445-b3a1b2b4-1d19-11e8-9005-1d94c1cd76d3.png)

3. Open command prompt as Administrator. 

![image](https://user-images.githubusercontent.com/5349608/36842225-f39a1e16-1d18-11e8-8632-fd1270e1dd61.png)

4. Navigate to the Square Enix Folder. 

Move the register-dlls.bat file to the SquareEnix folder. 

```
mv register-dlls.bat "G:\GAMES\FFXI\SquareEnix"
```

![image](https://user-images.githubusercontent.com/5349608/36842744-a18d8340-1d1a-11e8-8095-2b07e57773ed.png)

5. Navigate to the Square Enix Folder

```
cd "G:\GAMES\FFXI\SquareEnix"
```

6. Run the register-dlls.bat with the command prompt. 


```
register-dlls.bat
```

![image](https://user-images.githubusercontent.com/5349608/36842868-12058802-1d1b-11e8-8489-68073098ce21.png)

*You should now be able to launch FFXI and play with the newly installed files*

# reinstall-ffxi
