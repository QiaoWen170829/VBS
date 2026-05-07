Option Explicit

Dim str
str = "Hello, World!"
MsgBox str

Dim num1, num2, sum
num1 = 10
num2 = 20
sum = num1 + num2
MsgBox "The sum of " & num1 & " and " & num2 & " is: " & sum

Dim name:name = "Alice"
MsgBox "Hello, " & name & "!"

Sub TestSub()
    Dim localVar
    localVar = "This is a local variable."
    MsgBox localVar
End Sub


If sum > 25 Then
    Dim x
    'x = localVar ' This will cause an error because localVar is not accessible here
    MsgBox "The sum is greater than 25."
Else
    MsgBox "The sum is not greater than 25."
End If

Const PI = 3.14159
MsgBox "The area of a circle with a radius of 8 is:" & PI * 8 * 8

Const MAX_VALUE = 100
MsgBox "The maximum value is: " & MAX_VALUE