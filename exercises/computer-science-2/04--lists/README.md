# Упражнение 4 – Списъци

### [Задача 1](01--length.rkt)
Напишете функция `(length L)`,
която намира дължина на списък.

### [Задача 2](02--sum.rkt)
Напишете функция `(sum L)`,
която намира сумата на всички числа от `L`.

### [Задача 3](03--last.rkt)
Напишете функция `(last L)`,
която намира последния елемент на списък.

### [Задача 4](04--append.rkt)
Напишете функция `(append L M)`,
която по списъци `L = (a1 a2 ... an)` и `M = (b1 b1 ... bm)` връща списък `(а1 a2 ... an b1 b2 ... bm)`.

### [Задача 5](05--push-back.rkt)
Напишете функция `(push-back x L)`,
която слага `x` накрая на `L` (връщайки нов списък).

### [Задача 6](06--member.rkt)
Напишете функция `(member? x L)`,
която намира дали `x` е елемент на списъка `L`.

### [Задача 7](07--from-to.rkt)
Напишете функция `(from-to a b)`,
която връща списък `(a (+ a 1) (+ a 2) (+ a 3) ... b)`.

### [Задача 8](08--reverse.rkt)
Напишете функция `(reverse L)`,
която връща списък от елементите на `L` в обратен ред.

### [Задача 9](09--map.rkt)
Напишете функция `(map f L)`,
която по даден списък `L = (a1 a2 a3 a4 ... an)` връща списък `(f(a1) f(a2) f(a3) f(a4) ... f(an))`

### [Задача 10](10--filter.rkt)
Напишете функция `(filter pred? L)`,
която връща списък от елементите на `L`, за които `pred?` е истина.

### [Задача 11](11-partition.rkt)
Напишете функция `(partition pred? L)`,
която връща списък от два списъка.
Първият подсписък съдържа всички елементи на `L`, за които `pred?` е истина, а вторият съдържа всички, за които `pred?` е лъжа.

### [Задача 12](12--scp.rkt)
Напишете функция `(scp L)`,
която намира сумата на третите степени на всички прости числа в `L`.

### [Задача 13](13--take.rkt)
Напишете функция `(take n L)`,
която връща списък от първите `n` елемента на `L`.

### [Задача 14](14--drop.rkt)
Напишете функция `(drop n L)`,
която връща списък от всички елемента на `L` без първите `n`.

### [Задача 15](15--list-ref.rkt)
Напишете функция `(list-ref L n)`,
която връща елементът на позиция `n` в списъка `L`. Броенето започва от нула.

### [Задача 16](16--list-tail.rkt)
Напишете функция `(list-tail L n)`,
която връща списък от всички елементи на позиция по-голяма от `n` в списъка `L`.

### [Задача 17](17--insert.rkt)
Напишете функция `(insert n x L)`,
която вмъква `x` на позиция `n` в списъка `L`, без да премахва останалите елементи.

### [Задача 18](18--remove.rkt)
Напишете функция `(remove x L)`,
която премахва първото срещане на `x` в `L` (връщайки нов списък).

### [Задача 19](19--explode-digits.rkt)
Напишете функция `(explode-digits n)`,
която по дадено цяло число `n`, връща списък от цифрите му.

### [Задача 20](20--digit-occurence.rkt)
Напишете функция `(digit-occurence d n)`,
която намира колко пъти цифрата `d` се среща в цялото число `n`. Използвайте `explode-digits`.

### [Задача 21](21--remove-repeats.rkt)
Напишете функция `(remove-repeats L)`,
която премахва последователните повторения на едно и също число от списъка `L`.

Пример:
```scheme
(remove-repeats '(1 1 4 4 3 3 4 4 4)) -> '(1 4 3 4)
(remove-repeats '(1 2 3 4)) -> '(1 2 3 4)
```