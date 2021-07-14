echo 
echo 
echo 
echo 
echo 
echo Part 1 Supplementary Test
echo ////////////////////////////////////////////////// Start //////////////////////////////////////////////////
echo ==============================
echo The output file created last time will be deleted！
echo 
rm -f my_file_a \n
rm -f comparison_results_a \n
echo 
echo The Last Time Output File is Deleted
echo ==============================
echo 
echo ======================================== Test Start ========================================
echo 
#
#
#
echo ========== Test_1: dave.trace ==========
echo ========== Test_1: dave.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/dave.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/dave.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/dave.trace >> my_file_a \n
echo ========== Test_1: dave.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_1 Complete ==========
echo 
#
#
#
echo ========== Test_2: fifo_l.trace ==========
echo ========== Test_2: fifo_l.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/fifo_l.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/fifo_l.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/fifo_l.trace >> my_file_a \n
echo ========== Test_2: fifo_l.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_2 Complete ==========
echo 
#
#
#
echo ========== Test_3: fifo_m1.trace ==========
echo ========== Test_3: fifo_m1.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/fifo_m1.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/fifo_m1.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/fifo_m1.trace >> my_file_a \n
echo ========== Test_2: fifo_m1.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_3 Complete ==========
echo 
#
#
#
echo ========== Test_4: fifo_s1.trace ==========
echo ========== Test_4: fifo_s1.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/fifo_s1.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/fifo_s1.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/fifo_s1.trace >> my_file_a \n
echo ========== Test_4: fifo_s1.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_4 Complete ==========
echo 
#
#
#
echo ========== Test_5: fifo_s2.trace ==========
echo ========== Test_5: fifo_s2.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/fifo_s2.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/fifo_s2.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/fifo_s2.trace >> my_file_a \n
echo ========== Test_5: fifo_s2.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_5 Complete ==========
echo 
#
#
#
echo ========== Test_6: fifo_s3.trace ==========
echo ========== Test_6: fifo_s3.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/fifo_s3.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/fifo_s3.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/fifo_s3.trace >> my_file_a \n
echo ========== Test_6: fifo_s3.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_6 Complete ==========
echo 
#
#
#
echo ========== Test_7: long.trace ==========
echo ========== Test_7: long.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/long.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/long.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/long.trace >> my_file_a \n
echo ========== Test_7: long.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_7 Complete ==========
echo 
#
#
#
echo ========== Test_8: small.trace ==========
echo ========== Test_8: small.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/small.trace >> my_file_a /cache -s 2 -E 1 -b 5 -t traces/small.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/small.trace >> my_file_a \n
echo ========== Test_8: small.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_8 Complete ==========
echo 
#
#
#
echo ========== Test_9: yi.trace ==========
echo ========== Test_9: yi.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/yi.trace >> my_file_a ./cache -s 2 -E 1 -b 5 -t traces/yi.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/yi.trace >> my_file_a \n
echo ========== Test_9: yi.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_9 Complete ==========
echo 
#
#
#
echo ========== Test_10: yi2.trace ==========
echo ========== Test_10: yi2.trace Start ========== >> my_file_a \n
./cache-ref -s 2 -E 1 -b 5 -L -t traces/yi2.trace >> my_file_a /cache -s 2 -E 1 -b 5 -t traces/yi2.trace >> my_file_a ./cache -v -s 2 -E 1 -b 5 -t traces/yi2.trace >> my_file_a \n
echo ========== Test_10: yi2.trace Ending ========== >> my_file_a \n
echo  >> my_file_a \n
echo ========== Test_10 Complete ==========
echo 
echo ======================================== Test Finish ========================================
#
#
#
# rm -f my_file_a rm -f my_file_an
echo ======================================== Comparison Start ========================================
echo 
echo Prepare Comparison Documents
echo File comparison will take a long time, please wait！
echo Please ignore the'\r' error
echo =========================== Result view description ===========================
echo [ "|" means that the contents of the two files are different before and after...]
echo [ "<" means that the following file is 1 line less than the previous file.......]
echo [ ">" means that the following file has one more line than the previous file....]  
echo ===============================================================================
echo 
echo [ Please ignore the'\r' error ]
diff -a -H -y -l --suppress-common-lines my_file_a standard_file_a & \n
echo 
#
#
#
echo File comparison completed
echo ======================================== Comparison Finish ========================================
echo 
echo ////////////////////////////////////////////////// Finish //////////////////////////////////////////////////
echo 
echo 
echo 
echo 
echo 
echo =============================================================================================================
echo ////////////////////////////////////////////// Compare Results //////////////////////////////////////////////
echo =============================================================================================================
echo ////////////// The following is the comparison result, if there is no content, it means the Same！////////////
echo .............................................................................................................
echo =============================================================================================================
echo 
