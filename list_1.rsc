/ip firewall address-list
:do { remove [find where list="list1"] } on-error={}
add list="list1" address=www.gosuslugi.ru comment=www.gosuslugi.ru

add list=list1 address=213.59.253.7 comment=www.gosuslugi.ru (Main)
add list=list1 address=213.59.254.7 comment=www.gosuslugi.ru (Main)

add list=list1 address=213.59.254.0/24 comment=www.gosuslugi.ru
add list=list1 address=213.59.253.0/24 comment=www.gosuslugi.ru
add list=list1 address=213.59.192.0/24 comment=www.gosuslugi.ru
add list=list1 address=213.59.255.0/24 comment=www.gosuslugi.ru

add list=list1 address=91.213.144.193 comment=sbis.ru (Main)
add list=list1 address=91.213.144.0/24 comment=sbis.ru
add list=list1 address=45.12.124.193 comment=sbis.ru (Main)
add list=list1 address=45.12.124.70 comment=sbis.ru (Main)

add list=list1 address=195.209.142.50 comment=metallprofil.ru  (Main)
