## Abstract

```
GETy, POSTy, PUTy, wyszukiwanie, paginacja.
Ile razy można pisać "tego samego" CRUDa?
Na tej prezentacji pokażę wam jak za pomocą jednej annotacji,
zrobić z modelu sytego paginowalnego i wyszukiwalnego CRUDa.
Dowiecie się również ile code debtu zarobicie przez taką decyzje
i jak niewygodnie jest go spłacać.
Pokażę wam jak zrobić to lepiej idąc odwrotnie - od szczegółu do ogółu. 
```

## Conspect

1. Spring Data Rest
    1. Jak go użyć
    1. Co daje
        1. GET, PUT, POST, PATCH
        1. HATEOAS out of the box
        1. Paginacja i szukanie
    1. Customizacja
        1. Walidacja
        1. Omijanie pól
        1. Działania przed i po
    1. Minusy
        1. Mieszanie konfiguracji API i Bazy
        1. Nieintuicyjny kod używający magii frameworka
        1. Nikt tego nie zna lol
1. Spring Zwykły
    1. Jak to zrobić dobrze
        1. GET
            1. Kotlin - by szybko tworzyć DTO
            1. Controller - który używa PagingAndSearch
            1. Repository - który używa PagingAndSearch i jest generowany z nazwy
        1. POST
            1. Tak samo tylko prościej
    1. Plusy
        1. Kod w miare prosty i czytelny
        1. Można refaktoryzować backend bez psucia Controllerów
        1. Zawsze można dodać kolejną warstwe abstrakcji i lecieć hexagonem
