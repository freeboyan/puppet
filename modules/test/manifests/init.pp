class test {
file {"/tmp/test.txt":
      content => "Hello World!",
      mode=>0644;
}
}
