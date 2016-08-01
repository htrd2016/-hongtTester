/home/vbox/xp-new-1-1-1-2.vdi:
  file.managed:
    - source:
      - salt://vdi/xp-new-1-1-1-2.vdi
    - user: vbox
    - group: vbox
    - mode: 644


/home/vbox/xp-old-disk1.vdi:
  file.managed:
    - source:
      - salt://vdi/xp-old-disk1.vdi
    - user: vbox
    - group: vbox
    - mode: 644

