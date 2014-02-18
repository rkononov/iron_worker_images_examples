#!/bin/sh
iron_worker upload java-1.7/java
iron_worker upload mono-2.10/mono
iron_worker upload mono-3.0/mono3
iron_worker upload node-0.10/node
iron_worker upload php-5.4/php
iron_worker upload python-2.7/python2
iron_worker upload python-3.2/python3
iron_worker upload ruby-1.9/ruby1.9
iron_worker upload ruby-2.1/ruby2.1
iron_worker upload scala-2.9/scala

iron_worker queue java --wait
iron_worker queue mono --wait
iron_worker queue mono3 --wait
iron_worker queue node --wait
iron_worker queue php --wait
iron_worker queue python2 --wait
iron_worker queue python3 --wait
iron_worker queue ruby1.9 --wait
iron_worker queue ruby2.1 --wait
iron_worker queue scala --wait
