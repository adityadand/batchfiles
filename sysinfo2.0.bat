cd C:\Users\danda\Desktop
md "collected system information"
cd "collected system information"
SYSTEMINFO > systeminfo.txt
ipconfig > "ip and network.txt"
dir > directorycontent.txt
assoc > fileassociated.txt
driverquery > driverinfo.txt
GPRESULT /v > gpresult.txt
netsh wlan show drivers > driverdetail.txt
tasklist > tasklists.txt
cd / & tree > listviewofdata.txt
netstat > netstatus.txt
netsh wlan show wlanreport
start C:\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html