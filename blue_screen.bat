@echo off
powershell -command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Sistem hatası oluştu! Lütfen panik yapmayın.', 'Hata', 'OK', 'Error')"
@echo off
echo MsgBox "Sistem hatası oluştu! Panik yapmayın.", 16, "Hata" > hata.vbs
start /wait hata.vbs
del hata.vbs
