# terraform_basic
# a terraform code that creates an 'imaginary' company (company_x) and its departments as directory and subdirectories with department heads named in respective txt files
# objectives of this terraform code is to give you the basic understanding of how terraform works by invoking the local_file resource function by:
# (1) creating directory and subdirectories in your local machine
# (2) creating txt files (with contents) in the subdirectories
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
