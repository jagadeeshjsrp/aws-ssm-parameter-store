parameters = [
  { name= "dev.frontend.catalogue_url", value = "http://catalogue-dev.devjsr1.online:8080/" },
  { name= "dev.frontend.cart_url", value = "http://cart-dev.devjsr1.online:8080/" },
  { name= "dev.frontend.user_url", value = "http://user-dev.devjsr1.online:8080/" },
  { name= "dev.frontend.shipping_url", value = "http://shipping-dev.devjsr1.online:8080/" },
  { name= "dev.frontend.payment_url", value = "http://payment-dev.devjsr1.online:8080/" },
  { name= "dev.catalogue.mongo_endpoint", value = "mongodb-dev.devjsr1.online" },
  { name= "dev.catalogue.mongo", value = "MONGO=true" },
  { name= "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.devjsr1.online:27017/catalogue" },
  { name= "dev.user.mongo", value = "MONGO=true" },
  { name= "dev.user.redis_host", value = "redis-dev.devjsr1.online" },
  { name= "dev.user.mongo_url", value = "mongodb://mongodb-dev.devjsr1.online:27017/users" },
  { name= "dev.cart.redis_host", value = "redis-dev.devjsr1.online" },
  { name= "dev.cart.catalogue_host", value = "catalogue-dev.devjsr1.online" },
  { name= "dev.cart.catalogue_port", value = "8080" },
  { name= "dev.shipping.cart_endpoint", value = "cart-dev.devjsr1.online:8080" },
  { name= "dev.shipping.db_host", value = "mysql-dev.devjsr1.online" },
  { name= "dev.shipping.db_user", value = "root" },
  { name= "dev.payment.cart_host", value = "cart-dev.devjsr1.online" },
  { name= "dev.payment.cart_port", value = "8080" },
  { name= "dev.payment.user_host", value = "user-dev.devjsr1.online" },
  { name= "dev.payment.user_port", value = "8080" },
  { name= "dev.payment.amqp_host", value = "rabbitmq-dev.devjsr1.online" },
  { name= "dev.payment.amqp_user", value = "roboshop" }
]

passwords = [
  { name= "dev.payment.amqp_pass", value = "roboshop123" },
  { name= "dev.shipping.db_pass", value = "RoboShop@1" }
]
//Environment=MONGO=true
//Environment=REDIS_HOST=redis-dev.devjsr1.online
//Environment=MONGO_URL="mongodb://mongodb-dev.devjsr1.online:27017/users"

//Environment=REDIS_HOST=redis-dev.devjsr1.online
//Environment=CATALOGUE_HOST=catalogue-dev.devjsr1.online
//Environment=CATALOGUE_PORT=8080

//Environment=CART_ENDPOINT=cart-dev.devjsr1.online:8080
//Environment=DB_HOST=mysql-dev.devjsr1.online