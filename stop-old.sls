salt://stop-old.sh:
  cmd.script:
    - env:
      - BATCH: 'yes'
