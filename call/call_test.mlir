
func @main() {
  call @oaru_init() : () -> ()
  %0 = call @oaru_get_num_devices() : () -> i32
  call @oaru_print_i32(%0) : (i32) -> ()
  return
}

func @oaru_get_num_devices() -> i32
func @oaru_init()
func @oaru_print_i32(%val: i32) -> ()
