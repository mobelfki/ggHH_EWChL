module     p0_gg_hhg_d19h0l132_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d19h0l132_qp.f90
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
      use p0_gg_hhg_abbrevd19h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd19
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=0.0_ki
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd19h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(43) :: acd19
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd19(1)=dotproduct(k2,ninjaE3)
      acd19(2)=abb19(47)
      acd19(3)=dotproduct(ninjaA0,ninjaE3)
      acd19(4)=abb19(50)
      acd19(5)=dotproduct(ninjaE3,spvak2k5)
      acd19(6)=abb19(11)
      acd19(7)=dotproduct(ninjaE3,spvak2k1)
      acd19(8)=abb19(14)
      acd19(9)=dotproduct(ninjaE3,spvak2l3)
      acd19(10)=abb19(28)
      acd19(11)=dotproduct(ninjaE3,spval3k5)
      acd19(12)=abb19(61)
      acd19(13)=dotproduct(ninjaE3,spval4k5)
      acd19(14)=abb19(59)
      acd19(15)=dotproduct(k5,ninjaE3)
      acd19(16)=abb19(38)
      acd19(17)=abb19(53)
      acd19(18)=abb19(32)
      acd19(19)=abb19(13)
      acd19(20)=abb19(16)
      acd19(21)=abb19(18)
      acd19(22)=abb19(54)
      acd19(23)=dotproduct(ninjaE3,spvak2l4)
      acd19(24)=abb19(44)
      acd19(25)=abb19(12)
      acd19(26)=abb19(36)
      acd19(27)=dotproduct(ninjaE3,spvak1k2)
      acd19(28)=abb19(26)
      acd19(29)=abb19(63)
      acd19(30)=abb19(15)
      acd19(31)=dotproduct(ninjaE3,spvak1k5)
      acd19(32)=abb19(23)
      acd19(33)=abb19(30)
      acd19(34)=abb19(55)
      acd19(35)=acd19(23)*acd19(24)
      acd19(36)=acd19(13)*acd19(22)
      acd19(37)=acd19(11)*acd19(21)
      acd19(38)=acd19(7)*acd19(19)
      acd19(39)=acd19(9)*acd19(20)
      acd19(40)=acd19(5)*acd19(18)
      acd19(41)=acd19(1)*acd19(4)
      acd19(42)=2.0_ki*acd19(3)
      acd19(43)=acd19(17)*acd19(42)
      acd19(35)=acd19(43)+acd19(41)+acd19(40)+acd19(39)+acd19(38)+acd19(37)+acd&
      &19(35)+acd19(36)
      acd19(35)=acd19(35)*acd19(42)
      acd19(36)=acd19(13)*acd19(14)
      acd19(37)=acd19(11)*acd19(12)
      acd19(38)=acd19(7)*acd19(8)
      acd19(39)=acd19(9)*acd19(10)
      acd19(40)=acd19(5)*acd19(6)
      acd19(41)=acd19(1)*acd19(2)
      acd19(36)=acd19(41)+acd19(40)+acd19(39)+acd19(38)+acd19(36)+acd19(37)
      acd19(36)=acd19(1)*acd19(36)
      acd19(37)=acd19(27)*acd19(28)
      acd19(38)=-acd19(15)*acd19(16)
      acd19(39)=acd19(23)*acd19(29)
      acd19(40)=acd19(9)*acd19(26)
      acd19(41)=acd19(5)*acd19(25)
      acd19(37)=acd19(41)+acd19(40)+acd19(39)+acd19(37)+acd19(38)
      acd19(37)=acd19(5)*acd19(37)
      acd19(38)=acd19(13)*acd19(33)
      acd19(39)=acd19(7)*acd19(30)
      acd19(38)=acd19(38)+acd19(39)
      acd19(38)=acd19(9)*acd19(38)
      acd19(39)=acd19(11)*acd19(23)*acd19(34)
      acd19(40)=acd19(7)*acd19(31)*acd19(32)
      acd19(35)=acd19(35)+acd19(36)+acd19(37)+acd19(38)+acd19(39)+acd19(40)
      brack(ninjaidxt0x0mu0)=acd19(35)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d19h0_qp_ninja_t2")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd19h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA0(1:4) = + a0(0:3)
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
end module     p0_gg_hhg_d19h0l132_qp
