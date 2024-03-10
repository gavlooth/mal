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

const mpc = @cImport(@cInclude("mpc.h"));
const std = @import("std");

pub fn unmain() !void {
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

    const input = "(+ 1 2)";
    const result = mpc_parse("input", @as([*c]u8, @ptrCast(@alignCast(@constCast(input)))), Lispy, &r) != 0;

    if (result) {
        mpc_ast_print(@as([*c]mpc_ast_t, @ptrCast(@alignCast(r.output))));
    }

    mpc_cleanup(@as(c_int, 8), Number, Symbol, String, Comment, Sexpr, Qexpr, Expr, Lispy);
}
