RESOURCE_GROUP="joudot-aca-rg"
REGISTRY_USERNAME="joudotacr"


az containerapp update \
   --name demowebapi \
   --resource-group $RESOURCE_GROUP \
   --image  $REGISTRY_USERNAME.azurecr.io/demo-webapi:BuildNumber

az containerapp update \
   --name demowebapp \
   --resource-group $RESOURCE_GROUP \
   --image  $REGISTRY_USERNAME.azurecr.io/demo-webapp:BuildNumber
