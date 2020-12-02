                                                                                  script.sh                                                                                             
#!/bin/bash

i=2010
while [ $i -ne 2018 ]
        do
                mkdir $i
                cd $i
                ((i+=1))
                m=1
                while [ $m -ne 13 ]
                        do
                                mkdir $m
                                cd $m
                                ((m+=1))
                                f=1
                                while [ $f -ne 4 ]
                                        do
                                                echo 'file'00$f > $f.txt
                                                ((f+=1))
                                        done
                                cd ..
                        done

                cd ..
        done




