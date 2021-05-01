# zig-range
![loc](https://sloc.xyz/github/nektro/zig-range)
[![license](https://img.shields.io/github/license/nektro/zig-range.svg)](https://github.com/nektro/zig-range/blob/master/LICENSE)
[![discord](https://img.shields.io/discord/551971034593755159.svg?logo=discord)](https://discord.gg/P6Y4zQC)

A range function to loop over an index without an extra variable

## Usage
```zig
for (range(10)) |_, i| {
    // 'i' will increment from 0 -> 9
}
```

## Building Example Program
```
$ zigmod fetch
$ zig build
```

## Built With
- Zig Master & [Zigmod Package Manager](https://github.com/nektro/zigmod)

## License
MIT
