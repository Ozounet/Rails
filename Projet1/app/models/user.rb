class User
	has_many: collaborations
	has_many: articles, through :collaborations
end
