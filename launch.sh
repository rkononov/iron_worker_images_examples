iron_worker upload java/java
iron_worker upload mono/mono
iron_worker upload node/node
iron_worker upload php/php
iron_worker upload python2/python2
iron_worker upload python3/python3
iron_worker upload ruby1.9/ruby1.9
iron_worker upload ruby2.0/ruby2.0
iron_worker upload scala/scala

iron_worker queue java --wait
iron_worker queue mono --wait
iron_worker queue node --wait
iron_worker queue php --wait
iron_worker queue python2 --wait
iron_worker queue python3 --wait
iron_worker queue ruby1.9 --wait
iron_worker queue ruby2.0 --wait
iron_worker queue scala --wait
