name "production"
description "Production Environment"
default_attributes "resolv" => {
  "nameservers" => ["8.8.8.8", "8.8.4.4"]
}

