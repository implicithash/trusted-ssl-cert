#!/bin/bash

# retrieve an open key	
openssl pkcs12 \
	-in certificate.pfx \
	-clcerts \
	-nokeys \
	-out certificate.crt

# retrieve a private key
openssl pkcs12 \
	-in certificate.pfx \
	-nocerts \
	-out key-encrypted.key