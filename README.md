
# Tiny Bitcoin Wallet - Assembly Edition

A minimal, assembly-based Bitcoin wallet for educational purposes. This project focuses on generating private keys, deriving public keys, and creating raw Bitcoin transactions using pure x86-64 assembly.

## Project Structure

```
tiny-bitcoin-wallet/
├── README.md            # Basic project overview
├── wallet.asm           # Main assembly code for the wallet
├── scripts/
│   ├── genkey.sh        # Simple private key generator script
│   ├── genaddress.sh    # Public key and address generator
│   └── sendtx.sh        # Raw transaction creator
├── tests/
│   └── test_wallet.sh   # Simple test runner script
├── docs/
│   └── ARCHITECTURE.md  # Notes about the wallet architecture
└── LICENSE              # MIT License file
```

## Getting Started

### Build the Wallet

```bash
nasm -f elf64 wallet.asm -o wallet.o
ld wallet.o -o wallet
```

### Run the Wallet

```bash
./wallet
```

### Test the Wallet

```bash
bash tests/test_wallet.sh
```

## License
MIT License
