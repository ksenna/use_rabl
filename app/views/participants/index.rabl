collection @participants

attributes :status

glue :user do
	extends "users/base"
end