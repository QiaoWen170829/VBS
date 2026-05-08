Option Explicit

Dim num1, num2, num3
num1 = 10
num2 = 50
num3 = CInt(InputBox("Enter a number:"))

' Select Case num3 '逻辑陷阱 无论输入什么都只是报The number is outside the range of 10 and 50；将 num3 的值与 Case 后面的表达式结果进行“相等”比较
Select Case True
    Case (num3 >= num1 And num3 <= num2)
        MsgBox "The number is between " & num1 & " and " & num2
    Case Else
        MsgBox "The number is outside the range of " & num1 & " and " & num2
End Select


