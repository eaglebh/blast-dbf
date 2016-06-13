blast-dbf: blast-dbf.c blast.c blast.h
	cc -o blast-dbf blast.c blast-dbf.c

test: blast-dbf
	./blast-dbf < sids.dbc | cmp - sids.dbf

clean:
	rm -f blast-dbf *.o
