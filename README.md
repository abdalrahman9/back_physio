
## Usage of Code

1. First you will need to have python 3.x, seglearn, and all its dependencies installed on your compter. tested on linux.  
2. You will only need to have the spine_lda.py file and the 0Months folder (ofcourse all the files within)
3. the 0Months folder contains the subject EMG data. I am currently only using EMG data of those subjects that contain severe Cobb Angle (>~35) and minor Cobb angle (<~25)
4. The rest of the subjects are in the 'backup' folder within the '0Months' folder. These files are not read by the program. You can drop more files in the 0Months folder to be used in the program
5. to run the program on linux: go to the root folder that contains the spine_lda.py and 0months folder with the terminal and type "python3 spine_lda.py"
6. The program is not fast so I have colab version which runs faster. i can send it over if anyone would like
