# tfmod_s3_global

Terraform module to configure S3 global public settings. Keeping the default values of the variables will ensure your account will comply with CIS.

## Dependencies

None

## Terraform example

``` terraform
module "s3_global" {
  source  = "github.com/virsas/tfmod_s3_global"
}
```

in case you want to change any value:

``` terraform
module "s3_global" {
  source  = "github.com/virsas/tfmod_s3_global"
  blockPubAcl  = false
  blockPubPol  = false
  ignorePubAcl = false
  restrictPub  = false
}
```
