
#!/bin/bash
echo "Running wallet tests..."
bash ../scripts/genkey.sh
bash ../scripts/genaddress.sh
bash ../scripts/sendtx.sh
echo "Tests completed."
