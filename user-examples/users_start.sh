# Create the two users pods
k create -f user-1.yaml
k create -f user-2.yaml

# Enter in one pod
k exec -it user-1 -- bash
cd my-nfs-share
