salt://stop-new.sh:
  cmd.script:
    - env:
      - BATCH: 'yes'
