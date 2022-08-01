import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation mi, Macro m | 
            mi.getMacro() = m | 
        m.getName().regexpMatch("ntoh(s|l|ll)") and
        this = mi.getExpr())
    }
}

from NetworkByteSwap nbs
select nbs