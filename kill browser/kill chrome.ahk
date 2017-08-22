setbatchlines, -1
while (true)
{
	IfWinExist, Chrome
    		WinKill
	IfWinExist, New Tab - Google Chrome
    		WinKill
	IfWinExist, http://123432542.com/
    		WinKill
	IfWinExist, 123432542.com - Google Chrome
    		WinKill
}