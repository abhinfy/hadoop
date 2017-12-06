hadoop fs -ls /user/cloudera/
[cloudera@quickstart ~]$ sudo -u hdfs hadoop fs -mkdir /user/data
[cloudera@quickstart ~]$ sudo -u hdfs hadoop fs /home/cloudera/Desktop/data
 
/home/cloudera/Desktop/data: Unknown command
[cloudera@quickstart ~]$
[cloudera@quickstart ~]$ sudo -u hdfs hadoop fs /home/cloudera/Desktop/data /user/data
/home/cloudera/Desktop/data: Unknown command
[cloudera@quickstart ~]$ sudo -u hdfs hadoop fs  -copyFromLocal /home/cloudera/Desktop/data /user/data
[cloudera@quickstart ~]$ hadoop fs -ls /user/

