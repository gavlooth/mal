const grammar = @import("grammar.zig");
const std = @import("std");
const Result = std.zig.number_literal.Result;

pub fn eval_number(ast: grammar.mpc_ast_t) !i32 {
    const tag = @as([]u8, std.mem.span(ast.tag));
    if (std.mem.count(u8, tag, "number") > 0) {
        return try std.fmt.parseInt(i32, std.mem.span(ast.contents), 10);
    } else {
        const the_operator = @as([]u8, std.mem.span(ast.children[1].*.contents));

        var x = try eval_number(ast.children[2].*);
        var i: usize = 3;
        while (std.mem.count(u8, std.mem.span(ast.children[i].*.tag), "expr") > 0) : (i += 1) {
            x = try eval_op(x, the_operator, try eval_number(ast.children[i].*));
        }
        return x;
    }
}

pub fn eval_op(x: i32, operator: []u8, y: i32) !i32 {
    if (std.mem.eql(u8, operator, @constCast("+"))) {
        return x + y;
    } else if (std.mem.eql(u8, operator, @constCast("-"))) {
        return x - y;
    } else if (std.mem.eql(u8, operator, @constCast("*"))) {
        return x * y;
    } else if (std.mem.eql(u8, operator, @constCast("/"))) {
        return @divFloor(x, y);
    } else {
        return error.ArithmeticError;
    }
}
