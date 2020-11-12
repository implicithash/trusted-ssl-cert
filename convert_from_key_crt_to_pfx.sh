#!/bin/bash

openssl pkcs12 \
	-inkey certificate.key \
	-in certificate.crt \
	-export -out certificate.pfx