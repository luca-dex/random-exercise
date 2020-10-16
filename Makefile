a.out:
	gcc random-exercise.c

clean:
	rm a.out

test: a.out
	bash check.sh