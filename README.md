packer template Ubuntu Trusty with Mroonga
===

Ubuntu 14.04 LTS(Trusty) x86_64 packer template with Mroonga.

This packer template is originally based on [futoase/packer-template](https://github.com/futoase/packer-template)'s Ubuntu-14.04-x86_64.

## Usage

### build VagrantBox(optional)

```bash
$ packer build -only=virtualbox-iso template.json
```

### using VagrantBox

```bash
$ git clone https://github.com/cosmo0920/packer-trusty-with-mroonga trusty_mroonga
$ cd trusty_mroonga
$ vagrant up
```
