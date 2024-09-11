$env:AZURE_CACHE_REDIS_HOST=$(terraform -chdir=terraform output -raw AZURE_CACHE_REDIS_HOST)
$env:AZURE_CACHE_REDIS_USERNAME=$(terraform -chdir=terraform output -raw AZURE_CACHE_REDIS_USERNAME)

echo AZURE_CACHE_REDIS_HOST=$env:AZURE_CACHE_REDIS_HOST
echo AZURE_CACHE_REDIS_USERNAME=$env:AZURE_CACHE_REDIS_USERNAME