module     p0_gg_hhg_d13h1l132
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity1d13h1l132.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki
   use p0_gg_hhg_util, only: cond_t, d => metric_tensor
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
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd13h1
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd13
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd13(1)=dotproduct(ninjaA0,ninjaE3)
      acd13(2)=dotproduct(ninjaE3,spvak2k1)
      acd13(3)=dotproduct(ninjaE3,spvak2k5)
      acd13(4)=abb13(19)
      acd13(5)=2.0_ki*acd13(4)*acd13(3)*acd13(2)*acd13(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd13(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd13h1
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(30) :: acd13
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd13(1)=dotproduct(ninjaE3,spvak2k5)
      acd13(2)=dotproduct(ninjaE3,spvak2k1)
      acd13(3)=abb13(19)
      acd13(4)=dotproduct(ninjaA0,ninjaA1)
      acd13(5)=dotproduct(ninjaA0,ninjaE3)
      acd13(6)=dotproduct(ninjaA1,spvak2k5)
      acd13(7)=dotproduct(ninjaA1,spvak2k1)
      acd13(8)=dotproduct(ninjaA1,ninjaA1)
      acd13(9)=dotproduct(ninjaA0,ninjaA0)
      acd13(10)=dotproduct(ninjaA0,spvak2k5)
      acd13(11)=dotproduct(ninjaA0,spvak2k1)
      acd13(12)=abb13(16)
      acd13(13)=abb13(18)
      acd13(14)=dotproduct(ninjaE3,spvak2l3)
      acd13(15)=abb13(12)
      acd13(16)=abb13(21)
      acd13(17)=dotproduct(ninjaE3,spval4l3)
      acd13(18)=abb13(25)
      acd13(19)=dotproduct(ninjaE3,spval3l4)
      acd13(20)=abb13(20)
      acd13(21)=dotproduct(ninjaE3,spvak2l4)
      acd13(22)=abb13(22)
      acd13(23)=acd13(2)*acd13(3)
      acd13(24)=acd13(23)*acd13(1)
      acd13(25)=2.0_ki*acd13(5)
      acd13(26)=acd13(6)*acd13(25)*acd13(23)
      acd13(27)=ninjaP1+2.0_ki*acd13(4)
      acd13(23)=acd13(27)*acd13(23)
      acd13(27)=acd13(3)*acd13(7)*acd13(25)
      acd13(23)=acd13(27)+acd13(23)
      acd13(23)=acd13(1)*acd13(23)
      acd13(23)=acd13(26)+acd13(23)
      acd13(26)=ninjaP2+acd13(8)
      acd13(26)=acd13(26)*acd13(24)
      acd13(27)=acd13(3)*acd13(11)
      acd13(27)=acd13(27)+acd13(12)
      acd13(27)=acd13(25)*acd13(27)
      acd13(28)=acd13(17)*acd13(18)
      acd13(29)=acd13(14)*acd13(15)
      acd13(30)=ninjaP0+acd13(9)
      acd13(30)=acd13(3)*acd13(30)
      acd13(30)=acd13(16)+acd13(30)
      acd13(30)=acd13(2)*acd13(30)
      acd13(27)=acd13(30)+acd13(28)+acd13(29)+acd13(27)
      acd13(27)=acd13(1)*acd13(27)
      acd13(28)=acd13(3)*acd13(10)
      acd13(28)=acd13(28)+acd13(13)
      acd13(25)=acd13(25)*acd13(28)
      acd13(28)=acd13(21)*acd13(22)
      acd13(29)=acd13(19)*acd13(20)
      acd13(25)=acd13(28)+acd13(29)+acd13(25)
      acd13(25)=acd13(2)*acd13(25)
      acd13(25)=acd13(25)+acd13(27)
      brack(ninjaidxt0x0mu0)=acd13(25)
      brack(ninjaidxt0x0mu2)=acd13(24)
      brack(ninjaidxt0x1mu0)=acd13(23)
      brack(ninjaidxt0x2mu0)=acd13(26)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d13h1_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1, only: epspow
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_abbrevd13h1
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k5
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
end module     p0_gg_hhg_d13h1l132
