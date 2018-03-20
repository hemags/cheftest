name "starter"
description "An example Chef role"
run_list "recipe[simple::default]"
override_attributes({
  "starter_name" => " Hemanth",
  "mq" => {
    "ip" => "192.168.10.11",
    "hostname" => "mq_11",
    "fqdn" => "mq_11.com"
  }
})
