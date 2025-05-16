
#!/bin/bash
echo "Generating public key from private key..."
openssl ec -in private_key.hex -pubout -conv_form compressed -text -noout 2>/dev/null | grep 04 > public_key.hex
echo "Public key saved to public_key.hex"
