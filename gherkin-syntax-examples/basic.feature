#language: pl
Funkcja: autoryzacja
  W celu ochrony moich środków
  Jako użytkownik bankomatu
  Chciałbym aby bankomat sprawdził numer PIN

  Scenariusz: poprawna autoryzacja
    Zakładając że włożyłem kartę do bankomatu
    Jeżeli wprowadzę poprawny numer PIN
    Wtedy bankomat zapyta o kwotę pieniędzy do wypłacenia

  Scenariusz: niepoprawna autoryzacja
    Zakładając że włożyłem kartę do bankomatu
    Jeżeli wprowadzę niepoprawny numer PIN
    Wtedy bankomat pokaże komunikat o błędzie autoryzacji
    I wyda kartę

  Scenariusz: 3 nieudana autoryzacja
    Zakładając że włożyłem kartę do bankomatu
    I mam 2 nieudane próby autoryzacji
    Jeżeli wprowadzę niepoprawny numer PIN
    Wtedy bankomat pokaże komunikat o błędzie autoryzacji
    Ale nie wyda karty

