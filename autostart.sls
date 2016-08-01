C:/WINDOWS/msvcp120.dll:
  file.managed:
    - source:
      - salt://downloads/AutoStart/msvcp120.dll

C:/WINDOWS/msvcr120.dll:
  file.managed:
    - source:
      - salt://downloads/AutoStart/msvcr120.dll

C:/AutoStart/config.ini:
  file.managed:
    - source:
      - salt://downloads/AutoStart/config.ini

C:/AutoStart/AutoStart.reg:
  file.managed:
    - source:
      - salt://downloads/AutoStart/AutoStart.reg

C:/AutoStart/AutoStart.exe:
  file.managed:
    - source:
      - salt://downloads/AutoStart/AutoStart.exe

