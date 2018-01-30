# Stupid Crypt - A super insecure ruby crypto gem.

If you hate all those super secure AES and RSA algorithms, here you have a super insecure ruby gem.

### Characteristics:
  - Based on Base64 encoding.
  - Output is not human readable.
  - It's insecure.

### Installation

```sh
$ sudo gem install stupid-crypt
```

### Usage

```sh
require 'stupid-crypt'

result = StupidCrypt::Encrypt("yourstring")
dec = StupidCrypt::Decrypt(result)
```

### Also, you can "increase" security level with terrible performance impact.
```sh
require 'stupid-crypt'

level = 40 # By default level is 20
result = StupidCrypt::Encrypt("yourstring",level)
dec = StupidCrypt::Decrypt(result,level)
```



