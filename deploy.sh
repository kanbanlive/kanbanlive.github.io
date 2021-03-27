echo "Building blog"
jekyll build
echo "Deploying blog to s3"
aws s3 cp ./_site s3://kanbanlive.com/ --recursive
