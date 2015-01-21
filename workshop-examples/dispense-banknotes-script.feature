#language: pl
Funkcja: Wypłata

  Scenariusz: Wypłata przy braku środków
    Mając utworzonego klienta 'Andrzej Kowalski'
    I konto o numerze 1234 5678 1234 5678 1234 5678
    I na konto zostało wpłacone 50 zł
    I do konta została wydana karta o numerze 11223344 z pinem 1223
    Jeżeli klient wkłada kartę o numerze 11223344
    I wpisuje pin 1223
    I podaje kwotę wypłaty 300 zł
    Wtedy wypłata nie udaje się
    I bankomat wyświetla „Brak środków”
    I na koncie jest 50 zł

