gui:
  user.present:
    - fullname: Guido van Driel
    - shell: /bin/bash
    - home: /home/gui
    - uid: 1000
    - gid: 1000
    - groups:
      - gui
      - sudo 
      - plugdev
      - games
      - staff
      - fuse
      - debian-transmission
      - minecraft
      - nogroup

      
ingrid:
  user.present:
    - fullname: Ingrid van Driel-Kuiper
    - shell: /bin/bash
    - home: /home/ingrid
    - uid: 1002
    - gid: 1002
    - groups:
      - ingrid
      - adm
      - sudo 
      - plugdev
      - games
      - staff
      - fuse
      - debian-transmission
      - minecraft
      - nogroup
      
nathan:
  user.present:
    - fullname: Nathan van Driel
    - shell: /bin/bash
    - home: /home/nathan  
    - uid: 1003
    - gid: 1003
    - groups:
      - nathan
      - plugdev
      - games
      - staff
      - fuse
      - debian-transmission
      - minecraft
      
salt-master:
  user.present:
    - fullname: Salt Master Daemon
    - shell: /bin/bash
    - home: /root/salt
    - uid: 122
    - gid: 130
    - groups:
      - salt