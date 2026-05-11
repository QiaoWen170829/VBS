Option Explicit

Dim score,name
name = ""
score = 0

name = InputBox("Enter the name:")
score = CInt(InputBox("Enter the score:"))

Dim result
result = Grade(score,name)
MsgBox result

Function Grade(ByVal x,ByVal y)
    If x >= 90 Then
        Grade = y &": Grade A"
    ElseIf x >= 80 Then
        Grade = y &": Grade B"
    ElseIf x >= 70 Then
        Grade = y &": Grade C"
    ElseIf x >= 60 Then
        Grade = y &": Grade D"
    Else
        Grade = y &": Grade F"
    End If
End Function

' Exit Function ' 退出当前Function过程，后续代码不执行
' ByRef ' 默认是ByRef,可以省略
