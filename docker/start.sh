#!/bin/bash

/opt/cnyfund/bin/cnyfund -datadir=/cnyfund -conf=/cnyfund/cnyfund.conf
/opt/cnyfund/bin/cnyfund setgenerate true
while true;do
  /bin/sleep 30
done
