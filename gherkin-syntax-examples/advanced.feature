#language: pl

Funkcja: Wypłata pieniędzy z bankomatu
  W celu dostępu do moich środków
  Jako użytkownik bankomatu
  Chciałbym wypłacać pieniądze

  Założenia:
    Zakładając że w bankomacie są dostępne wszystkie nominały

  @tabela
  Scenariusz: wypłata drobnych banknotów
    Jeżeli wypłacam 50 zł
    Wtedy otrzymuję banknoty:
      | nominał | ilość |
      | 20      | 2     |
      | 10      | 1     |

  Szablon scenariusza: obciążenie konta
    Zakładając że na moim koncie jest <dostępne> zł
    Jeżeli wypłacam <wypłacane> zł
    Wtedy na koncie zostaje <pozostało> zł
  Przykłady:
    | dostępne | wypłacane | pozostało |
    | 100      | 50        | 50        |
    | 50       | 50        | 0         |


