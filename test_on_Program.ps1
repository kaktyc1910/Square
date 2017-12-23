& 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe' 'Program.cs'

$exe = 'D:\loftblog\Program.exe'
$arg1 = '5'
$arg2 = '4'
$variable = & $exe $arg1 $arg2

if (!($variable -eq '20 9')) {
'Bad#1!'
}
Else {
'Good#1!'
$exe = 'D:\loftblog_PowerShell\Program.exe'
$arg1 = '6'
$arg2 = '7'
$variable = & $exe $arg1 $arg2
if (!($variable -eq '42 13')) {
'Bad#2!'
}
Else {
'Good#2!'
& 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe' 'Program_Real.cs'
#$exex = 'D:\Program Files (x86)\Inno Setup 5\Compil32.exe'
#$arga = 'D:\loftblog_PowerShell\Inno.iss'
& 'D:\Program Files (x86)\Inno Setup 5\Compil32.exe' 'D:\loftblog\Inno.iss'

$exexx = 'D:\loftblog\Output\setup.exe'
'Good#3!'
}
}
