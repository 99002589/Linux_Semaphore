The project deals with the updation of the scoreboard of a football match during the penalty shootout. The value is set as 1, when a goal is scored else 0. The locking and unlocking happens during the CRITICAL SECTION independantly at both the referee and the user side.

It uses SEMAPHORE Method to lock the thread before updating the data onto the scoreboard by the refree. Once the data is updated, which is the CRITICAL SECTION of the code, the thread is unlocked.

In the user side, the thread is locked when the user is accessing the score from the scoreboard (CRITICAL SECTION). Once the user finishes the process, the thread is unlocked.


***************STEPS TO RUN IS SAME FOR BOTH************ONLY IMPLEMENTATION DIFFERS********************************
PROCESS:

@Referee Side
1.Thread locked for score updation
2.Score updated
3.Thread unlocked

@Viewer Side
1.Thread locked for accessing the scoreboard
2.Score read from the scoreboard
3.Thread unlocked


STEPS TO RUN:

1. Run the makefile
2. Run the executable files in separate terminal to see the concurrent processing.

CODE TO RUN:

make
./update
./access



