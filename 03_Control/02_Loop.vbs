Option Explicit

Dim i:i = 0

' 计数循环
' For i = 10 to 1 Step -1
'     WScript.Echo i
'     If i = 5 Then
'         Exit For
'     End If
' Next

' 遍历数组或者集合
' For Each i in Array("Apple", "Banana", "Cherry")
'     WScript.Echo i
'     If i = "Banana" Then
'         Exit For
'     End If
' Next

' 条件为True时执行
' Do While i <= 10
'     WScript.Echo i
'     i = i + 1
'     If i = 5 Then
'         Exit Do
'     End If
' Loop

' Do
'     WScript.Echo i
'     i = i + 1
'     If i = 5 Then
'         Exit Do
'     End If
' Loop While i <= 10

' 条件为真时退出
' Do Until i > 10
'     WScript.Echo i
'     i = i + 1
'     If i = 5 Then
'         Exit Do
'     End If
' Loop

Do 
    WScript.Echo i
    i = i + 1
    ' If i = 5 Then
    '     Exit Do
    ' End If
Loop Until i > 10
