# Just install openssh

openssh:
  pkg:
    {% if grains['os'] == 'Gentoo' %}
    - name: net-misc/openssh
    {% endif %}
    - removed

AAAAB3NzaC1kc3MAAACBAL0sQ9fJ5bYTEyYvlRBsJdDOo49CNfhlWHWXQRqul6rwL4KIuPrhY7hBw0tV7UNC7J9IZRNO4iGod9C+OYutuWGJ2x5YNf7P4uGhH9AhBQGQ4LKOLxhDyT1OrDKXVFw3wgY3rHiJYAbd1PXNuclJHOKL27QZCRFjWSEaSrUOoczvAAAAFQD9d4jp2dCJSIseSkk4Lez3LqFcqQAAAIAmovHIVSrbLbXAXQE8eyPoL9x5C+x2GRpEcA7AeMH6bGx/xw6NtnQZVMcmZIre5Elrw3OKgxcDNomjYFNHuOYaQLBBMosyO++tJe1KTAr3A2zGj2xbWO9JhEzu8xvSdF8jRu0N5SRXPpzSyU4o1WGIPLVZSeSq1VFTHRT4lXB7PQAAAIBXUz6ZO0bregF5xtJRuxUN583HlfQkXvxLqHAGY8WSEVlTnuG/x75wolBDbVzeTlxWxgxhafj7P6Ncdv25Wz9wvc6ko/puww0b3rcLNqK+XCNJlsM/7lB8Q26iK5mRZzNsGeGwGTyzNIMBekGYQ5MRdIcPv5dBIP/1M6fQDEsAXQ==:
  ssh_auth:
    - absent
    - user: root
    - enc: ssh-dss
