blueprint "random-pet" {
  description = "Let's make us some random pets!"
  website = "https://glenngillen.com/"
  repository = "https://github.com/glenngillen/random-pet"
  logo = "https://glenngillen.com/logo.svg"

  inputs = [
    {name = "TF_WWWWHHAAAAATTTT", label = "Example Variable Field"},
    {name = "TF_ACL", label = "ACL", values = ["private","public"]}    
  ]
}