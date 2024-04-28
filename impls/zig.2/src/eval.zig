const grammar = @import("grammar.zig");
const std = @import("std");

pub fn eval_number(ast: grammar.mpc_ast_t) u32 {
    const tag = @as([:0]u8, ast.*.tag);
    if (tag == @constCast("number")) {
        return 30;
    }
    return 10;
}

// long eval(mpc_ast_t* t) {
//
//   /* If tagged as number return it directly. */
//   if (strstr(t->tag, "number")) {
//     return atoi(t->contents);
//   }
//
//   /* The operator is always second child. */
//   char* op = t->children[1]->contents;
//
//   /* We store the third child in `x` */
//   long x = eval(t->children[2]);
//
//   /* Iterate the remaining children and combining. */
//   int i = 3;
//   while (strstr(t->children[i]->tag, "expr")) {
//     x = eval_op(x, op, eval(t->children[i]));
//     i++;
//   }
//
//   return x;
// }
// We can define the eval_op function as follows. It takes in a number, an operator string, and another number. It tests for which operator is passed in, and performs the corresponding C operation on the inputs.
//
// /* Use operator string to see which operation to perform */
// long eval_op(long x, char* op, long y) {
//   if (strcmp(op, "+") == 0) { return x + y; }
//   if (strcmp(op, "-") == 0) { return x - y; }
//   if (strcmp(op, "*") == 0) { return x * y; }
//   if (strcmp(op, "/") == 0) { return x / y; }
//   return 0;
// }
