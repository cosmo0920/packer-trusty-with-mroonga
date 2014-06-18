packer template Ubuntu Trusty with Mroonga
===

[![wercker status](https://app.wercker.com/status/3e0f699d0145bf019db20c3e985ec980/s "wercker status")](https://app.wercker.com/project/bykey/3e0f699d0145bf019db20c3e985ec980)

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
