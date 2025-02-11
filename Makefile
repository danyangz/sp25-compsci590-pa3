FILES= model/func_impl.py \
	   data/data_parallel_preprocess.py

handin.zip: $(FILES)
	zip handin.zip $(FILES)

clean:
	rm -f *~ handin.zip