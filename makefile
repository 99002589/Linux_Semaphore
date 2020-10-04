all: update access

update:
	gcc score_update_semaphore.c -o update -lpthread

access:
	gcc score_access_semaphore.c -o access -lpthread
