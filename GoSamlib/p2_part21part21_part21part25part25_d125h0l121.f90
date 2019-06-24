module     p2_part21part21_part21part25part25_d125h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d125h0l121.f90
   ! generator: buildfortran_n3.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd125h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(15) :: acd125
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd125(1)=dotproduct(ninjaA0,ninjaA0)
      acd125(2)=dotproduct(ninjaA0,spvae2e3)
      acd125(3)=dotproduct(ninjaA0,spvae3e2)
      acd125(4)=abb125(54)
      acd125(5)=dotproduct(ninjaA0,spvae1e2)
      acd125(6)=dotproduct(ninjaA0,spvae2e1)
      acd125(7)=abb125(59)
      acd125(8)=dotproduct(ninjaA0,spvak1e2)
      acd125(9)=dotproduct(ninjaA0,spvae2k1)
      acd125(10)=abb125(90)
      acd125(11)=dotproduct(ninjaA0,spvak3e2)
      acd125(12)=dotproduct(ninjaA0,spvae2k3)
      acd125(13)=-acd125(9)*acd125(8)
      acd125(14)=-acd125(12)*acd125(11)
      acd125(13)=acd125(14)+acd125(13)
      acd125(13)=acd125(13)*acd125(10)
      acd125(14)=acd125(4)*acd125(3)*acd125(2)
      acd125(15)=acd125(7)*acd125(6)*acd125(5)
      acd125(13)=acd125(13)+acd125(14)+acd125(15)
      acd125(13)=acd125(1)*acd125(13)
      brack(ninjaidxt0)=acd125(13)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d125h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd125h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = k2
	     vecA0(1:4) = + a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part21part25part25_d125h0l121
