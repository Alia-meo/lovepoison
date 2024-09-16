VAR characterName = "Dafna"
VAR characterExpression = 0



~characterName = "Dafna"
Привет, как дела?
~characterExpression = 1
~characterName = "Dafna"
Привет, как дела?1
~characterExpression = 2
Привет, как дела?2
    +[Норм]
        ->continue
    +[Не норм]
        ->continue
~characterName = "Dafna"
Привет, как дела?3
~characterExpression = 0
~characterName = "Dafna"
Привет, как дела?4
    +[Норм]
        ->continue
    +[Не норм]
        ->continue
=== continue ===

->END