import cpp

from MacroInvocation mi, Macro m
where mi.getMacro().getName().regexpMatch("ntoh(s|l|ll)") //"ntohs*l*"
select mi.getExpr()
