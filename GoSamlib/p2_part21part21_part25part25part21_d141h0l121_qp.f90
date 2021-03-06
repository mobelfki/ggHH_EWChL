module     p2_part21part21_part25part25part21_d141h0l121_qp
   ! file: /draco/u/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part25part &
   ! &25part21/helicity0d141h0l121_qp.f90
   ! generator: buildfortran_n3.py
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
   &nsor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd141h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(8) :: acd141
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd141(1)=dotproduct(ninjaA0,ninjaA0)
      acd141(2)=dotproduct(ninjaA0,spvak2e1)
      acd141(3)=dotproduct(ninjaA0,spvae1k2)
      acd141(4)=abb141(11)
      acd141(5)=dotproduct(ninjaA0,spvak5e1)
      acd141(6)=dotproduct(ninjaA0,spvae1k5)
      acd141(7)=acd141(3)*acd141(2)
      acd141(8)=acd141(6)*acd141(5)
      acd141(7)=acd141(7)+acd141(8)
      acd141(7)=acd141(7)*acd141(4)*acd141(1)
      brack(ninjaidxt0)=acd141(7)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d141h0_qp_ninja_tmu")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_abbrevd141h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = k3+k5+k4
	     vecA0(1:4) = + a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part25part25part21_d141h0l121_qp
