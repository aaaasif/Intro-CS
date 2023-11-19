@echo on
echo Enter a operand:
set /p a=
set /p op=
REM echo Hello, %name%! Welcome to the batch scripting world.

set /a value = 10 * %a% %op% 3
echo %value%