# Przetestuj swoją piramidę w Spring i JUnit5
### Why am I doing this presentation
- I want to teach how to create an easy testing environment that is simple for programmers

### Abstract
`#java/kotlin #junit5 #hamcrest #spring-boot-testing #testcontainers`

Dla nas programistów najważniejsza jest możliwość szybkiego przetestowania naszych zmian. Najlepiej, jeżeli możemy to zrobić jednym kliknięciem, bez dodatkowej konfiguracji, czy stawiania ręcznie środowiska. Lubimy rozwiązania, które są proste i łatwo je rozbudowywać.

Na tej prezentacji przedstawie jak w łatwy sposób testować zmiany na różnym poziomie piramidy testowania, modyfikując jedynie pliki źródłowe naszego kodu, bez dotykania zewnętrznych skryptów. Dokonam przeglądu technologii jak: JUnit5, Hamcrest, Mockito, SpringBootTest, TestContainers; wobec testów jednostkowych, integracyjnych, systemowych, e2e.

Na tej prezentacji nauczysz się samodzielnie aplikować przedstawione techniki.

Do kogo kierowana jest ta prezentacja:
- Programistów Kotlin/Java, którzy chcą nauczyć się nowych technik testowania
- Testerów automatycznych, którzy chcą nauczyć się testować bliżej kodu

Prezentacja została stworzona na podstawie mojej własnej aplikacji lojalnościowej w formie modularnego monolitu, w którym wykorzystywałem te techniki, by móc poruszać się szybciej bez obawy o regres funkcjonalności.

### Konspekt
W programie:

- Testy Jednostkowe w JUnit5
	- Hamcrest - czyli fluent api w assercjach
	- Jak wielokrotnie rozszerzać nasze klasy testowe, czyli kilka słów o @ExtendWith
	- Twórz mocki za pomocą @Mock i komponuj z nich obiekty używając @InjectMocks
	- Jeden test, wiele danych testowych - @ParametrizedTest
- Testy integracyjne 
	- Użyj @SpringBootTest, by przenieść system do testów
	- @Autowired by wstrzykiwać klasy do testów
	- Podmieniaj obiekty do celów testowych w pojemniku - @Configuration i @Import na pomoc
- Testy Systemowe
	- TestContainers postawi Ci infrastrukturę z dockera
	- @DynamicPropertySource - zmodyfikuj konfiguracje dla potrzeby testów
- Testy E2E
	- @SpringBootTest(RandomWebPort) - postaw swoją aplikację w teście
	- WebClient - Testuj swoje zapytania
	- Bonus: Spring Contracts - wprowadzenie do mikroserwisów