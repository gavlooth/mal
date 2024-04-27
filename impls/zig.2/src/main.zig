const std = @import("std");
const repl = @import("step0_repl.zig");
const grammar = @import("grammar.zig");
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    const lisp_grammar = grammar.init_grammar();
    errdefer grammar.free_grammar(lisp_grammar);

    const input = "(+ 1 2)";
    const the_ast = try grammar.parse_input_string(@constCast(input), lisp_grammar.lispy);

    const pipa = @as(i32, the_ast.*.children_num);

    std.debug.print("{}", .{pipa});
}
