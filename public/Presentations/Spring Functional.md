# Materiały

- [Prezentacja](https://oneacik.github.io/presentations/spring-functional/)
- [Repo z prezkami](https://github.com/oneacik/revils)
- [[2024-01-29-bio-infoshare]]
- [Repo z projektem](https://github.com/oneacik/functional-spring-presentation)
- [DDD-GDA](https://www.meetup.com/pl-PL/ddd-gda/)
- [Hackerspace Pomorze](https://hsp.sh)

# Tytuł

Spring Funkcyjnie już nie taki straszny - manifest przeciwko adnotacjom w tym @Transactional

# Abstrakt

Spring nie operuje na refleksji, aspektach, Thread Localach - Spring operuje na magii;
są to rzeczy przerażające, nieznane, a jak nawet je zrozumiemy, to i tak te funkcjonalności udowodnią nam inaczej.
Na tej prezentacji pokażę wam dlaczego Spring jest taki niepotrzebnie złożony
i jak lambdy z Javy 8 w pokraczny sposób próbują nam tę złożoność zredukować.

W konkretach - zrozumiecie jak (czasem nie)działa adnotacja @Transactional z MongoDB
i jak można zastąpić ją za pomocą pokracznego funkcjonalnego kodu w Javie, lub niepokracznego w Kotlinie.
Do zobaczenia.

# Konspekt

## Baza

- Robimy dramę
- Wpadamy z emocjami w dół
- Ale potem wychodzimy w górę

## Lista

1. Nienawidzę Złożoności
    1. Nienawidzę mikroserwisów
    1. Nienawidzę ludzi od security
    1. Nienawidzę magii frameworków
1. "Ale czym jest ta złożoność"
    1. Dowiedziałem się o tym na piwie z założycielem DDD Conference w Amsterdamie
    1. Obrazek Cynefin framework - "Runa magiczna"
    1. W skrócie - "jak robisz coś i nie masz pojęcia czy zadziała czy nie"
1. i co spowodowało, że będziemy o tym mówić w kontekście springa?
    1. Hypergrowth scaling made simple - Wojtek Ptak -> Pokochałem prostotę i chęć wciśnięcia wszędzie postgresa
    1. Randomowy ziomek na Lean Coffee na JUGu, który zjechał annotacje na rzecz programowania funkcyjnego
    1. Jak się naciąłem w pracy na @Transactional przy mongo
1. Wejdźmy w problem
    1. Piszemy sobie appkę, która się dobija do do bazy danych
    1. Używamy sobie jak nigdy nic annotacji @Transactional
    1. Nie działa
