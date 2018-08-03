module     p1_dg_hhd_d8h0l132_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p1_dg_hhd/helicity0d8h0l132_qp.f90
   ! generator: buildfortran_tn3.py
   use p1_dg_hhd_config, only: ki => ki_qp
   use p1_dg_hhd_util_qp, only: cond_t, d => metric_tensor
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
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_color_qp
      use p1_dg_hhd_abbrevd8h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(16) :: acd8
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd8(1)=dotproduct(k2,ninjaE3)
      acd8(2)=dotproduct(ninjaE3,spvak2k1)
      acd8(3)=dotproduct(ninjaE3,spvak5k1)
      acd8(4)=abb8(27)
      acd8(5)=dotproduct(ninjaA0,ninjaE3)
      acd8(6)=abb8(25)
      acd8(7)=dotproduct(ninjaE3,spvak5k2)
      acd8(8)=abb8(14)
      acd8(9)=dotproduct(ninjaE3,spval4k1)
      acd8(10)=dotproduct(ninjaE3,spvak5l4)
      acd8(11)=abb8(26)
      acd8(12)=dotproduct(ninjaE3,spvak2l4)
      acd8(13)=acd8(5)*acd8(6)
      acd8(14)=acd8(1)*acd8(4)
      acd8(13)=2.0_ki*acd8(13)+acd8(14)
      acd8(13)=acd8(3)*acd8(13)
      acd8(14)=acd8(9)*acd8(11)
      acd8(15)=acd8(10)*acd8(14)
      acd8(16)=acd8(2)*acd8(7)*acd8(8)
      acd8(13)=acd8(16)+acd8(15)+acd8(13)
      acd8(13)=acd8(2)*acd8(13)
      acd8(14)=acd8(3)*acd8(12)*acd8(14)
      acd8(13)=acd8(14)+acd8(13)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd8(13)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_color_qp
      use p1_dg_hhd_abbrevd8h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(53) :: acd8
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd8(1)=dotproduct(ninjaE3,spvak5k1)
      acd8(2)=dotproduct(ninjaE3,spvak2k1)
      acd8(3)=abb8(25)
      acd8(4)=dotproduct(k2,ninjaA1)
      acd8(5)=abb8(27)
      acd8(6)=dotproduct(k2,ninjaE3)
      acd8(7)=dotproduct(ninjaA1,spvak5k1)
      acd8(8)=dotproduct(ninjaA1,spvak2k1)
      acd8(9)=dotproduct(ninjaA0,ninjaA1)
      acd8(10)=dotproduct(ninjaA0,ninjaE3)
      acd8(11)=dotproduct(ninjaE3,spval4k1)
      acd8(12)=dotproduct(ninjaE3,spvak2l4)
      acd8(13)=abb8(26)
      acd8(14)=dotproduct(ninjaE3,spvak5k2)
      acd8(15)=abb8(14)
      acd8(16)=dotproduct(ninjaE3,spvak5l4)
      acd8(17)=dotproduct(ninjaA1,spval4k1)
      acd8(18)=dotproduct(ninjaA1,spvak5k2)
      acd8(19)=dotproduct(ninjaA1,spvak2l4)
      acd8(20)=dotproduct(ninjaA1,spvak5l4)
      acd8(21)=dotproduct(ninjaA1,ninjaA1)
      acd8(22)=dotproduct(k2,ninjaA0)
      acd8(23)=dotproduct(ninjaA0,spvak5k1)
      acd8(24)=dotproduct(ninjaA0,spvak2k1)
      acd8(25)=abb8(23)
      acd8(26)=abb8(22)
      acd8(27)=dotproduct(ninjaA0,ninjaA0)
      acd8(28)=abb8(9)
      acd8(29)=abb8(20)
      acd8(30)=dotproduct(ninjaA0,spval4k1)
      acd8(31)=dotproduct(ninjaA0,spvak5k2)
      acd8(32)=dotproduct(ninjaA0,spvak2l4)
      acd8(33)=dotproduct(ninjaA0,spvak5l4)
      acd8(34)=abb8(16)
      acd8(35)=abb8(17)
      acd8(36)=abb8(13)
      acd8(37)=abb8(10)
      acd8(38)=abb8(21)
      acd8(39)=acd8(1)*acd8(2)
      acd8(40)=acd8(39)*acd8(3)
      acd8(41)=2.0_ki*acd8(10)
      acd8(42)=acd8(41)*acd8(3)
      acd8(43)=acd8(6)*acd8(5)
      acd8(42)=acd8(42)+acd8(43)
      acd8(43)=acd8(1)*acd8(42)
      acd8(44)=2.0_ki*acd8(2)
      acd8(44)=acd8(15)*acd8(44)*acd8(14)
      acd8(45)=acd8(11)*acd8(13)
      acd8(46)=acd8(45)*acd8(16)
      acd8(43)=acd8(44)+acd8(46)+acd8(43)
      acd8(44)=acd8(8)*acd8(43)
      acd8(46)=acd8(4)*acd8(5)
      acd8(47)=2.0_ki*acd8(3)
      acd8(47)=acd8(9)*acd8(47)
      acd8(46)=acd8(47)+acd8(46)
      acd8(46)=acd8(39)*acd8(46)
      acd8(47)=acd8(19)*acd8(1)
      acd8(48)=acd8(20)*acd8(2)
      acd8(47)=acd8(48)+acd8(47)
      acd8(47)=acd8(45)*acd8(47)
      acd8(42)=acd8(2)*acd8(42)
      acd8(48)=acd8(45)*acd8(12)
      acd8(42)=acd8(48)+acd8(42)
      acd8(48)=acd8(7)*acd8(42)
      acd8(49)=acd8(2)*acd8(16)
      acd8(50)=acd8(1)*acd8(12)
      acd8(49)=acd8(49)+acd8(50)
      acd8(49)=acd8(13)*acd8(49)
      acd8(50)=acd8(17)*acd8(49)
      acd8(51)=acd8(2)**2
      acd8(52)=acd8(18)*acd8(15)*acd8(51)
      acd8(53)=ninjaP1*acd8(40)
      acd8(44)=acd8(53)+acd8(52)+acd8(50)+acd8(48)+acd8(44)+acd8(47)+acd8(46)
      acd8(46)=acd8(21)+ninjaP2
      acd8(46)=acd8(40)*acd8(46)
      acd8(47)=acd8(26)*acd8(6)
      acd8(48)=acd8(29)*acd8(41)
      acd8(50)=acd8(33)*acd8(45)
      acd8(52)=acd8(37)*acd8(11)
      acd8(47)=acd8(52)+acd8(50)+acd8(48)+acd8(47)
      acd8(47)=acd8(2)*acd8(47)
      acd8(48)=acd8(25)*acd8(6)
      acd8(41)=acd8(28)*acd8(41)
      acd8(45)=acd8(32)*acd8(45)
      acd8(50)=acd8(35)*acd8(12)
      acd8(41)=acd8(50)+acd8(45)+acd8(41)+acd8(48)
      acd8(41)=acd8(1)*acd8(41)
      acd8(43)=acd8(24)*acd8(43)
      acd8(45)=acd8(31)*acd8(15)
      acd8(45)=acd8(36)+acd8(45)
      acd8(45)=acd8(51)*acd8(45)
      acd8(48)=ninjaP0+acd8(27)
      acd8(48)=acd8(3)*acd8(48)
      acd8(50)=acd8(22)*acd8(5)
      acd8(48)=acd8(34)+acd8(50)+acd8(48)
      acd8(39)=acd8(39)*acd8(48)
      acd8(42)=acd8(23)*acd8(42)
      acd8(48)=acd8(30)*acd8(49)
      acd8(49)=-acd8(38)*acd8(12)*acd8(11)
      acd8(39)=acd8(49)+acd8(48)+acd8(42)+acd8(39)+acd8(41)+acd8(47)+acd8(45)+a&
      &cd8(43)
      brack(ninjaidxt0x0mu0)=acd8(39)
      brack(ninjaidxt0x0mu2)=acd8(40)
      brack(ninjaidxt0x1mu0)=acd8(44)
      brack(ninjaidxt0x2mu0)=acd8(46)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_dg_hhd_d8h0_qp_ninja_t2")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p1_dg_hhd_globalsl1_qp, only: epspow
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_abbrevd8h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA0(1:4) = - a0(0:3)
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
end module     p1_dg_hhd_d8h0l132_qp
