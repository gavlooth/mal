const std = @import("std");
const mpc = @cImport(@cInclude("mpc.h"));

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

const _ = mpc.mpca_lang(mpc.MPCA_LANG_DEFAULT, lispy_grammar, Number, Operator, Expr, Lispy);

pub fn unmain() !void {
    const input = "(+ 1 2)";
    const language = "Lispy";
    var r: mpc.mpc_result_t = undefined;

    const result = mpc.mpc_parse(null, input, language, &r);
    if (result != 0) {
        // On Success: Print the AST
        mpc.mpc_ast_print(r.output);
        mpc.mpc_ast_delete(r.output);
    }

    mpc.mpc_ast_print(r.output);
    mpc.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}

//   /* Attempt to Parse the user Input */
// mpc_result_t r;
// if (mpc_parse("<stdin>", input, Lispy, &r)) {
//   /* On Success Print the AST */
//   mpc_ast_print(r.output);
//   mpc_ast_delete(r.output);
// } else {
//   /* Otherwise Print the Error */
//   mpc_err_print(r.error);
//   mpc_err_delete(r.error);
// }
//
//
// else {
//     // Otherwise: Print the Error
//     c.mpc_err_print(r.error);
//     c.mpc_err_delete(r.error);
// }
