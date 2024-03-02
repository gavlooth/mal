const std = @import("std");
const repl = @import("step0_repl.zig");
const grammar = @import("grammar.zig");
// mpc_define(Lispy, "number : /-?[0-9]+/");

pub fn main() !void {
    try grammar.unmain();
}

// std.debug.print("All your {s} are belong to us.\n", .{"codebase"});
// const name = "world";
// const stdout2 = std.io.getStdOut().writer();
// try stdout2.print("Hello {s}\n", .{name});
// try stdout2.print("Hello {s}\n", .{repl.READ(@as([]u8, @constCast("banana")))});
