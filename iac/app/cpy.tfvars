env            = "cpy"
aws_account_id = "9876543210"

# image_tag provided by pipeline (or user)
codedeploy_termination_wait_time = 0
deploy_test_postman_collection   = "../../.postman/randomApplication.postman_collection.json"
deploy_test_postman_environment  = "../../.postman/cpy-tst.postman_environment.json"
log_retention_days               = 7
