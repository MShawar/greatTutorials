module ApplicationHelper
	def isAdmin? user
  		@user = User.find(user)
  		if @user.email == "mousa_shawar@yahoo.com" && @user.password == "mssssr88"
  		true
  		else
  		false 
  	end
	end
end
