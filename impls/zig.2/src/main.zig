const std = @import("std");

// (const llvm = @cImport
//   @cInclude("llvm-c/Core.h ")
//   #include <llvm-c/ExecutionEngine.h>
//   #include <llvm-c/Target.h>
//   #include <llvm-c/Analysis.h>
//   #include <llvm-c/BitWriter.h>
// )

// const mpc = @cImport({
//     @cInclude("mpc.h");
// });

const mpc = @cImport(@cInclude("mpc.h"));
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    // Prints to stderr (it's a shortcut based on `std.io.getStdErr()`)

    const Number = mpc.mpc_new("number");
    const Operator = mpc.mpc_new("operator");
    const Lispy = mpc.mpc_new("expr");
    const Expr = mpc.mpc_new("lispy");

    const lispy_grammar =
        \\ number   : /-?[0-9]+/ ;
        \\ operator : '+' | '-' | '*' | '/' ;
        \\ expr     : <number> | '(' <operator> <expr>+ ')' ;
        \\ lispy    : /^/ <operator> <expr>+ /$/ ;"
    ;

    _ = mpc.mpca_lang(mpc.MPCA_LANG_DEFAULT, lispy_grammar, Number, Operator, Expr, Lispy);
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});

    const name = "world";
    const stdout2 = std.io.getStdOut().writer();
    try stdout2.print("Hello {s}\n", .{name});

    mpc.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}
