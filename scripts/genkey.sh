
#!/bin/bash
echo "Generating private key..."
openssl rand -hex 32 > private_key.hex
echo "Private key saved to private_key.hex"
