default["apache"]["sites"]["michaelwcarper2"] = { "site_title" => "Michael's website2", "port" => 80, "domain" => "michaelwcarper2.mylabserver.com" }
default["apache"]["sites"]["michaelwcarper2b"] = { "site_title" => "Michael's website2b", "port" => 80, "domain" => "michaelwcarper2b.mylabserver.com" }
default["apache"]["sites"]["michaelwcarper4"] = { "site_title" => "anthony4 website", "port" => 80, "domain" => "michaelwcarper4.mylabserver.com" }

default["author"]["name"] = "michael"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
