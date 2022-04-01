# aescrypt-container

Easily encrypt and decrypt files using a containerized aescrypt.

`https://github.com/magic-wormhole/magic-wormhole`

## Usage

**Encrypt.**

```
aescrypt -e -p <password> <file>
```

**Decrypt**

```
aescrypt -d -p <password> <file>
```

## Setup

**Download this repository.**

```
git clone https://github.com/7db9a/aescrypt-container.git
```

**Enter the `aescrypt-container` directory.**

```
cd aescrypt-container
```

**Build the docker image.**

```
docker build -t aescrypt:0.0.1 .
```

**Make the command script executable.**

```
chmod +x docker-cmd.sh
```

**Copy the script to your preferred path.**

Below is just an example as you may not have this path.

```
mkdir ~/.local
```
```
mkdir ~/.local/bin
```

```
cp docker-cmd.sh ~/.local/bin/aescrypt
```

**Add to path**

```
echo "export PATH=$PATH:~/.local/bin" >> ~/.profile
```

Restart your terminal.

Or if you just want it to work, but it's not ideal for several reasons such as the need to use `sudo`

```
sudo cp docker-cmd.sh /bin/aescrypt
```

## Windows install

https://www.aescrypt.com/download/