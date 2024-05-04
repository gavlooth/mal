const std = @import("std");
const repl = @import("step0_repl.zig");
const grammar = @import("grammar.zig");
const eval = @import("eval.zig");
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    const lisp_grammar = grammar.init_grammar();
    errdefer grammar.free_grammar(lisp_grammar);

    const input = " * 10 (+ 1 51)";
    const the_ast = try grammar.parse_input_string(@constCast(input), lisp_grammar.lispy);

    std.debug.print("\n{any}", .{eval.eval_number(the_ast.*)});

    // std.debug.print("\n{s}", .{tag});
    // std.debug.print("\n{any}", .{@TypeOf(children[1].*.tag.*)});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[3].*.children[3].*.tag))});
    // const kolo = @as([]u8, std.mem.span(the_ast.*.children));

    // std.debug.print("{s}", .{@as([]u8, std.mem.span(children[0].*.contents))});

    // std.debug.print("{s}", .{@as([]u8, std.mem.span(children[0].*.tag))});

    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.tag))});

    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[0].*.contents))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[0].*.tag))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[1].*.contents))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[1].*.tag))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[2].*.contents))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[2].*.tag))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[3].*.contents))});
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.children[3].*.tag))});
    // std.debug.print("\n{}", .{@TypeOf(children[1].*.children[2].*.contents.*)});
    // const a = @as([]u8, std.mem.span(children[1].*.contents));
    // std.debug.print("\n{}", .{@TypeOf(a)});

    // std.debug.print("\n{s}", .{children[1].*.tag[1]});

    // const x = std.zig.number_literal.parseNumberLiteral("3");

    // const y = std.zig.num("3");

    // std.debug.print("\n{any}", .{eval.eval_number_op(x, @constCast("+"), y)});
    // const pipa = eval.eval_number(children[1].*.children[2].*);
    // std.debug.print("\n{s}", .{@as([]u8, std.mem.span(children[1].*.contents))});
    // std.debug.print("\n{}", .{@as(i32, children[1].*.children_num)});
    // const skata = pipa.int;
    // std.debug.print("\n{any}", .{skata});
    // std.debug.print("\n{}", .{@as(i32, children[2].*.children_num)});
    // std.debug.print("{s}", .{@as([]u8, std.mem.span(the_ast.*.children_num))});
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
