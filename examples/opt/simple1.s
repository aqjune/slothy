vldrw.u32 q2, [r0]             // *....
vmla.s32 q2, q1, const         // .*...
nop                            // ....*
vmla.s32 q2, q1, const         // ..*..
vstrw.u32 q2, [r1]             // ...*.

// original source code
// vldrw.u32 q0, [r0]          // *....
// vmla.s32 q0, q1, const      // .*...
// vmla.s32 q0, q1, const      // ...*.
// vstrw.u32 q0, [r1]          // ....*
// nop                         // ..*..