.name "kektop     
  3   1 		2	
	"
.comment "murr#"

loop:	sti r1, %:live, %1    # <-- На эту операцию указывает метка loop
live:
test:

        live %0 #     "         # <-- На эту операцию указывает метка live
        ld %0, r1             # <-- А на эту операцию никакая метка не указывает
        zjmp %:loop
