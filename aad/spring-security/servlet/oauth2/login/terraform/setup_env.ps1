$env:TENANT_ID=$(terraform -chdir=terraform output -raw TENANT_ID)
$env:CLIENT_1_CLIENT_ID=$(terraform -chdir=terraform output -raw CLIENT_1_CLIENT_ID)
$env:CLIENT_1_CLIENT_SECRET=$(terraform -chdir=terraform output -raw CLIENT_1_CLIENT_SECRET)
$env:USER_NAME=$(terraform -chdir=terraform output -raw USER_NAME)
$env:USER_PASSWORD=$(terraform -chdir=terraform output -raw USER_PASSWORD)

echo TENANT_ID=$env:TENANT_ID
echo CLIENT_1_CLIENT_ID=$env:CLIENT_1_CLIENT_ID
echo CLIENT_1_CLIENT_SECRET=$env:CLIENT_1_CLIENT_SECRET

echo "--------created user--------"
echo USER_NAME=$env:USER_NAME
echo USER_PASSWORD=$env:USER_PASSWORD