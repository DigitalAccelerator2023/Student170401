cd  /opt/digital-accelerator/

sh run.sh stop

echo "Stopping all java process"
 ps -ef | grep java | awk '{print$2}' | xargs kill -9
