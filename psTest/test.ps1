Add-Type -AssemblyName System.Windows.Forms

#Windows�L�[������
[System.Windows.Forms.SendKeys]::SendWait("^{ESC}")

$run = "run"
$run | clip

[System.Windows.Forms.SendKeys]::SendWait("^v")
Start-Sleep -s 3
 
#"run"�Ɠ���
#[System.Windows.Forms.SendKeys]::SendWait("run")
#Start-Sleep -s 1
 
#Enter�L�[������
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
 
#"notepad"�Ɠ���
[System.Windows.Forms.SendKeys]::SendWait("notepad")
 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
#"This is a test script"�Ɠ���
[System.Windows.Forms.SendKeys]::SendWait("This is a test script.")
 
#Control+S�L�[������
[System.Windows.Forms.SendKeys]::SendWait("^s")
Start-Sleep -s 1
[System.Windows.Forms.SendKeys]::SendWait("newtext.txt")
Start-Sleep -s 10
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -s 1
 
#Alt+F4�L�[������
[System.Windows.Forms.SendKeys]::SendWait("%{F4}")