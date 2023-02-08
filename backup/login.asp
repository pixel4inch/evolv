<%


''response.write trim(request("txtUser"))

''response.write trim(request("txtUser"))

if trim(request("txtUser"))="evolv2023"then
	if trim(request("txtpwd"))="evolv1234" then
		''response.write ("loginl correct")
		session("STcode")=trim(request("txtUser"))
		'response.end
		response.redirect("https://www.strategyr.com/evolv/home.htm")
	else

		response.write ("Please enter correct values.")
		response.redirect("https://www.strategyr.com/evolv/")
	end if

else

response.write ("Please enter correct values.")
response.redirect("https://www.strategyr.com/evolv/")

end if



%>