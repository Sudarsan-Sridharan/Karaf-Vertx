#!/bin/sh
#   Copyright 2016 Achim Nierbeck
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
start="/opt/karaf/apache-karaf/bin/start"
stop="/opt/karaf/apache-karaf/bin/stop"
log="/opt/karaf/apache-karaf/data/log/karaf.log"

$start

echo "Waiting for system to start"

sleep 20

tail -f $log