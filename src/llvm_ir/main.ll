; ModuleID = 'main'
source_filename = "main"

@format_str = private constant [4 x i8] c"%d\0A\00"

declare i32 @printf(i8*, ...)

define i32 @main() {
entry:
  %i = alloca i32
  store i32 0, i32* %i

  br label %loop

loop:
  %i_val = load i32, i32* %i
  %cmp = icmp slt i32 %i_val, 1000000000
  br i1 %cmp, label %loop_body, label %after_loop

loop_body:
  %i_val2 = load i32, i32* %i
  %inc = add i32 %i_val2, 1
  store i32 %inc, i32* %i

  br label %loop

after_loop:
  %final_val = load i32, i32* %i
  %fmt_ptr = getelementptr [4 x i8], [4 x i8]* @format_str, i32 0, i32 0
  call i32 (i8*, ...) @printf(i8* %fmt_ptr, i32 %final_val)

  ret i32 0
}