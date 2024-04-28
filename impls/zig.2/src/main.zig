const std = @import("std");
const repl = @import("step0_repl.zig");
const grammar = @import("grammar.zig");
const eval = @import("eval.zig");
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    const lisp_grammar = grammar.init_grammar();
    errdefer grammar.free_grammar(lisp_grammar);

    const input = "(+ 1 2)";
    const the_ast = try grammar.parse_input_string(@constCast(input), lisp_grammar.lispy);
    const children = the_ast.*.children;

    const pipa = @as([]u8, std.mem.span(children[0].*.contents));
    // const pipa = @as(i32, the_ast.*.children_num);

    std.debug.print("{s}", .{pipa});
}

// contents: [*c]u8 = @import("std").mem.zeroes([*c]u8),
// state: mpc_state_t = @import("std").mem.zeroes(mpc_state_t),
// children_num: c_int = @import("std").mem.zeroes(c_int),
// children: [*c][*c]struct_mpc_ast_t = @import("std").mem.zeroes([*c][*c]struct_mpc_ast_t),
//
//
// test "convert c string to zig string" {
//     const c_string: [*c]const u8 = "some c string";
//     const as_slice: [:0]const u8 = std.mem.span(c_string);
//
//     try std.testing.expectEqualStrings(as_slice, "some c string");
// }
//
