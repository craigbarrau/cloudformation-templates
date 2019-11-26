deploy:
	aws2 s3 sync --profile personal ./ s3://craigbarr-public/aws/cloudformation/ --exclude ".git/*" --include "**/*.yaml" 
