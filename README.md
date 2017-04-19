[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-stunnel.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-stunnel)
andrewrothstein.stunnel
=========

Installs [stunnel](https://www.stunnel.org).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.stunnel
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
