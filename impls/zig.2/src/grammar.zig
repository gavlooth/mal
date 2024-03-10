const mpc = @cImport(@cInclude("mpc.h"));
const std = @import("std");

pub extern fn mpc_cleanup(n: c_int, ...) void;
pub const mpc_state_t = extern struct {
    pos: c_long = @import("std").mem.zeroes(c_long),
    row: c_long = @import("std").mem.zeroes(c_long),
    col: c_long = @import("std").mem.zeroes(c_long),
    term: c_int = @import("std").mem.zeroes(c_int),
};
pub const mpc_err_t = extern struct {
    state: mpc_state_t = @import("std").mem.zeroes(mpc_state_t),
    expected_num: c_int = @import("std").mem.zeroes(c_int),
    filename: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    failure: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    expected: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    received: u8 = @import("std").mem.zeroes(u8),
};

pub const struct_mpc_parser_t = opaque {};
pub const mpc_parser_t = struct_mpc_parser_t;

pub extern fn mpc_re(re: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_re_mode(re: [*c]const u8, mode: c_int) ?*mpc_parser_t;
pub const struct_mpc_ast_t = extern struct {
    tag: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    contents: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    state: mpc_state_t = @import("std").mem.zeroes(mpc_state_t),
    children_num: c_int = @import("std").mem.zeroes(c_int),
    children: [*c][*c]struct_mpc_ast_t = @import("std").mem.zeroes([*c][*c]struct_mpc_ast_t),
};
pub const mpc_ast_t = struct_mpc_ast_t;

pub fn unmain() !void {
    const Number = mpc.mpc_new("number");
    const Symbol = mpc.mpc_new("symbol");
    const String = mpc.mpc_new("string");
    const Comment = mpc.mpc_new("comment");
    const Sexpr = mpc.mpc_new("sexpr");
    const Qexpr = mpc.mpc_new("qexpr");
    const Expr = mpc.mpc_new("expr");
    const Lispy = mpc.mpc_new("lispy");

    _ = mpc.mpca_lang(mpc.MPCA_LANG_PREDICTIVE, " number  \"number\"  : /[0-9]+/ ;                          symbol  \"symbol\"  : /[a-zA-Z0-9_+\\-*\\/\\\\=<>!&]+/ ;  string  \"string\"  : /\"(\\\\.|[^\"])*\"/ ;              comment             : /;[^\\r\\n]*/ ;                     sexpr               : '(' <expr>* ')' ;                   qexpr               : '{' <expr>* '}' ;                   expr                : <number>  | <symbol> | <string>                         | <comment> | <sexpr>  | <qexpr> ;    lispy               : /^/ <expr>* /$/ ;                  ", Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    var r: mpc.mpc_result_t = undefined;
    const input = "(+ 1 2)";
    const result = mpc.mpc_parse("input", @as([*c]u8, @ptrCast(@alignCast(@constCast(input)))), Lispy, &r) != 0;
    if (result) {
        mpc.mpc_ast_print(@as([*c]mpc.mpc_ast_t, @ptrCast(@alignCast(r.output))));

        const the_ast: [*c]mpc_ast_t = @as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output)));

        // const as_slice  = std.mem.span( );

        std.debug.print("{}", .{@as(i32, the_ast.*.children_num)});
        // std.debug.print(" Copy: {i}\n", .{@intCast(the_ast.*.children_num)});
        // _ = printf("Tag: %s\n", the_ast.*.tag);
        // _ = printf("Contents: %s\n", the_ast.*.contents);
        // _ = printf("Number of children: %i\n", the_ast.*.children_num);

    }

    mpc.mpc_cleanup(@as(c_int, 8), Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy);
}
