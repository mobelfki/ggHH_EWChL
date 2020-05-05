module     p2_part21part21_part25part25part21_d47h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d47h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd47
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd47(1)=dotproduct(e1,ninjaE3)
      acd47(2)=dotproduct(e2,ninjaE3)
      acd47(3)=dotproduct(e5,ninjaE3)
      acd47(4)=abb47(19)
      acd47(5)=acd47(4)*acd47(3)*acd47(2)*acd47(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd47(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd47h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(50) :: acd47
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd47(1)=dotproduct(e1,ninjaA1)
      acd47(2)=dotproduct(e2,ninjaE3)
      acd47(3)=dotproduct(e5,ninjaE3)
      acd47(4)=abb47(19)
      acd47(5)=dotproduct(e1,ninjaE3)
      acd47(6)=dotproduct(e2,ninjaA1)
      acd47(7)=dotproduct(e5,ninjaA1)
      acd47(8)=dotproduct(k1,ninjaE3)
      acd47(9)=abb47(27)
      acd47(10)=dotproduct(k2,ninjaE3)
      acd47(11)=abb47(24)
      acd47(12)=dotproduct(e1,ninjaA0)
      acd47(13)=dotproduct(e2,ninjaA0)
      acd47(14)=dotproduct(e5,ninjaA0)
      acd47(15)=abb47(8)
      acd47(16)=dotproduct(ninjaA0,ninjaE3)
      acd47(17)=abb47(23)
      acd47(18)=dotproduct(ninjaE3,spvae2e5)
      acd47(19)=abb47(29)
      acd47(20)=dotproduct(ninjaE3,spvae5e2)
      acd47(21)=abb47(28)
      acd47(22)=dotproduct(ninjaE3,spvak2e5)
      acd47(23)=abb47(20)
      acd47(24)=dotproduct(ninjaE3,spvae5k2)
      acd47(25)=abb47(34)
      acd47(26)=abb47(21)
      acd47(27)=dotproduct(ninjaE3,spvak1e5)
      acd47(28)=abb47(7)
      acd47(29)=dotproduct(ninjaE3,spvae1e5)
      acd47(30)=abb47(11)
      acd47(31)=dotproduct(ninjaE3,spvae5e1)
      acd47(32)=abb47(14)
      acd47(33)=dotproduct(ninjaE3,spvae5k1)
      acd47(34)=abb47(32)
      acd47(35)=abb47(6)
      acd47(36)=abb47(10)
      acd47(37)=abb47(33)
      acd47(38)=abb47(30)
      acd47(39)=acd47(1)*acd47(2)
      acd47(40)=acd47(6)*acd47(5)
      acd47(39)=acd47(39)+acd47(40)
      acd47(40)=acd47(3)*acd47(4)
      acd47(39)=acd47(40)*acd47(39)
      acd47(41)=acd47(4)*acd47(5)
      acd47(42)=acd47(7)*acd47(2)*acd47(41)
      acd47(39)=acd47(42)+acd47(39)
      acd47(42)=acd47(11)*acd47(10)
      acd47(43)=acd47(13)*acd47(40)
      acd47(44)=acd47(15)*acd47(2)
      acd47(45)=2.0_ki*acd47(16)
      acd47(46)=acd47(17)*acd47(45)
      acd47(47)=acd47(19)*acd47(18)
      acd47(48)=acd47(21)*acd47(20)
      acd47(49)=acd47(23)*acd47(22)
      acd47(50)=acd47(25)*acd47(24)
      acd47(42)=acd47(44)+acd47(50)+acd47(49)+acd47(48)+acd47(47)+acd47(46)+acd&
      &47(43)+acd47(42)
      acd47(42)=acd47(5)*acd47(42)
      acd47(43)=acd47(9)*acd47(8)
      acd47(40)=acd47(12)*acd47(40)
      acd47(41)=acd47(14)*acd47(41)
      acd47(44)=acd47(26)*acd47(45)
      acd47(46)=acd47(28)*acd47(27)
      acd47(47)=acd47(30)*acd47(29)
      acd47(48)=acd47(32)*acd47(31)
      acd47(49)=acd47(34)*acd47(33)
      acd47(40)=acd47(49)+acd47(48)+acd47(47)+acd47(46)+acd47(44)+acd47(41)+acd&
      &47(40)+acd47(43)
      acd47(40)=acd47(2)*acd47(40)
      acd47(41)=acd47(35)*acd47(18)
      acd47(43)=acd47(36)*acd47(20)
      acd47(44)=acd47(37)*acd47(29)
      acd47(46)=acd47(38)*acd47(31)
      acd47(41)=acd47(46)+acd47(44)+acd47(43)+acd47(41)
      acd47(41)=acd47(45)*acd47(41)
      acd47(40)=acd47(40)+acd47(41)+acd47(42)
      brack(ninjaidxt0x0mu0)=acd47(40)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd47(39)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d47h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd47h0
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
end module     p2_part21part21_part25part25part21_d47h0l132
