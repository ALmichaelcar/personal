name "dev"
description "This is the development environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "Jeff"
	}
})
#override_attributes({
#	"author" => {
#		"name" => "my new author name"
#	}
#})
