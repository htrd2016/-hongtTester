/root/start-new.sh:
  file.managed:
    - source:
      - salt://downloads/start-new.sh
    - user: root
    - group: root
    - mode: 755


/root/start-old.sh:
  file.managed:
    - source:
      - salt://downloads/start-old.sh
    - user: root
    - group: root
    - mode: 755
