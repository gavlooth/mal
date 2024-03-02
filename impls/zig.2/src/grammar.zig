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

    _ = mpc.mpca_lang(mpc.MPCA_LANG_DEFAULT, lispy_grammar, Number, Operator, Expr, Lispy);

    const input = "(+ 1 2)";
    var r: mpc.mpc_result_t = undefined;

    _ = mpc.mpc_parse(null, input, Lispy, &r);
    // if (result != 0) {
    //     // On Success: Print the AST
    //     mpc.mpc_ast_print(r.output);
    //     mpc.mpc_ast_delete(r.output);
    // }

    // mpc.mpc_ast_print(r.output);
    mpc.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}
