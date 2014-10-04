# This is the QA environment state tree for testing
# Anyone should be able to run this state tree on any supported platform when
# it is complete

base:
  '*':
    - core
    - saltsrc
    - users
    - python
  'os:CentOS':
    - match: grain
    - redhat
    - iptables
  'kernel:Linux':
    - match: grain
    - kernel
