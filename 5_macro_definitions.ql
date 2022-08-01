import cpp

from Macro m

// use or
where m.getName() = "ntohs" or
      m.getName() = "ntohl" or
      m.getName() = "ntohll" 


// method 1: regular expression
//where m.getName().regexpMatch("ntoh(s|l|ll)")  

// method 2: equal to a list
//where m.getName() = ["ntohs", "ntohl", "ntohll"]
select m