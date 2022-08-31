#  Expressions

| expression                         | meaning        |
|------------------------------------|----------------|
| `local x = 2`                       | variable       |
| `local Smth(x=2) = {y = x}`     z      | function       |
| `function (x) x\*x`                   | lambda        |
| `[x * x for x in std.range(1, 10)]`    | comprehension  |
| `{a : 2} + {b : 4}`                  | inheritance    |
| `local add = import 'add.jsonnet';`    | import         |

