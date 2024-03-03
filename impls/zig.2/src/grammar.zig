const mpc = @cImport(@cInclude("mpc.h"));
const std = @import("std");

pub fn unmain() !void {
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

    _ = mpc.mpca_lang(mpc.MPCA_LANG_DEFAULT, lispy_grammar, &Number, &Operator, &Expr, &Lispy);

    const input = "(+ 1 2)";
    var r: mpc.mpc_result_t = undefined;
    const result = mpc.mpc_parse("input", input, Lispy, &r);

    std.debug.print("c_int value: {} (converted to u32)\n", .{0});
    if (result != 0) {
        std.debug.print("c_int value: {} (converted to u32)\n", .{1});
        //

    }

    // _ = std.io.getStdOut().writer();
    // mpc.mpc_ast_print(r.output);
    mpc.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}

//  var result: []const u8 = @as([*]u8, @ptrCast(anyopaque_pointer))[0..item_count];
