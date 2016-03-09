
#node default {
#file {"/tmp/test.txt":
#      content=>"Hello Puppet!\nHello World!\n";
#     }
#}
import "nodes/*.pp"
