#organizations
minikube cp data/organizations/fabric-ca/ordererOrg/fabric-ca-server-config.yaml /organizations/fabric-ca/ordererOrg/fabric-ca-server-config.yaml
minikube cp data/organizations/fabric-ca/org1/fabric-ca-server-config.yaml /organizations/fabric-ca/org1/fabric-ca-server-config.yaml
minikube cp data/organizations/fabric-ca/org2/fabric-ca-server-config.yaml /organizations/fabric-ca/org2/fabric-ca-server-config.yaml
minikube cp data/organizations/fabric-ca/org2/fabric-ca-server-config.yaml /organizations/fabric-ca/org3/fabric-ca-server-config.yaml

#scripts
minikube cp data/scripts/ccp.sh /scripts/ccp.sh
minikube cp data/scripts/createAppChannel.sh /scripts/createAppChannel.sh
minikube cp data/scripts/createChannel.sh /scripts/createChannel.sh
minikube cp data/scripts/createGenesis.sh /scripts/createGenesis.sh
minikube cp data/scripts/orderer-certs.sh /scripts/orderer-certs.sh
minikube cp data/scripts/org1-certs.sh /scripts/org1-certs.sh
minikube cp data/scripts/org2-certs.sh /scripts/org2-certs.sh
minikube cp data/scripts/org3-certs.sh /scripts/org3-certs.sh
minikube cp data/scripts/updateAnchorPeer.sh /scripts/updateAnchorPeer.sh

#Channel tx config
minikube cp data/configtx/configtx.yaml /configtx/configtx.yaml

#Chaincode
minikube cp data/chaincode/basic/packaging/connection.json /chaincode/basic/packaging/connection.json
minikube cp data/chaincode/basic/packaging/metadata.json /chaincode/basic/packaging/metadata.json
minikube cp data/chaincode/basic/.dockerignore /chaincode/basic/.dockerignore
minikube cp data/chaincode/basic/assetTransfer.go /chaincode/basic/assetTransfer.go
minikube cp data/chaincode/basic/Dockerfile /chaincode/basic/Dockerfile
minikube cp data/chaincode/basic/go.mod /chaincode/basic/go.mod

#Connection profile
minikube cp prerequsite/connection-profile/ccp-template.json /connection-profile/ccp-template.json
minikube cp prerequsite/connection-profile/ccp-template.yaml /connection-profile/ccp-template.yaml