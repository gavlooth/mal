pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const wchar_t = c_ushort;
pub const ptrdiff_t = c_longlong;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const wint_t = c_ushort;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __int_least8_t = i8;
pub const __uint_least8_t = u8;
pub const __int_least16_t = c_short;
pub const __uint_least16_t = c_ushort;
pub const __int_least32_t = c_int;
pub const __uint_least32_t = c_uint;
pub const __int_least64_t = c_longlong;
pub const __uint_least64_t = c_ulonglong;
pub const __intmax_t = c_longlong;
pub const __uintmax_t = c_ulonglong;
pub const __intptr_t = c_longlong;
pub const __uintptr_t = c_ulonglong;
pub const __blkcnt_t = __int64_t;
pub const __blksize_t = __int32_t;
pub const __dev_t = __uint32_t;
pub const __fsblkcnt_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __uid_t = __uint32_t;
pub const __gid_t = __uint32_t;
pub const __ino_t = __uint64_t;
pub const __key_t = c_longlong;
pub const __sa_family_t = __uint16_t;
pub const __socklen_t = c_int;
pub const _off_t = c_long;
pub const __pid_t = c_int;
pub const __id_t = __uint32_t;
pub const __mode_t = __uint32_t;
pub const _off64_t = c_longlong;
pub const __off_t = _off_t;
pub const __loff_t = _off64_t;
pub const _fpos_t = c_long;
pub const __size_t = c_ulonglong;
pub const _ssize_t = c_longlong;
pub const __ssize_t = _ssize_t;
const union_unnamed_1 = extern union {
    __wch: wint_t,
    __wchb: [4]u8,
};
pub const _mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const _iconv_t = ?*anyopaque;
pub const __clock_t = c_ulong;
pub const __time_t = __int_least64_t;
pub const __clockid_t = c_ulong;
pub const __daddr_t = c_long;
pub const __timer_t = c_ulong;
pub const __nl_item = c_int;
pub const __nlink_t = c_ushort;
pub const __suseconds_t = c_long;
pub const __useconds_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __va_list = __builtin_va_list;
pub const __ULong = c_ulong;
pub const _LOCK_T = ?*anyopaque;
pub extern fn __cygwin_lock_init([*c]_LOCK_T) void;
pub extern fn __cygwin_lock_init_recursive([*c]_LOCK_T) void;
pub extern fn __cygwin_lock_fini([*c]_LOCK_T) void;
pub extern fn __cygwin_lock_lock([*c]_LOCK_T) void;
pub extern fn __cygwin_lock_trylock([*c]_LOCK_T) c_int;
pub extern fn __cygwin_lock_unlock([*c]_LOCK_T) void;
pub const _flock_t = _LOCK_T;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _read: ?*const fn ([*c]struct__reent, ?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    _write: ?*const fn ([*c]struct__reent, ?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int),
    _seek: ?*const fn ([*c]struct__reent, ?*anyopaque, _fpos_t, c_int) callconv(.C) _fpos_t = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque, _fpos_t, c_int) callconv(.C) _fpos_t),
    _close: ?*const fn ([*c]struct__reent, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__reent, ?*anyopaque) callconv(.C) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _up: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: _off_t = @import("std").mem.zeroes(_off_t),
    _data: [*c]struct__reent = @import("std").mem.zeroes([*c]struct__reent),
    _lock: _flock_t = @import("std").mem.zeroes(_flock_t),
    _mbstate: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
};
pub const __FILE = struct___sFILE;
pub const struct___locale_t = opaque {};
pub const struct__Bigint = extern struct {
    _next: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _k: c_int = @import("std").mem.zeroes(c_int),
    _maxwds: c_int = @import("std").mem.zeroes(c_int),
    _sign: c_int = @import("std").mem.zeroes(c_int),
    _wds: c_int = @import("std").mem.zeroes(c_int),
    _x: [1]__ULong = @import("std").mem.zeroes([1]__ULong),
};
pub const struct___tm = extern struct {
    __tm_sec: c_int = @import("std").mem.zeroes(c_int),
    __tm_min: c_int = @import("std").mem.zeroes(c_int),
    __tm_hour: c_int = @import("std").mem.zeroes(c_int),
    __tm_mday: c_int = @import("std").mem.zeroes(c_int),
    __tm_mon: c_int = @import("std").mem.zeroes(c_int),
    __tm_year: c_int = @import("std").mem.zeroes(c_int),
    __tm_wday: c_int = @import("std").mem.zeroes(c_int),
    __tm_yday: c_int = @import("std").mem.zeroes(c_int),
    __tm_isdst: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct__rand48 = extern struct {
    _seed: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    _mult: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    _add: c_ushort = @import("std").mem.zeroes(c_ushort),
};
const struct_unnamed_3 = extern struct {
    _strtok_last: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _asctime_buf: [26]u8 = @import("std").mem.zeroes([26]u8),
    _localtime_buf: struct___tm = @import("std").mem.zeroes(struct___tm),
    _gamma_signgam: c_int = @import("std").mem.zeroes(c_int),
    _rand_next: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    _r48: struct__rand48 = @import("std").mem.zeroes(struct__rand48),
    _mblen_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbtowc_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wctomb_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _l64a_buf: [8]u8 = @import("std").mem.zeroes([8]u8),
    _signal_buf: [24]u8 = @import("std").mem.zeroes([24]u8),
    _getdate_err: c_int = @import("std").mem.zeroes(c_int),
    _mbrlen_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbrtowc_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _mbsrtowcs_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wcrtomb_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _wcsrtombs_state: _mbstate_t = @import("std").mem.zeroes(_mbstate_t),
    _h_errno: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_2 = extern union {
    _reent: struct_unnamed_3,
};
pub const struct__reent = extern struct {
    _errno: c_int = @import("std").mem.zeroes(c_int),
    _stdin: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _stdout: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _stderr: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
    _inc: c_int = @import("std").mem.zeroes(c_int),
    _emergency: [25]u8 = @import("std").mem.zeroes([25]u8),
    _locale: ?*struct___locale_t = @import("std").mem.zeroes(?*struct___locale_t),
    __cleanup: ?*const fn ([*c]struct__reent) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]struct__reent) callconv(.C) void),
    _result: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _result_k: c_int = @import("std").mem.zeroes(c_int),
    _p5s: [*c]struct__Bigint = @import("std").mem.zeroes([*c]struct__Bigint),
    _freelist: [*c][*c]struct__Bigint = @import("std").mem.zeroes([*c][*c]struct__Bigint),
    _cvtlen: c_int = @import("std").mem.zeroes(c_int),
    _cvtbuf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _new: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    _sig_func: [*c]?*const fn (c_int) callconv(.C) void = @import("std").mem.zeroes([*c]?*const fn (c_int) callconv(.C) void),
};
pub const struct__on_exit_args = extern struct {
    _fnargs: [32]?*anyopaque = @import("std").mem.zeroes([32]?*anyopaque),
    _dso_handle: [32]?*anyopaque = @import("std").mem.zeroes([32]?*anyopaque),
    _fntypes: __ULong = @import("std").mem.zeroes(__ULong),
    _is_cxa: __ULong = @import("std").mem.zeroes(__ULong),
};
pub const struct__atexit = extern struct {
    _next: [*c]struct__atexit = @import("std").mem.zeroes([*c]struct__atexit),
    _ind: c_int = @import("std").mem.zeroes(c_int),
    _fns: [32]?*const fn () callconv(.C) void = @import("std").mem.zeroes([32]?*const fn () callconv(.C) void),
    _on_exit_args: struct__on_exit_args = @import("std").mem.zeroes(struct__on_exit_args),
};
pub extern var __sf: [3]__FILE;
pub const struct__glue = extern struct {
    _next: [*c]struct__glue = @import("std").mem.zeroes([*c]struct__glue),
    _niobs: c_int = @import("std").mem.zeroes(c_int),
    _iobs: [*c]__FILE = @import("std").mem.zeroes([*c]__FILE),
};
pub extern var __sglue: struct__glue;
pub extern var _impure_ptr: [*c]struct__reent;
pub extern var _impure_data: struct__reent;
pub extern var __atexit: [*c]struct__atexit;
pub extern var __atexit0: struct__atexit;
pub extern var __stdio_exit_handler: ?*const fn () callconv(.C) void;
pub extern fn _reclaim_reent([*c]struct__reent) void;
pub extern fn _fwalk_sglue([*c]struct__reent, ?*const fn ([*c]struct__reent, [*c]__FILE) callconv(.C) c_int, [*c]struct__glue) c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn __locale_mb_cur_max() c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_uniform(__uint32_t) __uint32_t;
pub extern fn arc4random_buf(?*anyopaque, usize) void;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoff(__nptr: [*c]const u8) f32;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn _atoi_r([*c]struct__reent, __nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn _atol_r([*c]struct__reent, __nptr: [*c]const u8) c_long;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, _compar: __compar_fn_t) ?*anyopaque;
pub extern fn calloc(c_ulonglong, c_ulonglong) ?*anyopaque;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn free(?*anyopaque) void;
pub extern fn getenv(__string: [*c]const u8) [*c]u8;
pub extern fn _getenv_r([*c]struct__reent, __string: [*c]const u8) [*c]u8;
pub extern fn _findenv([*c]const u8, [*c]c_int) [*c]u8;
pub extern fn _findenv_r([*c]struct__reent, [*c]const u8, [*c]c_int) [*c]u8;
pub extern var suboptarg: [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn malloc(c_ulonglong) ?*anyopaque;
pub extern fn mblen([*c]const u8, usize) c_int;
pub extern fn _mblen_r([*c]struct__reent, [*c]const u8, usize, [*c]_mbstate_t) c_int;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn _mbtowc_r([*c]struct__reent, noalias [*c]wchar_t, noalias [*c]const u8, usize, [*c]_mbstate_t) c_int;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _wctomb_r([*c]struct__reent, [*c]u8, wchar_t, [*c]_mbstate_t) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn _mbstowcs_r([*c]struct__reent, noalias [*c]wchar_t, noalias [*c]const u8, usize, [*c]_mbstate_t) usize;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn _wcstombs_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const wchar_t, usize, [*c]_mbstate_t) usize;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn _mkdtemp_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _mkostemp_r([*c]struct__reent, [*c]u8, c_int) c_int;
pub extern fn _mkostemps_r([*c]struct__reent, [*c]u8, c_int, c_int) c_int;
pub extern fn _mkstemp_r([*c]struct__reent, [*c]u8) c_int;
pub extern fn _mkstemps_r([*c]struct__reent, [*c]u8, c_int) c_int;
pub extern fn _mktemp_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, _compar: __compar_fn_t) void;
pub extern fn rand() c_int;
pub extern fn realloc(?*anyopaque, c_ulonglong) ?*anyopaque;
pub extern fn reallocarray(?*anyopaque, usize, usize) ?*anyopaque;
pub extern fn reallocf(?*anyopaque, usize) ?*anyopaque;
pub extern fn realpath(noalias path: [*c]const u8, noalias resolved_path: [*c]u8) [*c]u8;
pub extern fn rpmatch(response: [*c]const u8) c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn strtod(__n: [*c]const u8, __end_PTR: [*c][*c]u8) f64;
pub extern fn _strtod_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8) f64;
pub extern fn strtof(__n: [*c]const u8, __end_PTR: [*c][*c]u8) f32;
pub extern fn strtol(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_long;
pub extern fn _strtol_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn _strtoul_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn system(__string: [*c]const u8) c_int;
pub extern fn a64l(__input: [*c]const u8) c_long;
pub extern fn l64a(__input: c_long) [*c]u8;
pub extern fn _l64a_r([*c]struct__reent, __input: c_long) [*c]u8;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn _putenv_r([*c]struct__reent, __string: [*c]u8) c_int;
pub extern fn _reallocf_r([*c]struct__reent, ?*anyopaque, usize) ?*anyopaque;
pub extern fn setenv(__string: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn _setenv_r([*c]struct__reent, __string: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn __itoa(c_int, [*c]u8, c_int) [*c]u8;
pub extern fn __utoa(c_uint, [*c]u8, c_int) [*c]u8;
pub extern fn itoa(c_int, [*c]u8, c_int) [*c]u8;
pub extern fn utoa(c_uint, [*c]u8, c_int) [*c]u8;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn _drand48_r([*c]struct__reent) f64;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn _erand48_r([*c]struct__reent, [*c]c_ushort) f64;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn _jrand48_r([*c]struct__reent, [*c]c_ushort) c_long;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn _lcong48_r([*c]struct__reent, [*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn _lrand48_r([*c]struct__reent) c_long;
pub extern fn mrand48() c_long;
pub extern fn _mrand48_r([*c]struct__reent) c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn _nrand48_r([*c]struct__reent, [*c]c_ushort) c_long;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn _seed48_r([*c]struct__reent, [*c]c_ushort) [*c]c_ushort;
pub extern fn srand48(c_long) void;
pub extern fn _srand48_r([*c]struct__reent, c_long) void;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn random() c_long;
pub extern fn setstate([*c]u8) [*c]u8;
pub extern fn srandom(c_uint) void;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn _atoll_r([*c]struct__reent, __nptr: [*c]const u8) c_longlong;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn strtoll(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn _strtoll_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__n: [*c]const u8, __end_PTR: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn _strtoull_r([*c]struct__reent, noalias __n: [*c]const u8, noalias __end_PTR: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn cfree(?*anyopaque) void;
pub extern fn unsetenv(__string: [*c]const u8) c_int;
pub extern fn _unsetenv_r([*c]struct__reent, __string: [*c]const u8) c_int;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn _dtoa_r([*c]struct__reent, f64, c_int, c_int, [*c]c_int, [*c]c_int, [*c][*c]u8) [*c]u8;
pub extern fn _malloc_r([*c]struct__reent, usize) ?*anyopaque;
pub extern fn _calloc_r([*c]struct__reent, usize, usize) ?*anyopaque;
pub extern fn _free_r([*c]struct__reent, ?*anyopaque) void;
pub extern fn _realloc_r([*c]struct__reent, ?*anyopaque, usize) ?*anyopaque;
pub extern fn _mstats_r([*c]struct__reent, [*c]u8) void;
pub extern fn _system_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn __eprintf([*c]const u8, [*c]const u8, c_uint, [*c]const u8) void;
pub extern fn qsort_r(__base: ?*anyopaque, __nmemb: usize, __size: usize, __thunk: ?*anyopaque, _compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn _strtold_r([*c]struct__reent, noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn aligned_alloc(c_ulonglong, c_ulonglong) ?*anyopaque;
pub extern fn at_quick_exit(?*const fn () callconv(.C) void) c_int;
pub extern fn quick_exit(c_int) void;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list;
pub const FILE = __FILE;
pub const fpos_t = _fpos_t;
pub const off_t = __off_t;
pub extern fn getline([*c][*c]u8, [*c]usize, [*c]FILE) isize;
pub extern fn getdelim([*c][*c]u8, [*c]usize, c_int, [*c]FILE) isize;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tempnam([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn fread(?*anyopaque, _size: c_ulonglong, _n: c_ulonglong, [*c]FILE) c_ulonglong;
pub extern fn fwrite(?*const anyopaque, _size: c_ulonglong, _n: c_ulonglong, [*c]FILE) c_ulonglong;
pub extern fn fgetpos(noalias [*c]FILE, noalias [*c]fpos_t) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn rewind([*c]FILE) void;
pub extern fn clearerr([*c]FILE) void;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn fopen(_name: [*c]const u8, _type: [*c]const u8) [*c]FILE;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn fseeko([*c]FILE, off_t, c_int) c_int;
pub extern fn ftello([*c]FILE) off_t;
pub extern fn snprintf([*c]u8, c_ulonglong, [*c]const u8, ...) c_int;
pub extern fn vsnprintf([*c]u8, c_ulonglong, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vfscanf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn asiprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn asniprintf([*c]u8, [*c]usize, [*c]const u8, ...) [*c]u8;
pub extern fn asnprintf(noalias [*c]u8, noalias [*c]usize, noalias [*c]const u8, ...) [*c]u8;
pub extern fn diprintf(c_int, [*c]const u8, ...) c_int;
pub extern fn fiprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fiscanf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn iprintf([*c]const u8, ...) c_int;
pub extern fn iscanf([*c]const u8, ...) c_int;
pub extern fn siprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn siscanf([*c]const u8, [*c]const u8, ...) c_int;
pub extern fn sniprintf([*c]u8, usize, [*c]const u8, ...) c_int;
pub extern fn vasiprintf([*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vasniprintf([*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn vasnprintf([*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn vdiprintf(c_int, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vfiprintf([*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vfiscanf([*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn viprintf([*c]const u8, __gnuc_va_list) c_int;
pub extern fn viscanf([*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsiprintf([*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsiscanf([*c]const u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn vsniprintf([*c]u8, usize, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn fmemopen(noalias ?*anyopaque, usize, noalias [*c]const u8) [*c]FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) [*c]FILE;
pub extern fn vdprintf(c_int, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn _asiprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn _asniprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, ...) [*c]u8;
pub extern fn _asnprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]usize, noalias [*c]const u8, ...) [*c]u8;
pub extern fn _asprintf_r([*c]struct__reent, noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn _diprintf_r([*c]struct__reent, c_int, [*c]const u8, ...) c_int;
pub extern fn _dprintf_r([*c]struct__reent, c_int, noalias [*c]const u8, ...) c_int;
pub extern fn _fclose_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fcloseall_r([*c]struct__reent) c_int;
pub extern fn _fdopen_r([*c]struct__reent, c_int, [*c]const u8) [*c]FILE;
pub extern fn _fflush_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgetc_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgetc_unlocked_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fgets_r([*c]struct__reent, noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn _fgets_unlocked_r([*c]struct__reent, noalias [*c]u8, c_int, noalias [*c]FILE) [*c]u8;
pub extern fn _fgetpos_r([*c]struct__reent, [*c]FILE, [*c]fpos_t) c_int;
pub extern fn _fsetpos_r([*c]struct__reent, [*c]FILE, [*c]const fpos_t) c_int;
pub extern fn _fiprintf_r([*c]struct__reent, [*c]FILE, [*c]const u8, ...) c_int;
pub extern fn _fiscanf_r([*c]struct__reent, [*c]FILE, [*c]const u8, ...) c_int;
pub extern fn _fmemopen_r([*c]struct__reent, noalias ?*anyopaque, usize, noalias [*c]const u8) [*c]FILE;
pub extern fn _fopen_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8) [*c]FILE;
pub extern fn _freopen_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn _fprintf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn _fpurge_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _fputc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _fputc_unlocked_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _fputs_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn _fputs_unlocked_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn _fread_r([*c]struct__reent, noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fread_unlocked_r([*c]struct__reent, noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fscanf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn _fseek_r([*c]struct__reent, [*c]FILE, c_long, c_int) c_int;
pub extern fn _fseeko_r([*c]struct__reent, [*c]FILE, _off_t, c_int) c_int;
pub extern fn _ftell_r([*c]struct__reent, [*c]FILE) c_long;
pub extern fn _ftello_r([*c]struct__reent, [*c]FILE) _off_t;
pub extern fn _rewind_r([*c]struct__reent, [*c]FILE) void;
pub extern fn _fwrite_r([*c]struct__reent, noalias ?*const anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _fwrite_unlocked_r([*c]struct__reent, noalias ?*const anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn _getc_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _getc_unlocked_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn _getchar_r([*c]struct__reent) c_int;
pub extern fn _getchar_unlocked_r([*c]struct__reent) c_int;
pub extern fn _gets_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _iprintf_r([*c]struct__reent, [*c]const u8, ...) c_int;
pub extern fn _iscanf_r([*c]struct__reent, [*c]const u8, ...) c_int;
pub extern fn _open_memstream_r([*c]struct__reent, [*c][*c]u8, [*c]usize) [*c]FILE;
pub extern fn _perror_r([*c]struct__reent, [*c]const u8) void;
pub extern fn _printf_r([*c]struct__reent, noalias [*c]const u8, ...) c_int;
pub extern fn _putc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _putc_unlocked_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _putchar_unlocked_r([*c]struct__reent, c_int) c_int;
pub extern fn _putchar_r([*c]struct__reent, c_int) c_int;
pub extern fn _puts_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn _remove_r([*c]struct__reent, [*c]const u8) c_int;
pub extern fn _rename_r([*c]struct__reent, _old: [*c]const u8, _new: [*c]const u8) c_int;
pub extern fn _scanf_r([*c]struct__reent, noalias [*c]const u8, ...) c_int;
pub extern fn _siprintf_r([*c]struct__reent, [*c]u8, [*c]const u8, ...) c_int;
pub extern fn _siscanf_r([*c]struct__reent, [*c]const u8, [*c]const u8, ...) c_int;
pub extern fn _sniprintf_r([*c]struct__reent, [*c]u8, usize, [*c]const u8, ...) c_int;
pub extern fn _snprintf_r([*c]struct__reent, noalias [*c]u8, usize, noalias [*c]const u8, ...) c_int;
pub extern fn _sprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn _sscanf_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn _tempnam_r([*c]struct__reent, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn _tmpfile_r([*c]struct__reent) [*c]FILE;
pub extern fn _tmpnam_r([*c]struct__reent, [*c]u8) [*c]u8;
pub extern fn _ungetc_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn _vasiprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vasniprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn _vasnprintf_r([*c]struct__reent, [*c]u8, [*c]usize, [*c]const u8, __gnuc_va_list) [*c]u8;
pub extern fn _vasprintf_r([*c]struct__reent, [*c][*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vdiprintf_r([*c]struct__reent, c_int, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vdprintf_r([*c]struct__reent, c_int, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfiprintf_r([*c]struct__reent, [*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfiscanf_r([*c]struct__reent, [*c]FILE, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfprintf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vfscanf_r([*c]struct__reent, noalias [*c]FILE, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _viprintf_r([*c]struct__reent, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _viscanf_r([*c]struct__reent, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vprintf_r([*c]struct__reent, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vscanf_r([*c]struct__reent, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsiprintf_r([*c]struct__reent, [*c]u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsiscanf_r([*c]struct__reent, [*c]const u8, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsniprintf_r([*c]struct__reent, [*c]u8, usize, [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsnprintf_r([*c]struct__reent, noalias [*c]u8, usize, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsprintf_r([*c]struct__reent, noalias [*c]u8, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn _vsscanf_r([*c]struct__reent, noalias [*c]const u8, noalias [*c]const u8, __gnuc_va_list) c_int;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn __getdelim([*c][*c]u8, [*c]usize, c_int, [*c]FILE) isize;
pub extern fn __getline([*c][*c]u8, [*c]usize, [*c]FILE) isize;
pub extern fn clearerr_unlocked([*c]FILE) void;
pub extern fn feof_unlocked([*c]FILE) c_int;
pub extern fn ferror_unlocked([*c]FILE) c_int;
pub extern fn fileno_unlocked([*c]FILE) c_int;
pub extern fn fflush_unlocked([*c]FILE) c_int;
pub extern fn fgetc_unlocked([*c]FILE) c_int;
pub extern fn fputc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn fread_unlocked(noalias ?*anyopaque, _size: usize, _n: usize, noalias [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias ?*const anyopaque, _size: usize, _n: usize, [*c]FILE) usize;
pub extern fn __srget_r([*c]struct__reent, [*c]FILE) c_int;
pub extern fn __swbuf_r([*c]struct__reent, c_int, [*c]FILE) c_int;
pub extern fn funopen(__cookie: ?*const anyopaque, __readfn: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, __writefn: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, __seekfn: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, __closefn: ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn _funopen_r([*c]struct__reent, __cookie: ?*const anyopaque, __readfn: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, __writefn: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, __seekfn: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, __closefn: ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub fn __sputc_r(arg__ptr: [*c]struct__reent, arg__c: c_int, arg__p: [*c]FILE) callconv(.C) c_int {
    var _ptr = arg__ptr;
    _ = &_ptr;
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf_r(_ptr, _c, _p);
    return 0;
}
pub fn _getchar_unlocked() callconv(.C) c_int {
    var _ptr: [*c]struct__reent = undefined;
    _ = &_ptr;
    _ptr = _impure_ptr;
    return if ((blk: {
        const ref = &_ptr.*._stdin.*._r;
        ref.* -= 1;
        break :blk ref.*;
    }) < @as(c_int, 0)) __srget_r(_ptr, _ptr.*._stdin) else @as(c_int, @bitCast(@as(c_uint, (blk: {
        const ref = &_ptr.*._stdin.*._p;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*)));
}
pub fn _putchar_unlocked(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    var _ptr: [*c]struct__reent = undefined;
    _ = &_ptr;
    _ptr = _impure_ptr;
    return __sputc_r(_ptr, _c, _ptr.*._stdout);
}
pub const locale_t = ?*struct___locale_t;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulonglong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, c_ulonglong) void;
pub extern fn explicit_bzero(?*anyopaque, usize) void;
pub extern fn ffs(c_int) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strncasecmp_l([*c]const u8, [*c]const u8, usize, locale_t) c_int;
pub extern fn memchr(?*const anyopaque, c_int, c_ulonglong) ?*anyopaque;
pub extern fn memcmp(?*const anyopaque, ?*const anyopaque, c_ulonglong) c_int;
pub extern fn memcpy(?*anyopaque, ?*const anyopaque, c_ulonglong) ?*anyopaque;
pub extern fn memmove(?*anyopaque, ?*const anyopaque, c_ulonglong) ?*anyopaque;
pub extern fn memset(?*anyopaque, c_int, c_ulonglong) ?*anyopaque;
pub extern fn strcat([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strchr([*c]const u8, c_int) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strcoll([*c]const u8, [*c]const u8) c_int;
pub extern fn strcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strcspn([*c]const u8, [*c]const u8) c_ulonglong;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn strlen([*c]const u8) c_ulonglong;
pub extern fn strncat([*c]u8, [*c]const u8, c_ulonglong) [*c]u8;
pub extern fn strncmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strncpy([*c]u8, [*c]const u8, c_ulonglong) [*c]u8;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strrchr([*c]const u8, c_int) [*c]u8;
pub extern fn strspn([*c]const u8, [*c]const u8) c_ulonglong;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strtok([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strxfrm([*c]u8, [*c]const u8, c_ulonglong) c_ulonglong;
pub extern fn strcoll_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strerror_l(c_int, locale_t) [*c]u8;
pub extern fn strxfrm_l(noalias [*c]u8, noalias [*c]const u8, usize, locale_t) usize;
pub extern fn strtok_r(noalias [*c]u8, noalias [*c]const u8, noalias [*c][*c]u8) [*c]u8;
pub extern fn timingsafe_bcmp(?*const anyopaque, ?*const anyopaque, usize) c_int;
pub extern fn timingsafe_memcmp(?*const anyopaque, ?*const anyopaque, usize) c_int;
pub extern fn memccpy(?*anyopaque, ?*const anyopaque, c_int, c_ulonglong) ?*anyopaque;
pub extern fn stpcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn stpncpy([*c]u8, [*c]const u8, c_ulonglong) [*c]u8;
pub extern fn strdup([*c]const u8) [*c]u8;
pub extern fn _strdup_r([*c]struct__reent, [*c]const u8) [*c]u8;
pub extern fn strndup([*c]const u8, c_ulonglong) [*c]u8;
pub extern fn _strndup_r([*c]struct__reent, [*c]const u8, usize) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn _strerror_r([*c]struct__reent, c_int, c_int, [*c]c_int) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, c_ulonglong) c_ulonglong;
pub extern fn strlcpy([*c]u8, [*c]const u8, c_ulonglong) c_ulonglong;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strnstr([*c]const u8, [*c]const u8, usize) [*c]u8;
pub extern fn strlwr([*c]u8) [*c]u8;
pub extern fn strupr([*c]u8) [*c]u8;
pub extern fn strsignal(__signo: c_int) [*c]u8;
pub extern fn atan(f64) f64;
pub extern fn cos(f64) f64;
pub extern fn sin(f64) f64;
pub extern fn tan(f64) f64;
pub extern fn tanh(f64) f64;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn ceil(f64) f64;
pub extern fn fabs(f64) f64;
pub extern fn floor(f64) f64;
pub extern fn acos(f64) f64;
pub extern fn asin(f64) f64;
pub extern fn atan2(f64, f64) f64;
pub extern fn cosh(f64) f64;
pub extern fn sinh(f64) f64;
pub extern fn exp(f64) f64;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn log(f64) f64;
pub extern fn log10(f64) f64;
pub extern fn pow(f64, f64) f64;
pub extern fn sqrt(f64) f64;
pub extern fn fmod(f64, f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn finitef(f32) c_int;
pub extern fn finitel(c_longdouble) c_int;
pub extern fn isinff(f32) c_int;
pub extern fn isnanf(f32) c_int;
pub extern fn isinf(f64) c_int;
pub extern fn isnan(f64) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __isinff(f32) c_int;
pub extern fn __isinfd(f64) c_int;
pub extern fn __isnanf(f32) c_int;
pub extern fn __isnand(f64) c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __signbitf(f32) c_int;
pub extern fn __signbitd(f64) c_int;
pub extern fn infinity() f64;
pub extern fn nan([*c]const u8) f64;
pub extern fn copysign(f64, f64) f64;
pub extern fn logb(f64) f64;
pub extern fn ilogb(f64) c_int;
pub extern fn asinh(f64) f64;
pub extern fn cbrt(f64) f64;
pub extern fn nextafter(f64, f64) f64;
pub extern fn rint(f64) f64;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn exp2(f64) f64;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn tgamma(f64) f64;
pub extern fn nearbyint(f64) f64;
pub extern fn lrint(f64) c_long;
pub extern fn llrint(f64) c_longlong;
pub extern fn round(f64) f64;
pub extern fn lround(f64) c_long;
pub extern fn llround(f64) c_longlong;
pub extern fn trunc(f64) f64;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn fdim(f64, f64) f64;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmin(f64, f64) f64;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn log1p(f64) f64;
pub extern fn expm1(f64) f64;
pub extern fn acosh(f64) f64;
pub extern fn atanh(f64) f64;
pub extern fn remainder(f64, f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn log2(f64) f64;
pub extern fn hypot(f64, f64) f64;
pub extern fn atanf(f32) f32;
pub extern fn cosf(f32) f32;
pub extern fn sinf(f32) f32;
pub extern fn tanf(f32) f32;
pub extern fn tanhf(f32) f32;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn ceilf(f32) f32;
pub extern fn fabsf(f32) f32;
pub extern fn floorf(f32) f32;
pub extern fn acosf(f32) f32;
pub extern fn asinf(f32) f32;
pub extern fn atan2f(f32, f32) f32;
pub extern fn coshf(f32) f32;
pub extern fn sinhf(f32) f32;
pub extern fn expf(f32) f32;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn logf(f32) f32;
pub extern fn log10f(f32) f32;
pub extern fn powf(f32, f32) f32;
pub extern fn sqrtf(f32) f32;
pub extern fn fmodf(f32, f32) f32;
pub extern fn exp2f(f32) f32;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn nearbyintf(f32) f32;
pub extern fn lrintf(f32) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn roundf(f32) f32;
pub extern fn lroundf(f32) c_long;
pub extern fn llroundf(f32) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn infinityf() f32;
pub extern fn nanf([*c]const u8) f32;
pub extern fn copysignf(f32, f32) f32;
pub extern fn logbf(f32) f32;
pub extern fn ilogbf(f32) c_int;
pub extern fn asinhf(f32) f32;
pub extern fn cbrtf(f32) f32;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn rintf(f32) f32;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn log1pf(f32) f32;
pub extern fn expm1f(f32) f32;
pub extern fn acoshf(f32) f32;
pub extern fn atanhf(f32) f32;
pub extern fn remainderf(f32, f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn log2f(f32) f32;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn drem(f64, f64) f64;
pub extern fn dremf(f32, f32) f32;
pub extern fn gamma_r(f64, [*c]c_int) f64;
pub extern fn lgamma_r(f64, [*c]c_int) f64;
pub extern fn gammaf_r(f32, [*c]c_int) f32;
pub extern fn lgammaf_r(f32, [*c]c_int) f32;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __signgam() [*c]c_int;
pub const error_t = c_int;
pub extern fn __errno() [*c]c_int;
pub const _sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "_sys_errlist",
});
pub extern var _sys_nerr: c_int;
pub extern fn isalnum(__c: c_int) c_int;
pub extern fn isalpha(__c: c_int) c_int;
pub extern fn iscntrl(__c: c_int) c_int;
pub extern fn isdigit(__c: c_int) c_int;
pub extern fn isgraph(__c: c_int) c_int;
pub extern fn islower(__c: c_int) c_int;
pub extern fn isprint(__c: c_int) c_int;
pub extern fn ispunct(__c: c_int) c_int;
pub extern fn isspace(__c: c_int) c_int;
pub extern fn isupper(__c: c_int) c_int;
pub extern fn isxdigit(__c: c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(__c: c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn isalnum_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isalpha_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isblank_l(__c: c_int, __l: locale_t) c_int;
pub extern fn iscntrl_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isdigit_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isgraph_l(__c: c_int, __l: locale_t) c_int;
pub extern fn islower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isprint_l(__c: c_int, __l: locale_t) c_int;
pub extern fn ispunct_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isspace_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isxdigit_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn isascii_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toascii_l(__c: c_int, __l: locale_t) c_int;
pub const _ctype_: [*c]const u8 = @extern([*c]const u8, .{
    .name = "_ctype_",
});
pub fn __locale_ctype_ptr_l(arg__l: locale_t) callconv(.C) [*c]const u8 {
    var _l = arg__l;
    _ = &_l;
    _ = &_l;
    return @as([*c]const u8, @ptrCast(@alignCast(&_ctype_)));
}
pub const mpc_state_t = extern struct {
    pos: c_long = @import("std").mem.zeroes(c_long),
    row: c_long = @import("std").mem.zeroes(c_long),
    col: c_long = @import("std").mem.zeroes(c_long),
    term: c_int = @import("std").mem.zeroes(c_int),
};
pub const mpc_err_t = extern struct {
    state: mpc_state_t = @import("std").mem.zeroes(mpc_state_t),
    expected_num: c_int = @import("std").mem.zeroes(c_int),
    filename: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    failure: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    expected: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    received: u8 = @import("std").mem.zeroes(u8),
};
pub extern fn mpc_err_delete(e: [*c]mpc_err_t) void;
pub extern fn mpc_err_string(e: [*c]mpc_err_t) [*c]u8;
pub extern fn mpc_err_print(e: [*c]mpc_err_t) void;
pub extern fn mpc_err_print_to(e: [*c]mpc_err_t, f: [*c]FILE) void;
pub const mpc_val_t = anyopaque;
pub const mpc_result_t = extern union {
    @"error": [*c]mpc_err_t,
    output: ?*mpc_val_t,
};
pub const struct_mpc_parser_t = opaque {};
pub const mpc_parser_t = struct_mpc_parser_t;
pub extern fn mpc_parse(filename: [*c]const u8, string: [*c]const u8, p: ?*mpc_parser_t, r: [*c]mpc_result_t) c_int;
pub extern fn mpc_nparse(filename: [*c]const u8, string: [*c]const u8, length: usize, p: ?*mpc_parser_t, r: [*c]mpc_result_t) c_int;
pub extern fn mpc_parse_file(filename: [*c]const u8, file: [*c]FILE, p: ?*mpc_parser_t, r: [*c]mpc_result_t) c_int;
pub extern fn mpc_parse_pipe(filename: [*c]const u8, pipe: [*c]FILE, p: ?*mpc_parser_t, r: [*c]mpc_result_t) c_int;
pub extern fn mpc_parse_contents(filename: [*c]const u8, p: ?*mpc_parser_t, r: [*c]mpc_result_t) c_int;
pub const mpc_dtor_t = ?*const fn (?*mpc_val_t) callconv(.C) void;
pub const mpc_ctor_t = ?*const fn () callconv(.C) ?*mpc_val_t;
pub const mpc_apply_t = ?*const fn (?*mpc_val_t) callconv(.C) ?*mpc_val_t;
pub const mpc_apply_to_t = ?*const fn (?*mpc_val_t, ?*anyopaque) callconv(.C) ?*mpc_val_t;
pub const mpc_fold_t = ?*const fn (c_int, [*c]?*mpc_val_t) callconv(.C) ?*mpc_val_t;
pub const mpc_check_t = ?*const fn ([*c]?*mpc_val_t) callconv(.C) c_int;
pub const mpc_check_with_t = ?*const fn ([*c]?*mpc_val_t, ?*anyopaque) callconv(.C) c_int;
pub extern fn mpc_new(name: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_copy(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_define(p: ?*mpc_parser_t, a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_undefine(p: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_delete(p: ?*mpc_parser_t) void;
pub extern fn mpc_cleanup(n: c_int, ...) void;
pub extern fn mpc_any() ?*mpc_parser_t;
pub extern fn mpc_char(c: u8) ?*mpc_parser_t;
pub extern fn mpc_range(s: u8, e: u8) ?*mpc_parser_t;
pub extern fn mpc_oneof(s: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_noneof(s: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_satisfy(f: ?*const fn (u8) callconv(.C) c_int) ?*mpc_parser_t;
pub extern fn mpc_string(s: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_pass() ?*mpc_parser_t;
pub extern fn mpc_fail(m: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_failf(fmt: [*c]const u8, ...) ?*mpc_parser_t;
pub extern fn mpc_lift(f: mpc_ctor_t) ?*mpc_parser_t;
pub extern fn mpc_lift_val(x: ?*mpc_val_t) ?*mpc_parser_t;
pub extern fn mpc_anchor(f: ?*const fn (u8, u8) callconv(.C) c_int) ?*mpc_parser_t;
pub extern fn mpc_state() ?*mpc_parser_t;
pub extern fn mpc_expect(a: ?*mpc_parser_t, e: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_expectf(a: ?*mpc_parser_t, fmt: [*c]const u8, ...) ?*mpc_parser_t;
pub extern fn mpc_apply(a: ?*mpc_parser_t, f: mpc_apply_t) ?*mpc_parser_t;
pub extern fn mpc_apply_to(a: ?*mpc_parser_t, f: mpc_apply_to_t, x: ?*anyopaque) ?*mpc_parser_t;
pub extern fn mpc_check(a: ?*mpc_parser_t, da: mpc_dtor_t, f: mpc_check_t, e: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_check_with(a: ?*mpc_parser_t, da: mpc_dtor_t, f: mpc_check_with_t, x: ?*anyopaque, e: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_checkf(a: ?*mpc_parser_t, da: mpc_dtor_t, f: mpc_check_t, fmt: [*c]const u8, ...) ?*mpc_parser_t;
pub extern fn mpc_check_withf(a: ?*mpc_parser_t, da: mpc_dtor_t, f: mpc_check_with_t, x: ?*anyopaque, fmt: [*c]const u8, ...) ?*mpc_parser_t;
pub extern fn mpc_not(a: ?*mpc_parser_t, da: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_not_lift(a: ?*mpc_parser_t, da: mpc_dtor_t, lf: mpc_ctor_t) ?*mpc_parser_t;
pub extern fn mpc_maybe(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_maybe_lift(a: ?*mpc_parser_t, lf: mpc_ctor_t) ?*mpc_parser_t;
pub extern fn mpc_many(f: mpc_fold_t, a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_many1(f: mpc_fold_t, a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_count(n: c_int, f: mpc_fold_t, a: ?*mpc_parser_t, da: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_or(n: c_int, ...) ?*mpc_parser_t;
pub extern fn mpc_and(n: c_int, f: mpc_fold_t, ...) ?*mpc_parser_t;
pub extern fn mpc_predictive(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_eoi() ?*mpc_parser_t;
pub extern fn mpc_soi() ?*mpc_parser_t;
pub extern fn mpc_boundary() ?*mpc_parser_t;
pub extern fn mpc_boundary_newline() ?*mpc_parser_t;
pub extern fn mpc_whitespace() ?*mpc_parser_t;
pub extern fn mpc_whitespaces() ?*mpc_parser_t;
pub extern fn mpc_blank() ?*mpc_parser_t;
pub extern fn mpc_newline() ?*mpc_parser_t;
pub extern fn mpc_tab() ?*mpc_parser_t;
pub extern fn mpc_escape() ?*mpc_parser_t;
pub extern fn mpc_digit() ?*mpc_parser_t;
pub extern fn mpc_hexdigit() ?*mpc_parser_t;
pub extern fn mpc_octdigit() ?*mpc_parser_t;
pub extern fn mpc_digits() ?*mpc_parser_t;
pub extern fn mpc_hexdigits() ?*mpc_parser_t;
pub extern fn mpc_octdigits() ?*mpc_parser_t;
pub extern fn mpc_lower() ?*mpc_parser_t;
pub extern fn mpc_upper() ?*mpc_parser_t;
pub extern fn mpc_alpha() ?*mpc_parser_t;
pub extern fn mpc_underscore() ?*mpc_parser_t;
pub extern fn mpc_alphanum() ?*mpc_parser_t;
pub extern fn mpc_int() ?*mpc_parser_t;
pub extern fn mpc_hex() ?*mpc_parser_t;
pub extern fn mpc_oct() ?*mpc_parser_t;
pub extern fn mpc_number() ?*mpc_parser_t;
pub extern fn mpc_real() ?*mpc_parser_t;
pub extern fn mpc_float() ?*mpc_parser_t;
pub extern fn mpc_char_lit() ?*mpc_parser_t;
pub extern fn mpc_string_lit() ?*mpc_parser_t;
pub extern fn mpc_regex_lit() ?*mpc_parser_t;
pub extern fn mpc_ident() ?*mpc_parser_t;
pub extern fn mpc_startwith(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_endwith(a: ?*mpc_parser_t, da: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_whole(a: ?*mpc_parser_t, da: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_stripl(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_stripr(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_strip(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_tok(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpc_sym(s: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_total(a: ?*mpc_parser_t, da: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_between(a: ?*mpc_parser_t, ad: mpc_dtor_t, o: [*c]const u8, c: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_parens(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_braces(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_brackets(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_squares(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_tok_between(a: ?*mpc_parser_t, ad: mpc_dtor_t, o: [*c]const u8, c: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_tok_parens(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_tok_braces(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_tok_brackets(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_tok_squares(a: ?*mpc_parser_t, ad: mpc_dtor_t) ?*mpc_parser_t;
pub extern fn mpc_sepby1(f: mpc_fold_t, sep: ?*mpc_parser_t, a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpcf_dtor_null(x: ?*mpc_val_t) void;
pub extern fn mpcf_ctor_null() ?*mpc_val_t;
pub extern fn mpcf_ctor_str() ?*mpc_val_t;
pub extern fn mpcf_free(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_int(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_hex(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_oct(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_float(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_strtriml(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_strtrimr(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_strtrim(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_escape(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_escape_regex(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_escape_string_raw(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_escape_char_raw(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_unescape(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_unescape_regex(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_unescape_string_raw(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_unescape_char_raw(x: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_null(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_fst(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_snd(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_trd(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_fst_free(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_snd_free(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_trd_free(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_all_free(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_freefold(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_strfold(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub const MPC_RE_DEFAULT: c_int = 0;
pub const MPC_RE_M: c_int = 1;
pub const MPC_RE_S: c_int = 2;
pub const MPC_RE_MULTILINE: c_int = 1;
pub const MPC_RE_DOTALL: c_int = 2;
const enum_unnamed_4 = c_uint;
pub extern fn mpc_re(re: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpc_re_mode(re: [*c]const u8, mode: c_int) ?*mpc_parser_t;
pub const struct_mpc_ast_t = extern struct {
    tag: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    contents: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    state: mpc_state_t = @import("std").mem.zeroes(mpc_state_t),
    children_num: c_int = @import("std").mem.zeroes(c_int),
    children: [*c][*c]struct_mpc_ast_t = @import("std").mem.zeroes([*c][*c]struct_mpc_ast_t),
};
pub const mpc_ast_t = struct_mpc_ast_t;
pub extern fn mpc_ast_new(tag: [*c]const u8, contents: [*c]const u8) [*c]mpc_ast_t;
pub extern fn mpc_ast_build(n: c_int, tag: [*c]const u8, ...) [*c]mpc_ast_t;
pub extern fn mpc_ast_add_root(a: [*c]mpc_ast_t) [*c]mpc_ast_t;
pub extern fn mpc_ast_add_child(r: [*c]mpc_ast_t, a: [*c]mpc_ast_t) [*c]mpc_ast_t;
pub extern fn mpc_ast_add_tag(a: [*c]mpc_ast_t, t: [*c]const u8) [*c]mpc_ast_t;
pub extern fn mpc_ast_add_root_tag(a: [*c]mpc_ast_t, t: [*c]const u8) [*c]mpc_ast_t;
pub extern fn mpc_ast_tag(a: [*c]mpc_ast_t, t: [*c]const u8) [*c]mpc_ast_t;
pub extern fn mpc_ast_state(a: [*c]mpc_ast_t, s: mpc_state_t) [*c]mpc_ast_t;
pub extern fn mpc_ast_delete(a: [*c]mpc_ast_t) void;
pub extern fn mpc_ast_print(a: [*c]mpc_ast_t) void;
pub extern fn mpc_ast_print_to(a: [*c]mpc_ast_t, fp: [*c]FILE) void;
pub extern fn mpc_ast_get_index(ast: [*c]mpc_ast_t, tag: [*c]const u8) c_int;
pub extern fn mpc_ast_get_index_lb(ast: [*c]mpc_ast_t, tag: [*c]const u8, lb: c_int) c_int;
pub extern fn mpc_ast_get_child(ast: [*c]mpc_ast_t, tag: [*c]const u8) [*c]mpc_ast_t;
pub extern fn mpc_ast_get_child_lb(ast: [*c]mpc_ast_t, tag: [*c]const u8, lb: c_int) [*c]mpc_ast_t;
pub const mpc_ast_trav_order_pre: c_int = 0;
pub const mpc_ast_trav_order_post: c_int = 1;
pub const mpc_ast_trav_order_t = c_uint;
pub const struct_mpc_ast_trav_t = extern struct {
    curr_node: [*c]mpc_ast_t = @import("std").mem.zeroes([*c]mpc_ast_t),
    parent: [*c]struct_mpc_ast_trav_t = @import("std").mem.zeroes([*c]struct_mpc_ast_trav_t),
    curr_child: c_int = @import("std").mem.zeroes(c_int),
    order: mpc_ast_trav_order_t = @import("std").mem.zeroes(mpc_ast_trav_order_t),
};
pub const mpc_ast_trav_t = struct_mpc_ast_trav_t;
pub extern fn mpc_ast_traverse_start(ast: [*c]mpc_ast_t, order: mpc_ast_trav_order_t) [*c]mpc_ast_trav_t;
pub extern fn mpc_ast_traverse_next(trav: [*c][*c]mpc_ast_trav_t) [*c]mpc_ast_t;
pub extern fn mpc_ast_traverse_free(trav: [*c][*c]mpc_ast_trav_t) void;
pub extern fn mpc_ast_eq(a: [*c]mpc_ast_t, b: [*c]mpc_ast_t) c_int;
pub extern fn mpcf_fold_ast(n: c_int, as: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_str_ast(c: ?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpcf_state_ast(n: c_int, xs: [*c]?*mpc_val_t) ?*mpc_val_t;
pub extern fn mpca_tag(a: ?*mpc_parser_t, t: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpca_add_tag(a: ?*mpc_parser_t, t: [*c]const u8) ?*mpc_parser_t;
pub extern fn mpca_root(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_state(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_total(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_not(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_maybe(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_many(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_many1(a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_count(n: c_int, a: ?*mpc_parser_t) ?*mpc_parser_t;
pub extern fn mpca_or(n: c_int, ...) ?*mpc_parser_t;
pub extern fn mpca_and(n: c_int, ...) ?*mpc_parser_t;
pub const MPCA_LANG_DEFAULT: c_int = 0;
pub const MPCA_LANG_PREDICTIVE: c_int = 1;
pub const MPCA_LANG_WHITESPACE_SENSITIVE: c_int = 2;
const enum_unnamed_5 = c_uint;
pub extern fn mpca_grammar(flags: c_int, grammar: [*c]const u8, ...) ?*mpc_parser_t;
pub extern fn mpca_lang(flags: c_int, language: [*c]const u8, ...) [*c]mpc_err_t;
pub extern fn mpca_lang_file(flags: c_int, f: [*c]FILE, ...) [*c]mpc_err_t;
pub extern fn mpca_lang_pipe(flags: c_int, f: [*c]FILE, ...) [*c]mpc_err_t;
pub extern fn mpca_lang_contents(flags: c_int, filename: [*c]const u8, ...) [*c]mpc_err_t;
pub extern fn mpc_print(p: ?*mpc_parser_t) void;
pub extern fn mpc_optimise(p: ?*mpc_parser_t) void;
pub extern fn mpc_stats(p: ?*mpc_parser_t) void;
pub extern fn mpc_test_pass(p: ?*mpc_parser_t, s: [*c]const u8, d: ?*const anyopaque, tester: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, destructor: mpc_dtor_t, printer: ?*const fn (?*const anyopaque) callconv(.C) void) c_int;
pub extern fn mpc_test_fail(p: ?*mpc_parser_t, s: [*c]const u8, d: ?*const anyopaque, tester: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int, destructor: mpc_dtor_t, printer: ?*const fn (?*const anyopaque) callconv(.C) void) c_int;
pub export fn main(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = &argc;
    var argv = arg_argv;
    _ = &argv;
    var r: mpc_result_t = undefined;
    _ = &r;
    var Number: ?*mpc_parser_t = mpc_new("number");
    _ = &Number;
    var Symbol: ?*mpc_parser_t = mpc_new("symbol");
    _ = &Symbol;
    var String: ?*mpc_parser_t = mpc_new("string");
    _ = &String;
    var Comment: ?*mpc_parser_t = mpc_new("comment");
    _ = &Comment;
    var Sexpr: ?*mpc_parser_t = mpc_new("sexpr");
    _ = &Sexpr;
    var Qexpr: ?*mpc_parser_t = mpc_new("qexpr");
    _ = &Qexpr;
    var Expr: ?*mpc_parser_t = mpc_new("expr");
    _ = &Expr;
    var Lispy: ?*mpc_parser_t = mpc_new("lispy");
    _ = &Lispy;
    _ = mpca_lang(MPCA_LANG_PREDICTIVE, " number  \"number\"  : /[0-9]+/ ;                          symbol  \"symbol\"  : /[a-zA-Z0-9_+\\-*\\/\\\\=<>!&]+/ ;  string  \"string\"  : /\"(\\\\.|[^\"])*\"/ ;              comment             : /;[^\\r\\n]*/ ;                     sexpr               : '(' <expr>* ')' ;                   qexpr               : '{' <expr>* '}' ;                   expr                : <number>  | <symbol> | <string>                         | <comment> | <sexpr>  | <qexpr> ;    lispy               : /^/ <expr>* /$/ ;                  ", Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
    if (argc > @as(c_int, 1)) {
        if (mpc_parse_contents(argv[@as(c_uint, @intCast(@as(c_int, 1)))], Lispy, &r) != 0) {
            mpc_ast_print(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
            mpc_ast_delete(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
        } else {
            mpc_err_print(r.@"error");
            mpc_err_delete(r.@"error");
        }
    } else {
        if (mpc_parse_pipe("<stdin>", _impure_ptr.*._stdin, Lispy, &r) != 0) {
            mpc_ast_print(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
            mpc_ast_delete(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
        } else {
            mpc_err_print(r.@"error");
            mpc_err_delete(r.@"error");
        }
    }
    mpc_cleanup(@as(c_int, 8), Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy);
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):89:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):95:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):351:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):352:9
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // (no file):436:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):437:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`"); // (no file):438:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):439:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`"); // (no file):440:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):441:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`"); // (no file):442:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):443:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`"); // (no file):444:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):445:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`"); // (no file):446:9
pub const _LONG_DOUBLE = @compileError("unable to translate: TODO long double"); // C:\msys64\usr\include/_ansi.h:37:9
pub const _ATTRIBUTE = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // C:\msys64\usr\include/_ansi.h:43:9
pub const _ELIDABLE_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // C:\msys64\usr\include/_ansi.h:69:9
pub const _NOINLINE = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // C:\msys64\usr\include/_ansi.h:73:9
pub const _NOINLINE_STATIC = @compileError("unable to translate C expr: unexpected token 'static'"); // C:\msys64\usr\include/_ansi.h:74:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stddef.h:116:9
pub const __EXP = @compileError("unable to translate macro: undefined identifier `__`"); // C:\msys64\usr\include/machine/_default_types.h:15:9
pub const __LOCK_INIT = @compileError("unable to translate C expr: unexpected token '='"); // C:\msys64\usr\include/sys/lock.h:22:9
pub const __LOCK_INIT_RECURSIVE = @compileError("unable to translate C expr: unexpected token '='"); // C:\msys64\usr\include/sys/lock.h:24:9
pub const __lock_try_acquire = @compileError("unable to translate macro: undefined identifier `__lock`"); // C:\msys64\usr\include/sys/lock.h:33:9
pub const __lock_try_acquire_recursive = @compileError("unable to translate macro: undefined identifier `__lock`"); // C:\msys64\usr\include/sys/lock.h:34:9
pub const _ATEXIT_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/reent.h:105:10
pub const _REENT_SMALL_CHECK_INIT = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:145:9
pub const _REENT_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/reent.h:644:9
pub const _REENT_INIT_PTR_ZEROED = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/reent.h:691:9
pub const _REENT_CHECK_RAND48 = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:705:9
pub const _REENT_CHECK_MP = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:706:9
pub const _REENT_CHECK_TM = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:707:9
pub const _REENT_CHECK_ASCTIME_BUF = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:708:9
pub const _REENT_CHECK_EMERGENCY = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:709:9
pub const _REENT_CHECK_MISC = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:710:9
pub const _REENT_CHECK_SIGNAL_BUF = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/reent.h:711:9
pub const _REENT_INIT_PTR = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/reent.h:751:9
pub const __DOTS = @compileError("unable to translate C expr: unexpected token ','"); // C:\msys64\usr\include/sys/cdefs.h:50:9
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ')'"); // C:\msys64\usr\include/sys/cdefs.h:54:10
pub const __long_double_t = @compileError("unable to translate: TODO long double"); // C:\msys64\usr\include/sys/cdefs.h:58:9
pub const __attribute_format_strfmon__ = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/cdefs.h:62:9
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // C:\msys64\usr\include/sys/cdefs.h:63:9
pub const __compiler_membar = @compileError("unable to translate C expr: unexpected token '__asm'"); // C:\msys64\usr\include/sys/cdefs.h:130:9
pub const __CONCAT1 = @compileError("unable to translate C expr: unexpected token '##'"); // C:\msys64\usr\include/sys/cdefs.h:165:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // C:\msys64\usr\include/sys/cdefs.h:167:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // C:\msys64\usr\include/sys/cdefs.h:170:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // C:\msys64\usr\include/sys/cdefs.h:172:9
pub const __weak_symbol = @compileError("unable to translate macro: undefined identifier `__weak__`"); // C:\msys64\usr\include/sys/cdefs.h:217:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // C:\msys64\usr\include/sys/cdefs.h:230:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // C:\msys64\usr\include/sys/cdefs.h:231:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`"); // C:\msys64\usr\include/sys/cdefs.h:232:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`"); // C:\msys64\usr\include/sys/cdefs.h:233:9
pub const __packed = @compileError("unable to translate macro: undefined identifier `__packed__`"); // C:\msys64\usr\include/sys/cdefs.h:234:9
pub const __aligned = @compileError("unable to translate macro: undefined identifier `__aligned__`"); // C:\msys64\usr\include/sys/cdefs.h:235:9
pub const __section = @compileError("unable to translate macro: undefined identifier `__section__`"); // C:\msys64\usr\include/sys/cdefs.h:236:9
pub const __alloc_size = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // C:\msys64\usr\include/sys/cdefs.h:239:9
pub const __alloc_size2 = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // C:\msys64\usr\include/sys/cdefs.h:240:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // C:\msys64\usr\include/sys/cdefs.h:246:9
pub const __generic = @compileError("unable to translate C expr: unexpected token '_Generic'"); // C:\msys64\usr\include/sys/cdefs.h:335:9
pub const __min_size = @compileError("unable to translate C expr: unexpected token 'static'"); // C:\msys64\usr\include/sys/cdefs.h:353:9
pub const __malloc_like = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // C:\msys64\usr\include/sys/cdefs.h:359:9
pub const __pure = @compileError("unable to translate macro: undefined identifier `__pure__`"); // C:\msys64\usr\include/sys/cdefs.h:360:9
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // C:\msys64\usr\include/sys/cdefs.h:367:9
pub const __noinline = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // C:\msys64\usr\include/sys/cdefs.h:373:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // C:\msys64\usr\include/sys/cdefs.h:379:9
pub const __nonnull_all = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // C:\msys64\usr\include/sys/cdefs.h:380:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // C:\msys64\usr\include/sys/cdefs.h:388:9
pub const __returns_twice = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // C:\msys64\usr\include/sys/cdefs.h:395:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // C:\msys64\usr\include/sys/cdefs.h:421:9
pub const __null_sentinel = @compileError("unable to translate macro: undefined identifier `__sentinel__`"); // C:\msys64\usr\include/sys/cdefs.h:462:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`"); // C:\msys64\usr\include/sys/cdefs.h:463:9
pub const __hidden = @compileError("unable to translate macro: undefined identifier `__visibility__`"); // C:\msys64\usr\include/sys/cdefs.h:466:9
pub const __containerof = @compileError("unable to translate macro: undefined identifier `__x`"); // C:\msys64\usr\include/sys/cdefs.h:487:9
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\msys64\usr\include/sys/cdefs.h:509:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\msys64\usr\include/sys/cdefs.h:511:9
pub const __format_arg = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // C:\msys64\usr\include/sys/cdefs.h:513:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\msys64\usr\include/sys/cdefs.h:514:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`"); // C:\msys64\usr\include/sys/cdefs.h:516:9
pub const __printf0like = @compileError("unable to translate C expr: unexpected token ''"); // C:\msys64\usr\include/sys/cdefs.h:526:9
pub const __strong_reference = @compileError("unable to translate macro: undefined identifier `__alias__`"); // C:\msys64\usr\include/sys/cdefs.h:530:9
pub const __weak_reference = @compileError("unable to translate C expr: unexpected token '__asm__'"); // C:\msys64\usr\include/sys/cdefs.h:560:9
pub const __warn_references = @compileError("unable to translate C expr: unexpected token '__asm__'"); // C:\msys64\usr\include/sys/cdefs.h:563:9
pub const __FBSDID = @compileError("unable to translate macro: undefined identifier `__hack`"); // C:\msys64\usr\include/sys/cdefs.h:578:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `__hack`"); // C:\msys64\usr\include/sys/cdefs.h:582:9
pub const __RCSID_SOURCE = @compileError("unable to translate macro: undefined identifier `__hack`"); // C:\msys64\usr\include/sys/cdefs.h:586:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `__hack`"); // C:\msys64\usr\include/sys/cdefs.h:590:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `__hack`"); // C:\msys64\usr\include/sys/cdefs.h:594:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // C:\msys64\usr\include/sys/cdefs.h:598:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // C:\msys64\usr\include/sys/cdefs.h:602:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // C:\msys64\usr\include/sys/cdefs.h:606:9
pub const __NULLABILITY_PRAGMA_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // C:\msys64\usr\include/sys/cdefs.h:619:9
pub const __NULLABILITY_PRAGMA_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // C:\msys64\usr\include/sys/cdefs.h:621:9
pub const __arg_type_tag = @compileError("unable to translate macro: undefined identifier `__argument_with_type_tag__`"); // C:\msys64\usr\include/sys/cdefs.h:633:9
pub const __datatype_type_tag = @compileError("unable to translate macro: undefined identifier `__type_tag_for_datatype__`"); // C:\msys64\usr\include/sys/cdefs.h:635:9
pub const __lock_annotate = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // C:\msys64\usr\include/sys/cdefs.h:655:9
pub const __lockable = @compileError("unable to translate macro: undefined identifier `lockable`"); // C:\msys64\usr\include/sys/cdefs.h:663:9
pub const __locks_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:666:9
pub const __locks_shared = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:668:9
pub const __trylocks_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:672:9
pub const __trylocks_shared = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:674:9
pub const __unlocks = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:678:9
pub const __asserts_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:681:9
pub const __asserts_shared = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:683:9
pub const __requires_exclusive = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:687:9
pub const __requires_shared = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:689:9
pub const __requires_unlocked = @compileError("unable to translate C expr: expected ')' instead got '...'"); // C:\msys64\usr\include/sys/cdefs.h:691:9
pub const __no_lock_analysis = @compileError("unable to translate macro: undefined identifier `no_thread_safety_analysis`"); // C:\msys64\usr\include/sys/cdefs.h:695:9
pub const __nosanitizeaddress = @compileError("unable to translate macro: undefined identifier `no_sanitize`"); // C:\msys64\usr\include/sys/cdefs.h:707:9
pub const __nosanitizememory = @compileError("unable to translate macro: undefined identifier `no_sanitize`"); // C:\msys64\usr\include/sys/cdefs.h:708:9
pub const __nosanitizethread = @compileError("unable to translate macro: undefined identifier `no_sanitize`"); // C:\msys64\usr\include/sys/cdefs.h:710:9
pub const __guarded_by = @compileError("unable to translate macro: undefined identifier `guarded_by`"); // C:\msys64\usr\include/sys/cdefs.h:718:9
pub const __pt_guarded_by = @compileError("unable to translate macro: undefined identifier `pt_guarded_by`"); // C:\msys64\usr\include/sys/cdefs.h:719:9
pub const __align_up = @compileError("unable to translate macro: undefined identifier `__builtin_align_up`"); // C:\msys64\usr\include/sys/cdefs.h:736:9
pub const __align_down = @compileError("unable to translate macro: undefined identifier `__builtin_align_down`"); // C:\msys64\usr\include/sys/cdefs.h:737:9
pub const __is_aligned = @compileError("unable to translate macro: undefined identifier `__builtin_is_aligned`"); // C:\msys64\usr\include/sys/cdefs.h:738:9
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // C:\msys64\usr\include/alloca.h:16:9
pub const _flockfile = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/stdio.h:20:13
pub const _funlockfile = @compileError("unable to translate C expr: unexpected token '{'"); // C:\msys64\usr\include/sys/stdio.h:28:13
pub const fropen = @compileError("unable to translate C expr: expected ')' instead got '('"); // C:\msys64\usr\include/stdio.h:623:10
pub const fwopen = @compileError("unable to translate C expr: expected ')' instead got '('"); // C:\msys64\usr\include/stdio.h:625:10
pub const __sgetc_raw_r = @compileError("TODO unary inc/dec expr"); // C:\msys64\usr\include/stdio.h:660:15
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // C:\msys64\usr\include/stdio.h:727:9
pub const fast_putc = @compileError("TODO unary inc/dec expr"); // C:\msys64\usr\include/stdio.h:780:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\Users\chris\scoop\apps\zig-dev\0.12.0-dev.3052\lib\include/stdarg.h:46:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // C:\msys64\usr\include/math.h:19:11
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // C:\msys64\usr\include/math.h:27:11
pub const FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`"); // C:\msys64\usr\include/math.h:145:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__cy`"); // C:\msys64\usr\include/math.h:258:13
pub const signbit = @compileError("unable to translate macro: undefined identifier `__builtin_signbitl`"); // C:\msys64\usr\include/math.h:273:13
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // C:\msys64\usr\include/math.h:289:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // C:\msys64\usr\include/math.h:290:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // C:\msys64\usr\include/math.h:291:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // C:\msys64\usr\include/math.h:292:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // C:\msys64\usr\include/math.h:293:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // C:\msys64\usr\include/math.h:294:9
pub const __ctype_lookup = @compileError("unable to translate C expr: unexpected token 'a string literal'"); // C:\msys64\usr\include/ctype.h:90:9
pub const __ctype_lookup_l = @compileError("unable to translate C expr: unexpected token 'a string literal'"); // C:\msys64\usr\include/ctype.h:121:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _WIN32_WINNT = @as(c_int, 0x0a00);
pub const _DEBUG = @as(c_int, 1);
pub const mpc_h = "";
pub const _STDLIB_H_ = "";
pub const __IEEE_LITTLE_ENDIAN = "";
pub const _SUPPORTS_ERREXCEPT = "";
pub const __OBSOLETE_MATH_DEFAULT = @as(c_int, 1);
pub const __OBSOLETE_MATH = __OBSOLETE_MATH_DEFAULT;
pub const _ANSIDECL_H_ = "";
pub const __NEWLIB_H__ = @as(c_int, 1);
pub const _NEWLIB_VERSION_H__ = @as(c_int, 1);
pub const _NEWLIB_VERSION = "4.2.0";
pub const __NEWLIB__ = @as(c_int, 4);
pub const __NEWLIB_MINOR__ = @as(c_int, 2);
pub const __NEWLIB_PATCHLEVEL__ = @as(c_int, 0);
pub const _ATEXIT_DYNAMIC_ALLOC = @as(c_int, 1);
pub const _FSEEK_OPTIMIZATION = @as(c_int, 1);
pub const _FVWRITE_IN_STREAMIO = @as(c_int, 1);
pub const _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL = @as(c_int, 1);
pub const _HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const _MB_CAPABLE = @as(c_int, 1);
pub const _MB_LEN_MAX = @as(c_int, 8);
pub const _REENT_CHECK_VERIFY = @as(c_int, 1);
pub const _UNBUF_STREAM_OPT = @as(c_int, 1);
pub const _WANT_IO_C99_FORMATS = @as(c_int, 1);
pub const _WANT_IO_LONG_DOUBLE = @as(c_int, 1);
pub const _WANT_IO_LONG_LONG = @as(c_int, 1);
pub const _WANT_IO_POS_ARGS = @as(c_int, 1);
pub const _WANT_USE_GDTOA = @as(c_int, 1);
pub const _WIDE_ORIENT = @as(c_int, 1);
pub const __SYS_CONFIG_H__ = "";
pub const _SYS_FEATURES_H = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __GNUC_PREREQ__(ma: anytype, mi: anytype) @TypeOf(__GNUC_PREREQ(ma, mi)) {
    _ = &ma;
    _ = &mi;
    return __GNUC_PREREQ(ma, mi);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __ATFILE_VISIBLE = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const __GNU_VISIBLE = @as(c_int, 0);
pub const __ISO_C_VISIBLE = @as(c_int, 2011);
pub const __LARGEFILE_VISIBLE = @as(c_int, 0);
pub const __MISC_VISIBLE = @as(c_int, 1);
pub const __POSIX_VISIBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200809, .decimal);
pub const __SVID_VISIBLE = @as(c_int, 1);
pub const __XSI_VISIBLE = @as(c_int, 0);
pub const __SSP_FORTIFY_LEVEL = @as(c_int, 0);
pub const _POINTER_INT = c_long;
pub const __RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const __EXPORT = "";
pub const __IMPORT = "";
pub const _READ_WRITE_RETURN_TYPE = c_int;
pub const _READ_WRITE_BUFSIZE_TYPE = c_int;
pub const _USE_GDTOA = "";
pub const _BEGIN_STD_C = "";
pub const _END_STD_C = "";
pub const _NOTHROW = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS_REENT_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _SYS__TYPES_H = "";
pub const __need_wint_t = "";
pub const _WINT_T = "";
pub const _MACHINE__TYPES_H = "";
pub const _MACHINE__DEFAULT_TYPES_H = "";
pub const __have_longlong64 = @as(c_int, 1);
pub const __have_long32 = @as(c_int, 1);
pub const ___int8_t_defined = @as(c_int, 1);
pub const ___int16_t_defined = @as(c_int, 1);
pub const ___int32_t_defined = @as(c_int, 1);
pub const ___int64_t_defined = @as(c_int, 1);
pub const ___int_least8_t_defined = @as(c_int, 1);
pub const ___int_least16_t_defined = @as(c_int, 1);
pub const ___int_least32_t_defined = @as(c_int, 1);
pub const ___int_least64_t_defined = @as(c_int, 1);
pub const __machine_blkcnt_t_defined = "";
pub const __machine_blksize_t_defined = "";
pub const __machine_dev_t_defined = "";
pub const __machine_fsblkcnt_t_defined = "";
pub const __machine_fsfilcnt_t_defined = "";
pub const __machine_uid_t_defined = "";
pub const __machine_gid_t_defined = "";
pub const __machine_ino_t_defined = "";
pub const __machine_key_t_defined = "";
pub const __machine_sa_family_t_defined = "";
pub const __machine_socklen_t_defined = "";
pub const unsigned = c_int;
pub const _CLOCK_T_ = c_ulong;
pub const _TIME_T_ = __int_least64_t;
pub const _CLOCKID_T_ = c_ulong;
pub const _TIMER_T_ = c_ulong;
pub const _NULL = @as(c_int, 0);
pub const __Long = c_long;
pub const _SYS_LOCK_H_ = "";
pub const _LOCK_RECURSIVE_T = _LOCK_T;
pub const _LOCK_T_RECURSIVE_INITIALIZER = @import("std").zig.c_translation.cast(_LOCK_T, @as(c_int, 18));
pub const _LOCK_T_INITIALIZER = @import("std").zig.c_translation.cast(_LOCK_T, @as(c_int, 19));
pub inline fn __lock_init(__lock: anytype) @TypeOf(__cygwin_lock_init(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_init(&__lock);
}
pub inline fn __lock_init_recursive(__lock: anytype) @TypeOf(__cygwin_lock_init_recursive(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_init_recursive(&__lock);
}
pub inline fn __lock_close(__lock: anytype) @TypeOf(__cygwin_lock_fini(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_fini(&__lock);
}
pub inline fn __lock_close_recursive(__lock: anytype) @TypeOf(__cygwin_lock_fini(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_fini(&__lock);
}
pub inline fn __lock_acquire(__lock: anytype) @TypeOf(__cygwin_lock_lock(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_lock(&__lock);
}
pub inline fn __lock_acquire_recursive(__lock: anytype) @TypeOf(__cygwin_lock_lock(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_lock(&__lock);
}
pub inline fn __lock_release(__lock: anytype) @TypeOf(__cygwin_lock_unlock(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_unlock(&__lock);
}
pub inline fn __lock_release_recursive(__lock: anytype) @TypeOf(__cygwin_lock_unlock(&__lock)) {
    _ = &__lock;
    return __cygwin_lock_unlock(&__lock);
}
pub const _ATEXIT_SIZE = @as(c_int, 32);
pub const _RAND48_SEED_0 = @as(c_int, 0x330e);
pub const _RAND48_SEED_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xabcd, .hex);
pub const _RAND48_SEED_2 = @as(c_int, 0x1234);
pub const _RAND48_MULT_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe66d, .hex);
pub const _RAND48_MULT_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xdeec, .hex);
pub const _RAND48_MULT_2 = @as(c_int, 0x0005);
pub const _RAND48_ADD = @as(c_int, 0x000b);
pub const _REENT_EMERGENCY_SIZE = @as(c_int, 25);
pub const _REENT_ASCTIME_SIZE = @as(c_int, 26);
pub const _REENT_SIGNAL_SIZE = @as(c_int, 24);
pub const _REENT_INIT_RESERVED_0 = "";
pub const _REENT_INIT_RESERVED_1 = "";
pub const _REENT_INIT_RESERVED_2 = "";
pub const _REENT_INIT_RESERVED_6_7 = "";
pub const _REENT_INIT_RESERVED_8 = "";
pub inline fn _REENT_SIGNGAM(ptr: anytype) @TypeOf(ptr.*._new._reent._gamma_signgam) {
    _ = &ptr;
    return ptr.*._new._reent._gamma_signgam;
}
pub inline fn _REENT_RAND_NEXT(ptr: anytype) @TypeOf(ptr.*._new._reent._rand_next) {
    _ = &ptr;
    return ptr.*._new._reent._rand_next;
}
pub inline fn _REENT_RAND48_SEED(ptr: anytype) @TypeOf(ptr.*._new._reent._r48._seed) {
    _ = &ptr;
    return ptr.*._new._reent._r48._seed;
}
pub inline fn _REENT_RAND48_MULT(ptr: anytype) @TypeOf(ptr.*._new._reent._r48._mult) {
    _ = &ptr;
    return ptr.*._new._reent._r48._mult;
}
pub inline fn _REENT_RAND48_ADD(ptr: anytype) @TypeOf(ptr.*._new._reent._r48._add) {
    _ = &ptr;
    return ptr.*._new._reent._r48._add;
}
pub inline fn _REENT_MP_RESULT(ptr: anytype) @TypeOf(ptr.*._result) {
    _ = &ptr;
    return ptr.*._result;
}
pub inline fn _REENT_MP_RESULT_K(ptr: anytype) @TypeOf(ptr.*._result_k) {
    _ = &ptr;
    return ptr.*._result_k;
}
pub inline fn _REENT_MP_P5S(ptr: anytype) @TypeOf(ptr.*._p5s) {
    _ = &ptr;
    return ptr.*._p5s;
}
pub inline fn _REENT_MP_FREELIST(ptr: anytype) @TypeOf(ptr.*._freelist) {
    _ = &ptr;
    return ptr.*._freelist;
}
pub inline fn _REENT_ASCTIME_BUF(ptr: anytype) @TypeOf(ptr.*._new._reent._asctime_buf) {
    _ = &ptr;
    return ptr.*._new._reent._asctime_buf;
}
pub inline fn _REENT_TM(ptr: anytype) @TypeOf(&ptr.*._new._reent._localtime_buf) {
    _ = &ptr;
    return &ptr.*._new._reent._localtime_buf;
}
pub inline fn _REENT_STRTOK_LAST(ptr: anytype) @TypeOf(ptr.*._new._reent._strtok_last) {
    _ = &ptr;
    return ptr.*._new._reent._strtok_last;
}
pub inline fn _REENT_MBLEN_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._mblen_state) {
    _ = &ptr;
    return ptr.*._new._reent._mblen_state;
}
pub inline fn _REENT_MBTOWC_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._mbtowc_state) {
    _ = &ptr;
    return ptr.*._new._reent._mbtowc_state;
}
pub inline fn _REENT_WCTOMB_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._wctomb_state) {
    _ = &ptr;
    return ptr.*._new._reent._wctomb_state;
}
pub inline fn _REENT_MBRLEN_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._mbrlen_state) {
    _ = &ptr;
    return ptr.*._new._reent._mbrlen_state;
}
pub inline fn _REENT_MBRTOWC_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._mbrtowc_state) {
    _ = &ptr;
    return ptr.*._new._reent._mbrtowc_state;
}
pub inline fn _REENT_MBSRTOWCS_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._mbsrtowcs_state) {
    _ = &ptr;
    return ptr.*._new._reent._mbsrtowcs_state;
}
pub inline fn _REENT_WCRTOMB_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._wcrtomb_state) {
    _ = &ptr;
    return ptr.*._new._reent._wcrtomb_state;
}
pub inline fn _REENT_WCSRTOMBS_STATE(ptr: anytype) @TypeOf(ptr.*._new._reent._wcsrtombs_state) {
    _ = &ptr;
    return ptr.*._new._reent._wcsrtombs_state;
}
pub inline fn _REENT_L64A_BUF(ptr: anytype) @TypeOf(ptr.*._new._reent._l64a_buf) {
    _ = &ptr;
    return ptr.*._new._reent._l64a_buf;
}
pub inline fn _REENT_SIGNAL_BUF(ptr: anytype) @TypeOf(ptr.*._new._reent._signal_buf) {
    _ = &ptr;
    return ptr.*._new._reent._signal_buf;
}
pub inline fn _REENT_GETDATE_ERR_P(ptr: anytype) @TypeOf(&ptr.*._new._reent._getdate_err) {
    _ = &ptr;
    return &ptr.*._new._reent._getdate_err;
}
pub inline fn _REENT_CLEANUP(_ptr: anytype) @TypeOf(_ptr.*.__cleanup) {
    _ = &_ptr;
    return _ptr.*.__cleanup;
}
pub inline fn _REENT_CVTBUF(_ptr: anytype) @TypeOf(_ptr.*._cvtbuf) {
    _ = &_ptr;
    return _ptr.*._cvtbuf;
}
pub inline fn _REENT_CVTLEN(_ptr: anytype) @TypeOf(_ptr.*._cvtlen) {
    _ = &_ptr;
    return _ptr.*._cvtlen;
}
pub inline fn _REENT_EMERGENCY(_ptr: anytype) @TypeOf(_ptr.*._emergency) {
    _ = &_ptr;
    return _ptr.*._emergency;
}
pub inline fn _REENT_ERRNO(_ptr: anytype) @TypeOf(_ptr.*._errno) {
    _ = &_ptr;
    return _ptr.*._errno;
}
pub inline fn _REENT_INC(_ptr: anytype) @TypeOf(_ptr.*._inc) {
    _ = &_ptr;
    return _ptr.*._inc;
}
pub inline fn _REENT_LOCALE(_ptr: anytype) @TypeOf(_ptr.*._locale) {
    _ = &_ptr;
    return _ptr.*._locale;
}
pub inline fn _REENT_SIG_FUNC(_ptr: anytype) @TypeOf(_ptr.*._sig_func) {
    _ = &_ptr;
    return _ptr.*._sig_func;
}
pub inline fn _REENT_STDIN(_ptr: anytype) @TypeOf(_ptr.*._stdin) {
    _ = &_ptr;
    return _ptr.*._stdin;
}
pub inline fn _REENT_STDOUT(_ptr: anytype) @TypeOf(_ptr.*._stdout) {
    _ = &_ptr;
    return _ptr.*._stdout;
}
pub inline fn _REENT_STDERR(_ptr: anytype) @TypeOf(_ptr.*._stderr) {
    _ = &_ptr;
    return _ptr.*._stderr;
}
pub const __ATTRIBUTE_IMPURE_PTR__ = "";
pub const __ATTRIBUTE_IMPURE_DATA__ = "";
pub const _REENT = _impure_ptr;
pub inline fn _REENT_IS_NULL(_ptr: anytype) @TypeOf(_ptr == NULL) {
    _ = &_ptr;
    return _ptr == NULL;
}
pub const _GLOBAL_REENT = &_impure_data;
pub const _Kmax = @import("std").zig.c_translation.sizeof(usize) << @as(c_int, 3);
pub const _SYS_CDEFS_H_ = "";
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __THROW = "";
pub const __ptr_t = ?*anyopaque;
pub const __attribute_malloc__ = "";
pub const __attribute_pure__ = "";
pub const __bounded = "";
pub const __unbounded = "";
pub const __ptrvalue = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __GNUCLIKE_ASM = @as(c_int, 3);
pub const __GNUCLIKE_MATH_BUILTIN_CONSTANTS = "";
pub const __GNUCLIKE___TYPEOF = @as(c_int, 1);
pub const __GNUCLIKE___SECTION = @as(c_int, 1);
pub const __GNUCLIKE_CTOR_SECTION_HANDLING = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_CONSTANT_P = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_VARARGS = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_STDARG = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_VAALIST = @as(c_int, 1);
pub const __GNUC_VA_LIST_COMPATIBILITY = @as(c_int, 1);
pub const __GNUCLIKE_BUILTIN_NEXT_ARG = @as(c_int, 1);
pub const __GNUCLIKE_MATH_BUILTIN_RELOPS = "";
pub const __GNUCLIKE_BUILTIN_MEMCPY = @as(c_int, 1);
pub const __CC_SUPPORTS_INLINE = @as(c_int, 1);
pub const __CC_SUPPORTS___INLINE = @as(c_int, 1);
pub const __CC_SUPPORTS___INLINE__ = @as(c_int, 1);
pub const __CC_SUPPORTS___FUNC__ = @as(c_int, 1);
pub const __CC_SUPPORTS_WARNING = @as(c_int, 1);
pub const __CC_SUPPORTS_VARADIC_XXX = @as(c_int, 1);
pub const __CC_SUPPORTS_DYNAMIC_ARRAY_INIT = @as(c_int, 1);
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub inline fn __CONCAT(x: anytype, y: anytype) @TypeOf(__CONCAT1(x, y)) {
    _ = &x;
    _ = &y;
    return __CONCAT1(x, y);
}
pub inline fn __XSTRING(x: anytype) @TypeOf(__STRING(x)) {
    _ = &x;
    return __STRING(x);
}
pub const __signed = c_int;
pub inline fn __unreachable() @TypeOf(__builtin_unreachable()) {
    return __builtin_unreachable();
}
pub inline fn __predict_true(exp_1: anytype) @TypeOf(__builtin_expect(exp_1, @as(c_int, 1))) {
    _ = &exp_1;
    return __builtin_expect(exp_1, @as(c_int, 1));
}
pub inline fn __predict_false(exp_1: anytype) @TypeOf(__builtin_expect(exp_1, @as(c_int, 0))) {
    _ = &exp_1;
    return __builtin_expect(exp_1, @as(c_int, 0));
}
pub inline fn __offsetof(@"type": anytype, field: anytype) @TypeOf(offsetof(@"type", field)) {
    _ = &@"type";
    _ = &field;
    return offsetof(@"type", field);
}
pub inline fn __rangeof(@"type": anytype, start: anytype, end: anytype) @TypeOf(__offsetof(@"type", end) - __offsetof(@"type", start)) {
    _ = &@"type";
    _ = &start;
    _ = &end;
    return __offsetof(@"type", end) - __offsetof(@"type", start);
}
pub const _MACHSTDLIB_H_ = "";
pub const _NEWLIB_ALLOCA_H = "";
pub const __compar_fn_t_defined = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = __RAND_MAX;
pub const MB_CUR_MAX = __locale_mb_cur_max();
pub const strtodf = strtof;
pub const _STDIO_H_ = "";
pub const _FSTDIO = "";
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub const __FILE_defined = "";
pub const _OFF_T_DECLARED = "";
pub const _SSIZE_T_DECLARED = "";
pub const _SYS_STDIO_H_ = "";
pub inline fn _ftrylockfile(fp: anytype) @TypeOf(if (fp.*._flags & __SSTR) @as(c_int, 0) else __cygwin_lock_trylock(@import("std").zig.c_translation.cast([*c]_LOCK_T, &fp.*._lock))) {
    _ = &fp;
    return if (fp.*._flags & __SSTR) @as(c_int, 0) else __cygwin_lock_trylock(@import("std").zig.c_translation.cast([*c]_LOCK_T, &fp.*._lock));
}
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SORD = @as(c_int, 0x2000);
pub const __SL64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __SNLK = @as(c_int, 0x0001);
pub const __SWID = @as(c_int, 0x2000);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const EOF = -@as(c_int, 1);
pub const BUFSIZ = @as(c_int, 1024);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const L_tmpnam = FILENAME_MAX;
pub const P_tmpdir = "/tmp";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const TMP_MAX = @as(c_int, 26);
pub const stdin = _REENT_STDIN(_REENT);
pub const stdout = _REENT_STDOUT(_REENT);
pub const stderr = _REENT_STDERR(_REENT);
pub inline fn _stdin_r(x: anytype) @TypeOf(_REENT_STDIN(x)) {
    _ = &x;
    return _REENT_STDIN(x);
}
pub inline fn _stdout_r(x: anytype) @TypeOf(_REENT_STDOUT(x)) {
    _ = &x;
    return _REENT_STDOUT(x);
}
pub inline fn _stderr_r(x: anytype) @TypeOf(_REENT_STDERR(x)) {
    _ = &x;
    return _REENT_STDERR(x);
}
pub const __VALIST = __gnuc_va_list;
pub inline fn __sgetc_r(__ptr: anytype, __p: anytype) @TypeOf(__sgetc_raw_r(__ptr, __p)) {
    _ = &__ptr;
    _ = &__p;
    return __sgetc_raw_r(__ptr, __p);
}
pub inline fn __sfeof(p: anytype) c_int {
    _ = &p;
    return @import("std").zig.c_translation.cast(c_int, (p.*._flags & __SEOF) != @as(c_int, 0));
}
pub inline fn __sferror(p: anytype) c_int {
    _ = &p;
    return @import("std").zig.c_translation.cast(c_int, (p.*._flags & __SERR) != @as(c_int, 0));
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const L_ctermid = @as(c_int, 16);
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const _STRING_H_ = "";
pub const _SYS__LOCALE_H = "";
pub const _STRINGS_H_ = "";
pub const _SIZE_T_DECLARED = "";
pub const _MATH_H_ = "";
pub const _M_LN2 = @as(f64, 0.693147180559945309417);
pub const HUGE_VALF = __builtin_huge_valf();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __TMP_FLT_EVAL_METHOD = "";
pub const FP_NAN = @as(c_int, 0);
pub const FP_INFINITE = @as(c_int, 1);
pub const FP_ZERO = @as(c_int, 2);
pub const FP_SUBNORMAL = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_ILOGB0 = -__INT_MAX__;
pub const FP_ILOGBNAN = __INT_MAX__;
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const _MATH_ERRHANDLING_ERRNO = MATH_ERRNO;
pub const _MATH_ERRHANDLING_ERREXCEPT = MATH_ERREXCEPT;
pub const math_errhandling = _MATH_ERRHANDLING_ERRNO | _MATH_ERRHANDLING_ERREXCEPT;
pub inline fn fpclassify(__x: anytype) @TypeOf(if (@import("std").zig.c_translation.sizeof(__x) == @import("std").zig.c_translation.sizeof(f32)) __fpclassifyf(__x) else __fpclassifyd(__x)) {
    _ = &__x;
    return if (@import("std").zig.c_translation.sizeof(__x) == @import("std").zig.c_translation.sizeof(f32)) __fpclassifyf(__x) else __fpclassifyd(__x);
}
pub inline fn isnormal(__x: anytype) @TypeOf(fpclassify(__x) == FP_NORMAL) {
    _ = &__x;
    return fpclassify(__x) == FP_NORMAL;
}
pub const signgam = __signgam().*;
pub inline fn __signgam_r(ptr: anytype) @TypeOf(_REENT_SIGNGAM(ptr)) {
    _ = &ptr;
    return _REENT_SIGNGAM(ptr);
}
pub const MAXFLOAT = @as(f32, 3.40282347e+38);
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = _M_LN2;
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const M_TWOPI = M_PI * @as(f64, 2.0);
pub const M_3PI_4 = @as(f64, 2.3561944901923448370E0);
pub const M_SQRTPI = @as(f64, 1.77245385090551602792981);
pub const M_LN2LO = @as(f64, 1.9082149292705877000E-10);
pub const M_LN2HI = @as(f64, 6.9314718036912381649E-1);
pub const M_SQRT3 = @as(f64, 1.73205080756887719000);
pub const M_IVLN10 = @as(f64, 0.43429448190325182765);
pub const M_LOG2_E = _M_LN2;
pub const M_INVLN2 = @as(f64, 1.4426950408889633870E0);
pub const __ERRNO_H__ = "";
pub const __error_t_defined = @as(c_int, 1);
pub const _SYS_ERRNO_H_ = "";
pub const errno = __errno().*;
pub inline fn __errno_r(ptr: anytype) @TypeOf(_REENT_ERRNO(ptr)) {
    _ = &ptr;
    return _REENT_ERRNO(ptr);
}
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const ENOMSG = @as(c_int, 35);
pub const EIDRM = @as(c_int, 36);
pub const EDEADLK = @as(c_int, 45);
pub const ENOLCK = @as(c_int, 46);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENOLINK = @as(c_int, 67);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 74);
pub const EBADMSG = @as(c_int, 77);
pub const EFTYPE = @as(c_int, 79);
pub const ENOSYS = @as(c_int, 88);
pub const ENOTEMPTY = @as(c_int, 90);
pub const ENAMETOOLONG = @as(c_int, 91);
pub const ELOOP = @as(c_int, 92);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EAFNOSUPPORT = @as(c_int, 106);
pub const EPROTOTYPE = @as(c_int, 107);
pub const ENOTSOCK = @as(c_int, 108);
pub const ENOPROTOOPT = @as(c_int, 109);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EADDRINUSE = @as(c_int, 112);
pub const ECONNABORTED = @as(c_int, 113);
pub const ENETUNREACH = @as(c_int, 114);
pub const ENETDOWN = @as(c_int, 115);
pub const ETIMEDOUT = @as(c_int, 116);
pub const EHOSTDOWN = @as(c_int, 117);
pub const EHOSTUNREACH = @as(c_int, 118);
pub const EINPROGRESS = @as(c_int, 119);
pub const EALREADY = @as(c_int, 120);
pub const EDESTADDRREQ = @as(c_int, 121);
pub const EMSGSIZE = @as(c_int, 122);
pub const EPROTONOSUPPORT = @as(c_int, 123);
pub const EADDRNOTAVAIL = @as(c_int, 125);
pub const ENETRESET = @as(c_int, 126);
pub const EISCONN = @as(c_int, 127);
pub const ENOTCONN = @as(c_int, 128);
pub const ETOOMANYREFS = @as(c_int, 129);
pub const EDQUOT = @as(c_int, 132);
pub const ESTALE = @as(c_int, 133);
pub const ENOTSUP = @as(c_int, 134);
pub const EILSEQ = @as(c_int, 138);
pub const EOVERFLOW = @as(c_int, 139);
pub const ECANCELED = @as(c_int, 140);
pub const ENOTRECOVERABLE = @as(c_int, 141);
pub const EOWNERDEAD = @as(c_int, 142);
pub const EWOULDBLOCK = EAGAIN;
pub const __ELASTERROR = @as(c_int, 2000);
pub const _CTYPE_H_ = "";
pub inline fn _tolower(__c: anytype) @TypeOf((@import("std").zig.c_translation.cast(u8, __c) - 'A') + 'a') {
    _ = &__c;
    return (@import("std").zig.c_translation.cast(u8, __c) - 'A') + 'a';
}
pub inline fn _toupper(__c: anytype) @TypeOf((@import("std").zig.c_translation.cast(u8, __c) - 'a') + 'A') {
    _ = &__c;
    return (@import("std").zig.c_translation.cast(u8, __c) - 'a') + 'A';
}
pub const _U = @as(c_int, 0o1);
pub const _L = @as(c_int, 0o2);
pub const _N = @as(c_int, 0o4);
pub const _S = @as(c_int, 0o10);
pub const _P = @as(c_int, 0o20);
pub const _C = @as(c_int, 0o40);
pub const _X = @as(c_int, 0o100);
pub const _B = @as(c_int, 0o200);
pub inline fn __locale_ctype_ptr() @TypeOf(_ctype_) {
    return _ctype_;
}
pub const __CTYPE_PTR = __locale_ctype_ptr();
pub const __sbuf = struct___sbuf;
pub const __sFILE = struct___sFILE;
pub const __locale_t = struct___locale_t;
pub const _Bigint = struct__Bigint;
pub const __tm = struct___tm;
pub const _rand48 = struct__rand48;
pub const _reent = struct__reent;
pub const _on_exit_args = struct__on_exit_args;
pub const _atexit = struct__atexit;
pub const _glue = struct__glue;
