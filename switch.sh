echo "enter task"
read key
case $key in
   start)
       echo "start the service"
       ;;
   stop)
      echo "stop the service"
      ;;
   restart)
      echo "restart the service"
      ;;
   status)
      echo "status the service"
      ;;
   *)
     echo "option not valid, choose start/stop/restart"
      ;;
esac
