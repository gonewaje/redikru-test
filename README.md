## TASK-1

# EC2
Berisikan file main.tf dan variables.tf
file terraform tersebut berfungsi untuk membuat ec2 instance dengan image ubuntu 22.04 LTS, type t2.micro dan subnet id sesuai dengan subnet yang telah dibuat oleh vpc pada TASK-2
vpc security group juga mengarah ke security grup yang telah dibuat pada TASK-22 dengan allowing port 22 dari 0.0.0.0/ atau all host.
key name digunakan untuk menambahkan key name yang nantinya digunakan untuk melakukan SSH dari public

# VPC
Berisikan file main.tf dan variables.tf
Membuat satu buah vpc dengan cidr value yang berada di variables
Membuat satu buah public subnet degan cidr value dari variables
Membuat satu gateway sebagai alur traffic public ke subnet public sebelumnya
membuat satu NAT gateway
membuat satu routing table untuk gateway ke public subnet
membuat satu buat vpc security grup atau sebuah firewall

# S3
Berisikan file main.tf dan variables.tf
membuat satu bucket S3 dengan nama dan tag yang telah ditentukan


## TASK-2
Satu buah aplikasi golang dan menyediakan sebuah endpoint /metrics untuk menampilkan metrics dari service golang
Dockerfile untuk melakukan build image dengan beberapa stage/layer
file workflow untuk melakukan proses build, gocilint dan juga deploy ke heroku
https://github.com/gonewaje/redikru-ui.git
https://redikru-ui-cb3b5c986660.herokuapp.com/


## TASK-3
docker compose untuk menjalankan node exporter, prometheus, grafana dan juga satu buah service running pada task-2 untuk melihat metrics dari service golang.
terdapat pula file prometheus.yaml untuk menyimpan config prometheus yang mana mengambil metrics dari node-exporter,prome dan juga trx.
full source code service dapat dilihat juga di :
https://github.com/gonewaje/redikru.git
https://redikru-ui-cb3b5c986660.herokuapp.com/