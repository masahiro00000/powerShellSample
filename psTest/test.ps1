Add-Type -AssemblyName System.Windows.Forms

#Windowsキーを押す
[System.Windows.Forms.SendKeys]::SendWait("^{ESC}")

$run = "run"
$run | clip

[System.Windows.Forms.SendKeys]::SendWait("^v")
Start-Sleep -s 3
 
#"run"と入力
#[System.Windows.Forms.SendKeys]::SendWait("run")
#Start-Sleep -s 1
 
#Enterキーを押す
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
 
#"notepad"と入力
[System.Windows.Forms.SendKeys]::SendWait("notepad")
 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
#"This is a test script"と入力
[System.Windows.Forms.SendKeys]::SendWait("This is a test script.")
 
#Control+Sキーを押す
[System.Windows.Forms.SendKeys]::SendWait("^s")
Start-Sleep -s 1
[System.Windows.Forms.SendKeys]::SendWait("newtext.txt")
Start-Sleep -s 10
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
 
#Alt+F4キーを押す
[System.Windows.Forms.SendKeys]::SendWait("%{F4}")