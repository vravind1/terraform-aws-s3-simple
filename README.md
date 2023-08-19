# Terraform Module to create a S3 Bucket

This will create a S3 bucket in an AWS region with tag 'env=dev'.

If no variables are provided, it uses the default values:
- ``region`` = 'us-east-1'
- ``bucket_name`` = 'my-default-bucket-hc-2023'

Credentials can be provided by setting these environment variables  

```
$ export AWS_ACCESS_KEY_ID="<aws-access-key-id>"
$ export AWS_SECRET_ACCESS_KEY="<aws-secret-access-key"
```
Refer to this [docs](https://docs.aws.amazon.com/powershell/latest/userguide/pstools-appendix-sign-up.html) to get the AWS access key ID and secret key.
