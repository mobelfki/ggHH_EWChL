module     p0_gg_hhg_d53h1l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity1d53h1l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd53h1_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(10) :: acd53
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd53(1)=dotproduct(k2,ninjaE3)
      acd53(2)=dotproduct(ninjaE3,spvak2k1)
      acd53(3)=dotproduct(ninjaE3,spvak2k5)
      acd53(4)=abb53(19)
      acd53(5)=dotproduct(ninjaA,ninjaE3)
      acd53(6)=abb53(18)
      acd53(7)=dotproduct(ninjaE3,spvak2l4)
      acd53(8)=dotproduct(ninjaE3,spval4k5)
      acd53(9)=acd53(1)*acd53(4)
      acd53(10)=acd53(6)*acd53(5)
      acd53(9)=acd53(9)-2.0_ki*acd53(10)
      acd53(9)=acd53(3)*acd53(9)
      acd53(10)=acd53(6)*acd53(7)*acd53(8)
      acd53(9)=acd53(10)+acd53(9)
      acd53(9)=acd53(2)*acd53(3)*acd53(9)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd53(9)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd53h1_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(55) :: acd53
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd53(1)=dotproduct(k2,ninjaE3)
      acd53(2)=dotproduct(ninjaE3,spvak2k1)
      acd53(3)=dotproduct(ninjaE3,spvak2k5)
      acd53(4)=dotproduct(ninjaE4,spvak2k5)
      acd53(5)=abb53(19)
      acd53(6)=dotproduct(ninjaE4,spvak2k1)
      acd53(7)=dotproduct(k2,ninjaE4)
      acd53(8)=dotproduct(ninjaA,ninjaE3)
      acd53(9)=abb53(18)
      acd53(10)=dotproduct(ninjaA,ninjaE4)
      acd53(11)=dotproduct(ninjaA,spvak2k1)
      acd53(12)=dotproduct(ninjaA,spvak2k5)
      acd53(13)=dotproduct(ninjaE3,spvak2l4)
      acd53(14)=dotproduct(ninjaE4,spval4k5)
      acd53(15)=dotproduct(ninjaE3,spval4k5)
      acd53(16)=dotproduct(ninjaE4,spvak2l4)
      acd53(17)=abb53(29)
      acd53(18)=dotproduct(k2,ninjaA)
      acd53(19)=abb53(30)
      acd53(20)=dotproduct(ninjaA,ninjaA)
      acd53(21)=dotproduct(ninjaA,spvak2l4)
      acd53(22)=dotproduct(ninjaA,spval4k5)
      acd53(23)=abb53(8)
      acd53(24)=abb53(14)
      acd53(25)=abb53(23)
      acd53(26)=abb53(13)
      acd53(27)=abb53(24)
      acd53(28)=abb53(12)
      acd53(29)=abb53(20)
      acd53(30)=abb53(21)
      acd53(31)=abb53(9)
      acd53(32)=abb53(10)
      acd53(33)=acd53(15)*acd53(16)
      acd53(34)=acd53(13)*acd53(14)
      acd53(35)=4.0_ki*acd53(8)
      acd53(36)=acd53(35)*acd53(4)
      acd53(33)=-acd53(36)+acd53(33)+acd53(34)
      acd53(34)=2.0_ki*acd53(12)
      acd53(36)=-acd53(34)+acd53(33)
      acd53(36)=acd53(9)*acd53(36)
      acd53(37)=acd53(5)*acd53(1)
      acd53(38)=acd53(37)*acd53(4)
      acd53(38)=acd53(17)+2.0_ki*acd53(38)
      acd53(36)=acd53(36)+acd53(38)
      acd53(36)=acd53(2)*acd53(36)
      acd53(39)=acd53(5)*acd53(7)
      acd53(40)=acd53(9)*acd53(10)
      acd53(39)=-acd53(39)+2.0_ki*acd53(40)
      acd53(39)=acd53(39)*acd53(2)
      acd53(40)=acd53(6)*acd53(37)
      acd53(41)=2.0_ki*acd53(8)
      acd53(42)=-acd53(6)*acd53(41)
      acd53(42)=acd53(42)-acd53(11)
      acd53(42)=acd53(9)*acd53(42)
      acd53(40)=-acd53(39)+acd53(40)+acd53(42)
      acd53(40)=acd53(3)*acd53(40)
      acd53(42)=acd53(13)*acd53(15)
      acd53(43)=acd53(42)*acd53(9)
      acd53(44)=acd53(6)*acd53(43)
      acd53(36)=acd53(40)+acd53(44)+acd53(36)
      acd53(36)=acd53(3)*acd53(36)
      acd53(40)=acd53(2)*acd53(4)*acd53(43)
      acd53(36)=acd53(40)+acd53(36)
      acd53(40)=acd53(1)*acd53(19)
      acd53(44)=acd53(15)*acd53(26)
      acd53(45)=acd53(13)*acd53(25)
      acd53(46)=acd53(41)*acd53(17)
      acd53(40)=acd53(40)+acd53(44)+acd53(45)+acd53(46)
      acd53(44)=acd53(34)*acd53(37)
      acd53(44)=acd53(44)+acd53(40)
      acd53(45)=acd53(15)*acd53(21)
      acd53(46)=acd53(13)*acd53(22)
      acd53(45)=acd53(45)+acd53(46)
      acd53(35)=acd53(35)*acd53(12)
      acd53(35)=acd53(35)-acd53(45)
      acd53(46)=-acd53(9)*acd53(35)
      acd53(47)=acd53(2)*acd53(23)
      acd53(46)=acd53(47)+acd53(46)+acd53(44)
      acd53(46)=acd53(2)*acd53(46)
      acd53(47)=acd53(9)*acd53(11)
      acd53(48)=-acd53(41)*acd53(47)
      acd53(49)=acd53(5)*acd53(18)
      acd53(49)=acd53(49)+acd53(24)
      acd53(50)=ninjaP+acd53(20)
      acd53(51)=-acd53(9)*acd53(50)
      acd53(51)=acd53(51)+acd53(49)
      acd53(51)=acd53(2)*acd53(51)
      acd53(52)=acd53(11)*acd53(37)
      acd53(48)=acd53(51)+acd53(52)+acd53(48)
      acd53(48)=acd53(3)*acd53(48)
      acd53(47)=acd53(47)*acd53(42)
      acd53(46)=acd53(48)+acd53(47)+acd53(46)
      acd53(46)=acd53(3)*acd53(46)
      acd53(48)=acd53(42)*acd53(27)
      acd53(43)=acd53(12)*acd53(43)
      acd53(43)=acd53(48)+acd53(43)
      acd53(43)=acd53(2)*acd53(43)
      acd53(43)=acd53(43)+acd53(46)
      acd53(46)=-acd53(2)*acd53(9)*acd53(3)**2
      acd53(33)=ninjaP*acd53(33)
      acd53(51)=-acd53(50)*acd53(34)
      acd53(52)=acd53(21)*acd53(22)
      acd53(33)=acd53(51)+acd53(52)+acd53(33)
      acd53(33)=acd53(9)*acd53(33)
      acd53(34)=acd53(49)*acd53(34)
      acd53(51)=acd53(18)*acd53(19)
      acd53(52)=acd53(22)*acd53(26)
      acd53(53)=acd53(21)*acd53(25)
      acd53(54)=acd53(17)*acd53(20)
      acd53(38)=ninjaP*acd53(38)
      acd53(55)=acd53(11)*acd53(23)
      acd53(33)=acd53(33)+acd53(34)+2.0_ki*acd53(55)+acd53(38)+acd53(54)+acd53(&
      &53)+acd53(52)+acd53(30)+acd53(51)
      acd53(33)=acd53(2)*acd53(33)
      acd53(34)=acd53(11)*acd53(44)
      acd53(38)=ninjaP*acd53(6)
      acd53(44)=acd53(37)*acd53(38)
      acd53(51)=-acd53(41)*acd53(38)
      acd53(50)=-acd53(11)*acd53(50)
      acd53(50)=acd53(51)+acd53(50)
      acd53(50)=acd53(9)*acd53(50)
      acd53(39)=-ninjaP*acd53(39)
      acd53(49)=acd53(11)*acd53(49)
      acd53(39)=acd53(39)+acd53(50)+acd53(44)+acd53(49)
      acd53(39)=acd53(3)*acd53(39)
      acd53(35)=-acd53(11)*acd53(35)
      acd53(38)=acd53(42)*acd53(38)
      acd53(35)=acd53(38)+acd53(35)
      acd53(35)=acd53(9)*acd53(35)
      acd53(33)=acd53(39)+acd53(33)+acd53(35)+acd53(34)
      acd53(33)=acd53(3)*acd53(33)
      acd53(34)=acd53(12)*acd53(37)
      acd53(34)=acd53(34)+acd53(40)
      acd53(34)=acd53(12)*acd53(34)
      acd53(35)=-acd53(12)*acd53(41)
      acd53(35)=acd53(35)+acd53(45)
      acd53(35)=acd53(12)*acd53(35)
      acd53(37)=ninjaP*acd53(4)*acd53(42)
      acd53(35)=acd53(37)+acd53(35)
      acd53(35)=acd53(9)*acd53(35)
      acd53(37)=acd53(28)*acd53(41)
      acd53(38)=acd53(21)*acd53(27)
      acd53(38)=acd53(32)+acd53(38)
      acd53(38)=acd53(15)*acd53(38)
      acd53(39)=acd53(22)*acd53(27)
      acd53(39)=acd53(31)+acd53(39)
      acd53(39)=acd53(13)*acd53(39)
      acd53(40)=acd53(12)*acd53(23)
      acd53(40)=acd53(29)+acd53(40)
      acd53(40)=acd53(2)*acd53(40)
      acd53(34)=acd53(40)+acd53(35)+acd53(34)+acd53(39)+acd53(37)+acd53(38)
      acd53(34)=acd53(2)*acd53(34)
      acd53(35)=acd53(12)*acd53(47)
      acd53(37)=acd53(11)*acd53(48)
      acd53(33)=acd53(33)+acd53(34)+acd53(37)+acd53(35)
      brack(ninjaidxt1mu0)=acd53(43)
      brack(ninjaidxt1mu2)=acd53(46)
      brack(ninjaidxt0mu0)=acd53(33)
      brack(ninjaidxt0mu2)=acd53(36)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d53h1_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd53h1_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA(1:4) = + a(0:3) - qshift(1:4)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d53h1l131_qp
