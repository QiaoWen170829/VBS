Option Explicit

Dim num1:num1 = 10
Dim num2:num2 = 3

Dim result:result = num1 / num2'result is:3.33333333333333
Wscript.Echo "The result of " & num1 & " divided by " & num2 & " is: " & result

Dim intResult:intResult = num1 \ num2 'intResult is:3
Wscript.Echo "The integer result of " & num1 & " divided by " & num2 & " is: " & intResult

Dim modResult:modResult = num1 Mod num2 'modResult is:1
Wscript.Echo "The modulus of " & num1 & " divided by " & num2 & " is: " & modResult