const std = @import("std");
const repl = @import("step0_repl.zig");
const grammar = @import("grammar.zig");
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    const lisp_grammar = grammar.init_grammar();
    errdefer grammar.free_grammar(lisp_grammar);
}
