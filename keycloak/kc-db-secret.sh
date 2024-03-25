oc create secret generic keycloak-db-secret \
  --from-literal=username=postgres \
  --from-literal=password=testpassword
