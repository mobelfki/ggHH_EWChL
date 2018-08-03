module     p1_dg_hhd_d6h0l121
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p1_dg_hhd/helicity0d6h0l121.f90
   ! generator: buildfortran_n3.py
   use p1_dg_hhd_config, only: ki
   use p1_dg_hhd_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p1_dg_hhd_model
      use p1_dg_hhd_kinematics
      use p1_dg_hhd_color
      use p1_dg_hhd_abbrevd6h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(5) :: acd6
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd6(1)=dotproduct(ninjaA0,ninjaA0)
      acd6(2)=dotproduct(ninjaA0,spvak2k1)
      acd6(3)=dotproduct(ninjaA0,spvak5k1)
      acd6(4)=abb6(25)
      acd6(5)=acd6(4)*acd6(3)*acd6(2)*acd6(1)
      brack(ninjaidxt0)=acd6(5)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p1_dg_hhd_d6h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_dg_hhd_globalsl1, only: epspow
      use p1_dg_hhd_kinematics
      use p1_dg_hhd_abbrevd6h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: vecA0
	     vecA0(1:4) = - a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p1_dg_hhd_d6h0l121
