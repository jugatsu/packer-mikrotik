# packer-mikrotik

Packer templates for building MikroTik (https://mikrotik.com) boxes.

### Build box with RouterOS 6.38.5 installed

```bash
packer build -var-file=var-files/ros/6.38.5.json ros.json
```
