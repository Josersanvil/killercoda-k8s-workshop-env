#!/bin/bash

git clone https://github.com/yugladys/it-class-workshop
cd it-class-workshop

cat <<EOF > my-pod.yaml
apiVersion: v1
kind: Pod
metadata:
  name: my-pod
spec:
  containers:
  - name: my-container
    image: nginx
    ports:
    - containerPort: 80
EOF

echo done > /tmp/background1
