#!/usr/bin/env bash

kubectl delete -f ./guestbook.yaml
kubectl create -f ./guestbook.yaml
