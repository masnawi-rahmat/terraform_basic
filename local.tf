# terraform_basic_00
# this terraform is created by masnawi rahmat
# in Generation SG/Temasek Poly SGUPMSCT Cloud Support and DevOps Bootcamp cohort no 4 Yr 2022
# this terraform is created with learning purpose more than optimisation in mind
# this terraform code creates an 'imaginary' company (company_x) and its departments as directory and subdirectories with department heads named in respective txt files
# objectives of this terraform code is to give you the basic understanding of how terraform works using the 'local_file' resource to:
# (1) create directory and subdirectories in your local machine
# (2) create txt files with contents in the subdirectories
# please substitute 'your_user_name' with your own user name
# go ahead and change the the directory/subdirectries name and contents of the txt files; and apply and re-apply the terraform code and see what happen

resource "local_file" "head_ceo" {
  filename = "/home/your_user_name/company_x/ceo_office/head.txt"
  content = "mr susse"
}
resource "local_file" "head_it" {
  filename = "/home/your_user_name/company_x/it_department/head.txt"
  content = "mr raspbian"
}
resource "local_file" "head_hr" {
  filename = "/home/Your_user_name/company_x/hr_department/head.txt"
  content = "miss fedora"
}
