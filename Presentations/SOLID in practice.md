### conspect

- What is SOLID
	- General
		- Set of rules for creating flexible and ~~reusable~~ classes
	- SRP
		- SRP is not about the single responsibility
		- It is about having only one reason to change
		- It is organizational rule so class won't grew in colliding direction
	- OCP
		- There shouldn't be a need to modify the source code of class to change it behaviour
		- This one needs a lot of design patterns and principle to execute it well
	- LSP
		- States that everything fits that implements given interface
	- ISP
		- Create needed interfaces as granular as possible
		- Improves the composability of objects
		- enables us even to use lambdas more easier
	- DI
		- Allows to fit everything that implements given interface
		- Allows for construction of class without its knowledge what is it constructed of
- Purpose of SOLID
- It is hard to use SOLID without the knowledge of Clean Architecture and Design Patterns
- Should I use SOLID
	- yes
		- Ease Of Mind: Divide And Conquer: To think about only small piece of software
		- For testability: Solid really facilitates TDD and tests don't break
		- For flexability: SOLID should be done in frequently changing code
	- no
		- When SOLID obstructs the meaning of frequently accessed code
			- DDD objects
			- Some Controllers, some Services, Repositories
		- One time code with clear path to achieve something
		- When cost of introduced complexity is greater than advantage of flexibility
			- Not knowing good patterns may be 
- Map of SOLID
	- Factory Pattern
	- Composition Over Inheritance
	- Class smaller than that
	- Strategy and Decoration pattern



### Examples

- Pipeline for analytics
- Bad: Doing Repository SOLID way
- Creating SQL generator
- Renderer

### Abstract

Zasady SOLID są to jedne z najbardziej enigmatycznych pryncypałek w branży IT.
Sądzę, że wynika to z braku kontekstu (zasady SOLID to jeden z rozdziałów książki Clean Architecture) i braku wiedzy z innych obszarów (zasad SOLID nie da się poprawnie użyć bez znajomości wzorców projektowych).

Na tej prezentacji w praktyczny sposób przedstawię wam zasady SOLID, podpierając się teorią prosto z książek:
- Zdefiniuje, dlaczego należy używać tych zasad, bez otoczki ewangelizmu
- Przedstawię przykłady kodu, gdzie SOLID rozwiązuje problemy, a gdzie jest przeszkodą
- Przedstawię wam wiedzę z książek "Clean Architecture" i "Design Patterns", która jest wymagana do praktycznego zastosowania SOLID -a

To wszystko oparte na 5 latach doświadczenia z kodem legacy i nowym kodem, który tak szybko się starzeje.

Po tej prezentacji:
- Zrozumiesz, czym tak naprawdę jest SOLID i przed czym nas chroni.
- Nauczysz się korzystać ze wzorców projektowych takich jak Factory, Decorator, Strategy i innych w kontekście SOLID
- (Mam nadzieje, że) zainspirujesz się do dalszego eksplorowania zagadnień czystej architektury

Do zobaczenia!


