Option Explicit

Dim score,name
name = ""
score = 0

name = InputBox("Enter the name:")
score = CInt(InputBox("Enter the score:"))

Grade score,name
' Call Grade(score, name)

Sub Grade(ByVal x,ByVal y)
    If x >= 90 Then
        MsgBox y &": Grade A"
    ElseIf x >= 80 Then
        MsgBox y &": Grade B"
    ElseIf x >= 70 Then
        MsgBox y &": Grade C"
    ElseIf x >= 60 Then
        MsgBox y &": Grade D"
    Else
        MsgBox y &": Grade F"
    End If
End Sub

' Exit Sub ' 退出当前Sub过程，后续代码不执行
' ByRef ' 默认是ByRef,可以省略 