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

    mpc.mpc_cleanup(4, Number, Operator, Expr, Lispy);
}

pub export fn main_2(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = &argc;
    var argv = arg_argv;
    _ = &argv;
    var r: mpc.mpc_result_t = undefined;
    _ = &r;
    var Number: ?*mpc.mpc_parser_t = mpc.mpc_new("number");
    _ = &Number;
    var Symbol: ?*mpc.mpc_parser_t = mpc.mpc_new("symbol");
    _ = &Symbol;
    var String: ?*mpc.mpc_parser_t = mpc.mpc_new("string");
    _ = &String;
    var Comment: ?*mpc.mpc_parser_t = mpc.mpc_new("comment");
    _ = &Comment;
    var Sexpr: ?*mpc.mpc_parser_t = mpc.mpc_new("sexpr");
    _ = &Sexpr;
    var Qexpr: ?*mpc.mpc_parser_t = mpc.mpc_new("qexpr");
    _ = &Qexpr;
    var Expr: ?*mpc.mpc_parser_t = mpc.mpc_new("expr");
    _ = &Expr;
    var Lispy: ?*mpc.mpc_parser_t = mpc.mpc_new("lispy");
    _ = &Lispy;
    _ = mpc.mpca_lang(mpc.MPCA_LANG_PREDICTIVE, " number  \"number\"  : /[0-9]+/ ;                          symbol  \"symbol\"  : /[a-zA-Z0-9_+\\-*\\/\\\\=<>!&]+/ ;  string  \"string\"  : /\"(\\\\.|[^\"])*\"/ ;              comment             : /;[^\\r\\n]*/ ;                     sexpr               : '(' <expr>* ')' ;                   qexpr               : '{' <expr>* '}' ;                   expr                : <number>  | <symbol> | <string>                         | <comment> | <sexpr>  | <qexpr> ;    lispy               : /^/ <expr>* /$/ ;                  ", Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    if (argc > @as(c_int, 1)) {
        if (mpc.mpc_parse_contents(argv[@as(c_uint, @intCast(@as(c_int, 1)))], Lispy, &r) != 0) {
            mpc.mpc_ast_print(@as([*c]mpc.mpc_ast_t, @ptrCast(@alignCast(r.output))));
            mpc.mpc_ast_delete(@as([*c]mpc.mpc_ast_t, @ptrCast(@alignCast(r.output))));
        } else {
            mpc.mpc_err_print(r.@"error");
            mpc.mpc_err_delete(r.@"error");
        }
    }
    // else {
    //     if (mpc.mpc_parse_pipe("<stdin>", _impure_ptr.*._stdin, Lispy, &r) != 0) {
    //         mpc.mpc_ast_print(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
    //         mpc.mpc_ast_delete(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
    //     } else {
    //         mpc_err_print(r.@"error");
    //         mpc_err_delete(r.@"error");
    //     }
    // }
    mpc.mpc_cleanup(@as(c_int, 8), Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy);
    return 0;
}

//  var result: []const u8 = @as([*]u8, @ptrCast(anyopaque_pointer))[0..item_count];
