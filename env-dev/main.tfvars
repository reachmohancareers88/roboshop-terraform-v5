env      = "dev"
location = "Denmark East"
rgname   = "denmark-east-rg"



db = {
  mysql    = "Standard_B1s"
  valkey   = "Standard_B1s"
  mongodb  = "Standard_B1s"
  rabbitmq = "Standard_B1s"
}

apps = {
  catalogue    = "Standard_B1s"
  user         = "Standard_B1s"
  cart         = "Standard_B1s"
  shipping     = "Standard_B1s"
  order        = "Standard_B1s"
  notification = "Standard_B1s"
  ratings      = "Standard_B1s"
  payment      = "Standard_B1s"
}

ui = {
  frontend = "Standard_B1s"
}

