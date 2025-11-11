const std = @import("std");

pub fn printVersion() !void {
    const stdout = std.fs.File.stdout();
    try stdout.writeAll("0.0.2\n");
}
