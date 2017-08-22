
setbatchlines, -1
while (true)
{	IfWInExist, Microsoft Explorer
    		WinKill
	IfWinExist, Redirect - Microsoft Explorer
    		WinKill
	IfWinExist, http://123432542.com
    		WinKill
}