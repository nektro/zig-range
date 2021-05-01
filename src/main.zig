const std = @import("std");

const range = @import("range").range;

pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});

    for (range(10)) |_, i| {
        std.log.info("{}", .{i});
    }
}
