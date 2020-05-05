module     p1_part21part21_part21part25part25_d202h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d202h0l121.f90
   ! generator: buildfortran_n3.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(7) :: acd202
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd202(1)=dotproduct(ninjaA0,ninjaA0)
      acd202(2)=dotproduct(ninjaA0,spvae1e3)
      acd202(3)=abb202(52)
      acd202(4)=dotproduct(ninjaA0,spvae3e1)
      acd202(5)=abb202(86)
      acd202(6)=acd202(3)*acd202(2)
      acd202(7)=acd202(5)*acd202(4)
      acd202(6)=acd202(6)+acd202(7)
      acd202(6)=acd202(6)*acd202(1)**2
      brack(ninjaidxt0)=acd202(6)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d202h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = -k3-k4
	     vecA0(1:4) = - a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p1_part21part21_part21part25part25_d202h0l121
