Option Explicit

Dim num1:num1 = 10
Dim num2:num2 = 20
Dim num3:num3 = 30

if num1 < num2 And num2 < num3 then
    WScript.Echo "num1 is less than num2 and num2 is less than num3"
end if

if num1 < num2 Or num2 < num3 then
    WScript.Echo "num1 is less than num2 or num2 is less than num3"
end if

if Not(num1 > num2) then
    WScript.Echo "num1 is not greater than num2"
end if
