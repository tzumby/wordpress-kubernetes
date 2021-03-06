#!/bin/bash

kubectl delete configmap varnish-vcl
kubectl delete ing wp-ingress
kubectl delete rc/mariadb-rc
kubectl delete rc/varnish-proxy
kubectl delete rc/wordpress-rc
kubectl delete svc/varnish-svc
kubectl delete svc/wordpress-mariadb
kubectl delete svc/wordpress-site
kubectl delete pvc/mariadb-pv-claim
kubectl delete pvc/wordpress-pv-claim
kubectl delete pv/mariadb-pv-volume
kubectl delete pv/wordpress-pv-volume
