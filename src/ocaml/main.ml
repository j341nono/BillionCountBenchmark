let () =
  let n = ref 0 in
  while !n < 1_000_000_000 do
    n := !n + 1
  done;
  Printf.printf "%d\n" !n