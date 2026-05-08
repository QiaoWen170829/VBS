Option Explicit

Dim num1, num2, result,num3
num1 = 10
num2 = 20
num3 = 10
result = false

If num1 = num2 Then
    result = true
Else
    result = false
End If

WScript.Echo "Is " & num1 & " equal to " & num2 & "? " & result'result is false

If num1 = num3 Then
    result = true
Else
    result = false
End If

WScript.Echo "Is " & num1 & " equal to " & num3 & "? " & result'result is true

If num1 <> num2 Then
    result = true
Else
    result = false
End If

WScript.Echo "Is " & num1 & " not equal to " & num2 & "? " & result'result is true

if num1 < num2 Then
    result = true
Else
    result = false
End If

WScript.Echo "Is " & num1 & " less than " & num2 & "? " & result'result is true

if num1 >= num3 Then
    result = true
Else
    result = false
End If

WScript.Echo "Is " & num1 & " greater than or equal to " & num3 & "? " & result'result is true