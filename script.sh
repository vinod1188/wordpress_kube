#! /bin/bash

kubectl create -f secret.yml


kubectl create -f pv-wordpress-mysql.yml


kubectl create -f  pvc-mysql.yml


kubectl create -f pvc-mysql.yml


kubectl create -f pvc-mysql.yml

kubectl create -f wordpress-deploy.yml