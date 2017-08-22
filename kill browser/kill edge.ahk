setbatchlines, -1
while (true)
{
	IfWinExist, Microsoft Edge
    		WinKill
	IfWinExist, Redirect - Microsoft Edge
    		WinKill
	IfWinExist, http://123432542.com
    		WinKill
}