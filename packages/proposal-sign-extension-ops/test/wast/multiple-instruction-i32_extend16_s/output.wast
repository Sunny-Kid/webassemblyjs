(module
  (func (param i32) (result i32)
    (get_local 0)
    (call 3)
  )
  (func (param i32) (result i32)
    (get_local 0)
  )
  (func (param i32) (result i32)
    (get_local 0)
    (call 3)
  )
  (func $i32_extend16_s (param i32) (result i32)
    (get_local 0)
    (i32.const -32768)
    (i32.or)
    (get_local 0)
    (i32.const 32767)
    (i32.and)
    (get_local 0)
    (i32.const 32768)
    (i32.and)
    (select)
  )
)
