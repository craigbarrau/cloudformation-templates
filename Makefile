deploy-ci:
	aws2 s3 sync --profile personal ./ s3://ci-craigbarr-website/aws/cloudformation/ --exclude ".git/*" --include "**/*.yaml"

deploy-prd:
	aws2 s3 sync --profile personal ./ s3://prd-craigbarr-website/aws/cloudformation/ --exclude ".git/*" --include "**/*.yaml" 
