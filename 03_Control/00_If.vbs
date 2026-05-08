Option Explicit

Dim num1, num2,num3
num1 = 10
num2 = 50
num3 = CInt(InputBox("Enter a number:"))

If num3 < num1 Then MsgBox num3 & " is less than " & num1 & "."

' if num3 >= num1 And num3 <= num2 Then
'     MsgBox num3 & " is between " & num1 & " and " & num2 & "."
' Else
'     MsgBox num3 & " is not between " & num1 & " and " & num2 & "."
' End If

' If num3 < num1 Then
'     MsgBox num3 & " is less than " & num1 & "."
' ElseIf num3 <= num2 Then
'     MsgBox num3 & " is between " & num1 & " and " & num2 & "."
' Else
'     MsgBox num3 & " is greater than " & num2 & "."
' End If
