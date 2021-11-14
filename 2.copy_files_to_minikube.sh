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
