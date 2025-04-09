### ℹ️ About
This is a fork of [aunali1/super-strip](https://github.com/aunali1/super-strip) with some minor changes.

### 🖳 Installation
Use [soar](https://github.com/pkgforge/soar) & Run:
```bash
#Default (LTO + PIE)
soar add 'sstrip#github.com.pkgforge-dev.super-strip'

#Compressed (LTO + PIE + UPXed)
soar add 'sstrip.upx#github.com.pkgforge-dev.super-strip'

#Compressed (LTO + PIE + UPXed + sstripped)
soar add 'sstrip.upx.ss#github.com.pkgforge-dev.super-strip'
```

### 🧰 Usage
```mathematica
❯ sstrip --help

Usage: sstrip [OPTIONS] FILE...
Remove all nonessential bytes from executable ELF files.

  -z, --zeroes        Also discard trailing zero bytes.
      --help          Display this help and exit.
      --version       Display version information and exit.
```
