subroutine initgrids(cHHH)
  use, intrinsic :: iso_c_binding
  implicit none
  real(c_double) :: s, t, result, expected
  real * 8 cHHH
  type(c_ptr) :: grid, gridb
  common/cbgrid/grid, gridb
  
  interface
     subroutine python_initialize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_initialize

     subroutine python_decref(grid) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in) :: grid
     end subroutine python_decref

     subroutine python_finalize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_finalize

     subroutine python_printinfo() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_printinfo

     subroutine combine_grids(grid_temp, cHHH) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       real(c_double), intent(in), value :: cHHH
       character(kind=c_char) :: grid_temp
     end subroutine combine_grids

     type(c_ptr) function grid_initialize(grid_name) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       character(kind=c_char) :: grid_name(*)
     end function grid_initialize

     real(c_double) function grid_virt(grid, s, t) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in), value :: grid
       real(c_double), intent(in), value :: s,t
     end function grid_virt
  end interface

  call python_initialize
  call python_printinfo

!  call combine_grids(C_CHAR_"Virt_full_"//C_NULL_CHAR, cHHH)
  call combine_grids(C_CHAR_"Born_"//C_NULL_CHAR, cHHH)
!  grid = grid_initialize(C_CHAR_"Virt_full.grid"//C_NULL_CHAR)
  gridb = grid_initialize(C_CHAR_"Born.grid"//C_NULL_CHAR)

  ! s = 2.56513D6
  ! t = -482321.D0
  ! result = grid_virt(grid,s,t)

  ! write(*,*) 'Sent: ', s,' ', t
  ! write(*,*) 'Received: ', result

end subroutine initgrids

function gridvirt(s,t)
  use, intrinsic :: iso_c_binding
  implicit none
  real(c_double) :: s, t, result, expected
  real(c_double) :: gridvirt
  type(c_ptr) :: grid, gridb
  common/cbgrid/grid, gridb

  interface
     subroutine python_initialize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_initialize

     subroutine python_decref(grid) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in) :: grid
     end subroutine python_decref

     subroutine python_finalize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_finalize

     subroutine python_printinfo() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_printinfo

     type(c_ptr) function grid_initialize(grid_name) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       character(kind=c_char) :: grid_name(*)
     end function grid_initialize

     real(c_double) function grid_virt(grid, s, t) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in), value :: grid
       real(c_double), intent(in), value :: s,t
     end function grid_virt
  end interface
  
  gridvirt = grid_virt(grid, s, t)

end function gridvirt

function gridborn(s,t)
  use, intrinsic :: iso_c_binding
  implicit none
  real(c_double) :: s, t, result, expected
  real(c_double) :: gridborn
  type(c_ptr) :: grid, gridb
  common/cbgrid/grid, gridb

  interface
     subroutine python_initialize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_initialize

     subroutine python_decref(grid) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in) :: grid
     end subroutine python_decref

     subroutine python_finalize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_finalize

     subroutine python_printinfo() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_printinfo

     type(c_ptr) function grid_initialize(grid_name) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       character(kind=c_char) :: grid_name(*)
     end function grid_initialize

     real(c_double) function grid_virt(grid, s, t) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in), value :: grid
       real(c_double), intent(in), value :: s,t
     end function grid_virt
  end interface
  
  gridborn = grid_virt(gridb, s, t)

end function gridborn

subroutine teardowngrids()
    use, intrinsic :: iso_c_binding
  implicit none
  real(c_double) :: s, t, result, expected
  type(c_ptr) :: grid, gridb

  interface
     subroutine python_initialize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_initialize

     subroutine python_decref(grid) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in) :: grid
     end subroutine python_decref

     subroutine python_finalize() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_finalize

     subroutine python_printinfo() bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
     end subroutine python_printinfo

     type(c_ptr) function grid_initialize(grid_name) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       character(kind=c_char) :: grid_name(*)
     end function grid_initialize

     real(c_double) function grid_virt(grid, s, t) bind(c)
       use, intrinsic :: iso_c_binding
       implicit none
       type(c_ptr), intent(in), value :: grid
       real(c_double), intent(in), value :: s,t
     end function grid_virt
  end interface

  call python_decref(grid)
  call python_decref(gridb)
  call python_finalize

end subroutine teardowngrids
