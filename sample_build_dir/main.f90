program main
  use atoz
  implicit none

  character(len = 15) :: from
  character(len = 15) :: result

  from = "main program"
  call uppercase(from, result)

  print *, """", trim(from), """ -> """, trim(result), """"
end program main

