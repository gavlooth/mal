const std = @import("std");

pub fn READ(x: []u8) []u8 {
    // @compileLog(@TypeOf(foo));
    return x;
}

pub fn EVAL(x: []u8) []u8 {
    // @compileLog(@TypeOf(foo));
    return x;
}

pub fn PRINT(x: []u8) []u8 {
    // @compileLog(@TypeOf(foo));
    return x;
}

pub fn LOOP() !void {
    while (true) {
        const stdin = std.io.getStdIn().reader();
        const stdout = std.io.getStdOut().writer();
        const bare_line = try stdin.readUntilDelimiterAlloc(
            std.heap.page_allocator,
            '\n',
            8192,
        );
        defer std.heap.page_allocator.free(bare_line);
        const line = std.mem.trim(u8, bare_line, "\r");
        try stdout.print("Hello {s}\n", .{line});
        break;
    }
}
