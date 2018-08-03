module     p0_gg_hhg_d33h3l132_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity3d33h3l132_qp.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
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
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd33h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd33
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd33(1)=dotproduct(ninjaE3,spvak2k1)
      acd33(2)=dotproduct(ninjaE3,spvak2k5)
      acd33(3)=dotproduct(ninjaE3,spvak5k2)
      acd33(4)=abb33(8)
      acd33(5)=acd33(4)*acd33(3)*acd33(2)*acd33(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd33(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd33h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(31) :: acd33
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd33(1)=dotproduct(ninjaA1,spvak2k1)
      acd33(2)=dotproduct(ninjaE3,spvak2k5)
      acd33(3)=dotproduct(ninjaE3,spvak5k2)
      acd33(4)=abb33(8)
      acd33(5)=dotproduct(ninjaA1,spvak2k5)
      acd33(6)=dotproduct(ninjaE3,spvak2k1)
      acd33(7)=dotproduct(ninjaA1,spvak5k2)
      acd33(8)=dotproduct(k2,ninjaE3)
      acd33(9)=dotproduct(k5,ninjaE3)
      acd33(10)=abb33(18)
      acd33(11)=abb33(19)
      acd33(12)=dotproduct(ninjaE3,spvak5k1)
      acd33(13)=abb33(15)
      acd33(14)=abb33(9)
      acd33(15)=abb33(11)
      acd33(16)=dotproduct(ninjaA0,ninjaE3)
      acd33(17)=abb33(14)
      acd33(18)=dotproduct(ninjaA0,spvak2k1)
      acd33(19)=dotproduct(ninjaA0,spvak2k5)
      acd33(20)=dotproduct(ninjaA0,spvak5k2)
      acd33(21)=abb33(6)
      acd33(22)=abb33(16)
      acd33(23)=acd33(4)*acd33(3)
      acd33(24)=acd33(5)*acd33(23)
      acd33(25)=acd33(2)*acd33(4)
      acd33(26)=acd33(7)*acd33(25)
      acd33(24)=acd33(24)+acd33(26)
      acd33(24)=acd33(6)*acd33(24)
      acd33(26)=acd33(2)*acd33(1)*acd33(23)
      acd33(24)=acd33(26)+acd33(24)
      acd33(26)=2.0_ki*acd33(16)
      acd33(27)=acd33(17)*acd33(26)
      acd33(28)=acd33(12)*acd33(21)
      acd33(29)=acd33(9)*acd33(14)
      acd33(30)=acd33(8)*acd33(11)
      acd33(31)=acd33(19)*acd33(23)
      acd33(25)=acd33(20)*acd33(25)
      acd33(25)=acd33(25)+acd33(31)+acd33(30)+acd33(29)+acd33(27)+acd33(28)
      acd33(25)=acd33(6)*acd33(25)
      acd33(26)=acd33(9)+acd33(26)
      acd33(26)=acd33(15)*acd33(26)
      acd33(27)=acd33(12)*acd33(22)
      acd33(23)=acd33(18)*acd33(23)
      acd33(23)=acd33(23)+acd33(27)+acd33(26)
      acd33(23)=acd33(2)*acd33(23)
      acd33(26)=acd33(12)*acd33(13)
      acd33(27)=acd33(9)*acd33(10)
      acd33(26)=acd33(26)+acd33(27)
      acd33(26)=acd33(8)*acd33(26)
      acd33(23)=acd33(25)+acd33(26)+acd33(23)
      brack(ninjaidxt0x0mu0)=acd33(23)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd33(24)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d33h3_qp_ninja_t2")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd33h3_qp
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
end module     p0_gg_hhg_d33h3l132_qp
