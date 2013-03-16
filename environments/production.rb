name "production"
description "Production Environment"
default_attributes "resolv" => {
  "nameserver" => "8.8.8.4"
}