module     p2_part21part21_part25part25part21_d9h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d9h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt2x0mu0 = 0
   integer, parameter :: ninjaidxt1x0mu0 = 1
   integer, parameter :: ninjaidxt1x1mu0 = 2
   integer, parameter :: ninjaidxt0x0mu0 = 3
   integer, parameter :: ninjaidxt0x0mu2 = 4
   integer, parameter :: ninjaidxt0x1mu0 = 5
   integer, parameter :: ninjaidxt0x2mu0 = 6
   public :: numerator_t2
contains
!---#[ subroutine brack_21:
   pure subroutine brack_21(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e1,ninjaE3)
      acd9(3)=abb9(5)
      acd9(4)=dotproduct(k5,ninjaE3)
      acd9(5)=-acd9(1)-acd9(4)
      acd9(5)=acd9(5)*acd9(3)*acd9(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd9(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(40) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd9(1)=dotproduct(k2,ninjaA1)
      acd9(2)=dotproduct(e1,ninjaE3)
      acd9(3)=abb9(5)
      acd9(4)=dotproduct(k2,ninjaE3)
      acd9(5)=dotproduct(e1,ninjaA1)
      acd9(6)=dotproduct(k5,ninjaA1)
      acd9(7)=dotproduct(k5,ninjaE3)
      acd9(8)=dotproduct(k2,ninjaA0)
      acd9(9)=dotproduct(e1,ninjaA0)
      acd9(10)=abb9(9)
      acd9(11)=dotproduct(k5,ninjaA0)
      acd9(12)=dotproduct(ninjaA0,ninjaE3)
      acd9(13)=dotproduct(ninjaE3,spvak2e1)
      acd9(14)=abb9(6)
      acd9(15)=dotproduct(ninjaE3,spvak1k2)
      acd9(16)=abb9(7)
      acd9(17)=dotproduct(ninjaE3,spvae1k5)
      acd9(18)=abb9(8)
      acd9(19)=dotproduct(ninjaE3,spvak5e1)
      acd9(20)=abb9(11)
      acd9(21)=dotproduct(ninjaE3,spvae1k2)
      acd9(22)=abb9(12)
      acd9(23)=dotproduct(ninjaE3,spvak2k1)
      acd9(24)=abb9(13)
      acd9(25)=dotproduct(ninjaE3,spvak5k1)
      acd9(26)=abb9(14)
      acd9(27)=dotproduct(ninjaE3,spvak1k5)
      acd9(28)=abb9(15)
      acd9(29)=-acd9(6)-acd9(1)
      acd9(30)=acd9(2)*acd9(3)
      acd9(29)=acd9(30)*acd9(29)
      acd9(31)=acd9(4)+acd9(7)
      acd9(31)=acd9(3)*acd9(31)
      acd9(32)=-acd9(5)*acd9(31)
      acd9(29)=acd9(29)+acd9(32)
      acd9(32)=-acd9(11)-acd9(8)
      acd9(30)=acd9(30)*acd9(32)
      acd9(32)=2.0_ki*acd9(12)-acd9(4)
      acd9(32)=acd9(10)*acd9(32)
      acd9(31)=-acd9(9)*acd9(31)
      acd9(33)=acd9(14)*acd9(13)
      acd9(34)=acd9(16)*acd9(15)
      acd9(35)=acd9(18)*acd9(17)
      acd9(36)=acd9(20)*acd9(19)
      acd9(37)=acd9(22)*acd9(21)
      acd9(38)=acd9(24)*acd9(23)
      acd9(39)=acd9(26)*acd9(25)
      acd9(40)=acd9(28)*acd9(27)
      acd9(30)=acd9(40)+acd9(39)+acd9(38)+acd9(37)+acd9(36)+acd9(35)+acd9(34)+a&
      &cd9(33)+acd9(31)+acd9(30)+acd9(32)
      brack(ninjaidxt0x0mu0)=acd9(30)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd9(29)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d9h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA0(1:4) = + a0(0:3) - qshift(1:4)
	     vecA1(1:4) = + a1(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p2_part21part21_part25part25part21_d9h0l132
