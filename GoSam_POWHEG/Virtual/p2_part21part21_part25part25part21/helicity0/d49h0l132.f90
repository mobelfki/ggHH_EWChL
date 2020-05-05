module     p2_part21part21_part25part25part21_d49h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d49h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd49(1)=dotproduct(e1,ninjaE3)
      acd49(2)=dotproduct(e2,ninjaE3)
      acd49(3)=dotproduct(e5,ninjaE3)
      acd49(4)=abb49(26)
      acd49(5)=acd49(4)*acd49(3)*acd49(2)*acd49(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd49(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(50) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd49(1)=dotproduct(e1,ninjaA1)
      acd49(2)=dotproduct(e2,ninjaE3)
      acd49(3)=dotproduct(e5,ninjaE3)
      acd49(4)=abb49(26)
      acd49(5)=dotproduct(e1,ninjaE3)
      acd49(6)=dotproduct(e2,ninjaA1)
      acd49(7)=dotproduct(e5,ninjaA1)
      acd49(8)=dotproduct(k1,ninjaE3)
      acd49(9)=abb49(24)
      acd49(10)=dotproduct(k2,ninjaE3)
      acd49(11)=abb49(29)
      acd49(12)=dotproduct(e1,ninjaA0)
      acd49(13)=dotproduct(e2,ninjaA0)
      acd49(14)=dotproduct(e5,ninjaA0)
      acd49(15)=abb49(25)
      acd49(16)=dotproduct(ninjaA0,ninjaE3)
      acd49(17)=abb49(23)
      acd49(18)=dotproduct(ninjaE3,spvak2e5)
      acd49(19)=abb49(7)
      acd49(20)=dotproduct(ninjaE3,spvae2e5)
      acd49(21)=abb49(11)
      acd49(22)=dotproduct(ninjaE3,spvae5e2)
      acd49(23)=abb49(14)
      acd49(24)=dotproduct(ninjaE3,spvae5k2)
      acd49(25)=abb49(36)
      acd49(26)=abb49(20)
      acd49(27)=dotproduct(ninjaE3,spvae1e5)
      acd49(28)=abb49(35)
      acd49(29)=dotproduct(ninjaE3,spvae5e1)
      acd49(30)=abb49(34)
      acd49(31)=dotproduct(ninjaE3,spvae5k1)
      acd49(32)=abb49(19)
      acd49(33)=dotproduct(ninjaE3,spvak1e5)
      acd49(34)=abb49(21)
      acd49(35)=abb49(6)
      acd49(36)=abb49(10)
      acd49(37)=abb49(32)
      acd49(38)=abb49(27)
      acd49(39)=acd49(1)*acd49(2)
      acd49(40)=acd49(6)*acd49(5)
      acd49(39)=acd49(39)+acd49(40)
      acd49(40)=acd49(3)*acd49(4)
      acd49(39)=acd49(40)*acd49(39)
      acd49(41)=acd49(4)*acd49(5)
      acd49(42)=acd49(7)*acd49(2)*acd49(41)
      acd49(39)=acd49(42)+acd49(39)
      acd49(42)=acd49(11)*acd49(10)
      acd49(43)=acd49(13)*acd49(40)
      acd49(44)=acd49(15)*acd49(2)
      acd49(45)=2.0_ki*acd49(16)
      acd49(46)=acd49(17)*acd49(45)
      acd49(47)=acd49(19)*acd49(18)
      acd49(48)=acd49(21)*acd49(20)
      acd49(49)=acd49(23)*acd49(22)
      acd49(50)=acd49(25)*acd49(24)
      acd49(42)=acd49(44)+acd49(50)+acd49(49)+acd49(48)+acd49(47)+acd49(46)+acd&
      &49(43)+acd49(42)
      acd49(42)=acd49(5)*acd49(42)
      acd49(43)=acd49(9)*acd49(8)
      acd49(40)=acd49(12)*acd49(40)
      acd49(41)=acd49(14)*acd49(41)
      acd49(44)=acd49(26)*acd49(45)
      acd49(46)=acd49(28)*acd49(27)
      acd49(47)=acd49(30)*acd49(29)
      acd49(48)=acd49(32)*acd49(31)
      acd49(49)=acd49(34)*acd49(33)
      acd49(40)=acd49(49)+acd49(48)+acd49(47)+acd49(46)+acd49(44)+acd49(41)+acd&
      &49(40)+acd49(43)
      acd49(40)=acd49(2)*acd49(40)
      acd49(41)=acd49(35)*acd49(27)
      acd49(43)=acd49(36)*acd49(29)
      acd49(44)=acd49(37)*acd49(20)
      acd49(46)=acd49(38)*acd49(22)
      acd49(41)=acd49(46)+acd49(44)+acd49(43)+acd49(41)
      acd49(41)=acd49(45)*acd49(41)
      acd49(40)=acd49(40)+acd49(41)+acd49(42)
      brack(ninjaidxt0x0mu0)=acd49(40)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd49(39)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d49h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2
	     vecA0(1:4) = - a0(0:3) - qshift(1:4)
	     vecA1(1:4) = - a1(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p2_part21part21_part25part25part21_d49h0l132
