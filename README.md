# linux-surface-kernel
Linux surface kernel generation

# Getting started
1. install west, and make sure ~/.local/bin is on your PATH environment variable:

```
pip3 install --user -U west
echo 'export PATH=~/.local/bin:"$PATH"' >> ~/.bashrc
source ~/.bashrc
```

2. get the linux-surface-kernel code:
```
west init -m https://github.com/jhautbois/linux-surface-kernel.git
cd linux-surface-kernel
west update
```
