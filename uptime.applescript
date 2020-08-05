set upttime to (do shell script "uptime")
if upttime is greater than "7 days" then
	display alert "Restart Your Computer.

UP INFO - " & upttime
end if
