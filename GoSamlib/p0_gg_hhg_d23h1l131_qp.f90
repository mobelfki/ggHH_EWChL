module     p0_gg_hhg_d23h1l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity1d23h1l131_qp.f90
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
      use p0_gg_hhg_abbrevd23h1_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(16) :: acd23
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd23(1)=dotproduct(k2,ninjaE3)
      acd23(2)=dotproduct(ninjaE3,spvak2k1)
      acd23(3)=dotproduct(ninjaE3,spvak2k5)
      acd23(4)=abb23(23)
      acd23(5)=abb23(34)
      acd23(6)=dotproduct(ninjaA,ninjaE3)
      acd23(7)=abb23(12)
      acd23(8)=abb23(21)
      acd23(9)=dotproduct(ninjaE3,spvak2l4)
      acd23(10)=dotproduct(ninjaE3,spval4k5)
      acd23(11)=abb23(14)
      acd23(12)=dotproduct(ninjaE3,spval4k1)
      acd23(13)=acd23(11)*acd23(12)
      acd23(14)=-acd23(8)*acd23(10)
      acd23(13)=acd23(13)+acd23(14)
      acd23(13)=acd23(9)*acd23(13)
      acd23(14)=2.0_ki*acd23(6)
      acd23(15)=acd23(7)*acd23(14)
      acd23(16)=acd23(1)*acd23(4)
      acd23(15)=acd23(15)+acd23(16)
      acd23(15)=acd23(2)*acd23(15)
      acd23(14)=-acd23(8)*acd23(14)
      acd23(16)=acd23(1)*acd23(5)
      acd23(14)=acd23(14)+acd23(16)
      acd23(14)=acd23(3)*acd23(14)
      acd23(13)=acd23(14)+acd23(13)+acd23(15)
      acd23(13)=acd23(3)*acd23(13)
      acd23(14)=acd23(2)*acd23(9)*acd23(10)*acd23(11)
      acd23(13)=acd23(14)+acd23(13)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd23(13)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd23h1_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(58) :: acd23
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd23(1)=dotproduct(k2,ninjaE3)
      acd23(2)=dotproduct(ninjaE3,spvak2k5)
      acd23(3)=dotproduct(ninjaE4,spvak2k5)
      acd23(4)=abb23(34)
      acd23(5)=dotproduct(ninjaE4,spvak2k1)
      acd23(6)=abb23(23)
      acd23(7)=dotproduct(ninjaE3,spvak2k1)
      acd23(8)=dotproduct(k2,ninjaE4)
      acd23(9)=dotproduct(ninjaA,ninjaE3)
      acd23(10)=abb23(21)
      acd23(11)=abb23(12)
      acd23(12)=dotproduct(ninjaA,ninjaE4)
      acd23(13)=dotproduct(ninjaA,spvak2k5)
      acd23(14)=dotproduct(ninjaA,spvak2k1)
      acd23(15)=dotproduct(ninjaE3,spvak2l4)
      acd23(16)=dotproduct(ninjaE4,spval4k5)
      acd23(17)=dotproduct(ninjaE4,spval4k1)
      acd23(18)=abb23(14)
      acd23(19)=dotproduct(ninjaE3,spval4k5)
      acd23(20)=dotproduct(ninjaE3,spval4k1)
      acd23(21)=dotproduct(ninjaE4,spvak2l4)
      acd23(22)=abb23(25)
      acd23(23)=abb23(22)
      acd23(24)=dotproduct(k2,ninjaA)
      acd23(25)=abb23(31)
      acd23(26)=dotproduct(ninjaA,ninjaA)
      acd23(27)=dotproduct(ninjaA,spvak2l4)
      acd23(28)=dotproduct(ninjaA,spval4k5)
      acd23(29)=dotproduct(ninjaA,spval4k1)
      acd23(30)=abb23(11)
      acd23(31)=abb23(13)
      acd23(32)=abb23(16)
      acd23(33)=abb23(29)
      acd23(34)=abb23(19)
      acd23(35)=abb23(18)
      acd23(36)=abb23(24)
      acd23(37)=abb23(17)
      acd23(38)=dotproduct(ninjaE3,spvak2l3)
      acd23(39)=abb23(15)
      acd23(40)=acd23(19)*acd23(21)
      acd23(41)=acd23(9)*acd23(3)
      acd23(42)=acd23(15)*acd23(16)
      acd23(40)=4.0_ki*acd23(41)+acd23(40)+acd23(42)
      acd23(40)=acd23(40)*acd23(10)
      acd23(41)=acd23(6)*acd23(5)
      acd23(42)=acd23(3)*acd23(4)
      acd23(41)=acd23(41)+2.0_ki*acd23(42)
      acd23(41)=acd23(41)*acd23(1)
      acd23(42)=acd23(4)*acd23(8)
      acd23(43)=2.0_ki*acd23(10)
      acd23(44)=acd23(43)*acd23(12)
      acd23(42)=acd23(42)-acd23(44)
      acd23(42)=acd23(42)*acd23(2)
      acd23(44)=acd23(6)*acd23(8)
      acd23(45)=2.0_ki*acd23(11)
      acd23(45)=acd23(45)*acd23(12)
      acd23(44)=acd23(44)+acd23(45)
      acd23(44)=acd23(44)*acd23(7)
      acd23(45)=2.0_ki*acd23(9)
      acd23(46)=acd23(45)*acd23(5)
      acd23(46)=acd23(46)+acd23(14)
      acd23(46)=acd23(46)*acd23(11)
      acd23(47)=acd23(15)*acd23(18)
      acd23(48)=acd23(47)*acd23(17)
      acd23(49)=acd23(18)*acd23(21)
      acd23(50)=acd23(20)*acd23(49)
      acd23(40)=acd23(42)+acd23(44)+acd23(41)-acd23(40)+acd23(46)+acd23(48)+acd&
      &23(50)+acd23(22)
      acd23(41)=-acd23(13)*acd23(43)
      acd23(41)=acd23(41)+acd23(40)
      acd23(41)=acd23(2)*acd23(41)
      acd23(42)=acd23(45)*acd23(11)
      acd23(43)=acd23(1)*acd23(6)
      acd23(42)=acd23(42)+acd23(43)
      acd23(43)=acd23(42)*acd23(3)
      acd23(44)=acd23(47)*acd23(16)
      acd23(46)=acd23(19)*acd23(49)
      acd23(43)=acd23(23)+acd23(43)+acd23(44)+acd23(46)
      acd23(44)=acd23(13)*acd23(11)
      acd23(44)=acd23(44)+acd23(43)
      acd23(44)=acd23(7)*acd23(44)
      acd23(46)=acd23(3)*acd23(20)
      acd23(48)=acd23(19)*acd23(5)
      acd23(46)=acd23(46)+acd23(48)
      acd23(46)=acd23(46)*acd23(47)
      acd23(48)=acd23(10)*acd23(15)*acd23(19)
      acd23(49)=acd23(48)*acd23(3)
      acd23(46)=acd23(46)-acd23(49)
      acd23(41)=acd23(41)+acd23(44)+acd23(46)
      acd23(44)=acd23(14)*acd23(42)
      acd23(49)=acd23(19)*acd23(27)
      acd23(50)=acd23(15)*acd23(28)
      acd23(49)=acd23(49)+acd23(50)
      acd23(49)=acd23(49)*acd23(10)
      acd23(50)=acd23(18)*acd23(29)
      acd23(50)=acd23(50)+acd23(30)
      acd23(50)=acd23(50)*acd23(15)
      acd23(51)=acd23(1)*acd23(25)
      acd23(52)=acd23(19)*acd23(33)
      acd23(53)=acd23(45)*acd23(22)
      acd23(54)=acd23(18)*acd23(27)
      acd23(55)=acd23(54)*acd23(20)
      acd23(44)=-acd23(49)+acd23(51)+acd23(55)+acd23(52)+acd23(53)+acd23(50)+ac&
      &d23(44)
      acd23(49)=acd23(1)*acd23(4)
      acd23(50)=acd23(45)*acd23(10)
      acd23(49)=acd23(49)-acd23(50)
      acd23(50)=2.0_ki*acd23(13)
      acd23(51)=acd23(49)*acd23(50)
      acd23(52)=ninjaP+acd23(26)
      acd23(53)=acd23(11)*acd23(52)
      acd23(55)=acd23(6)*acd23(24)
      acd23(55)=acd23(55)+acd23(32)
      acd23(53)=acd23(55)+acd23(53)
      acd23(56)=acd23(7)*acd23(53)
      acd23(52)=acd23(52)*acd23(10)
      acd23(57)=acd23(4)*acd23(24)
      acd23(52)=-acd23(52)+acd23(57)+acd23(31)
      acd23(57)=acd23(2)*acd23(52)
      acd23(51)=acd23(57)+acd23(56)+acd23(51)+acd23(44)
      acd23(51)=acd23(2)*acd23(51)
      acd23(42)=acd23(13)*acd23(42)
      acd23(45)=acd23(45)*acd23(23)
      acd23(56)=acd23(54)+acd23(34)
      acd23(57)=acd23(19)*acd23(56)
      acd23(58)=acd23(28)*acd23(47)
      acd23(42)=acd23(42)+acd23(58)+acd23(45)+acd23(57)
      acd23(42)=acd23(7)*acd23(42)
      acd23(57)=acd23(19)*acd23(14)
      acd23(58)=acd23(47)*acd23(57)
      acd23(47)=acd23(20)*acd23(47)
      acd23(47)=acd23(47)-acd23(48)
      acd23(47)=acd23(13)*acd23(47)
      acd23(42)=acd23(51)+acd23(42)+acd23(58)+acd23(47)
      acd23(47)=acd23(7)*acd23(11)
      acd23(48)=-acd23(2)*acd23(10)
      acd23(47)=acd23(47)+acd23(48)
      acd23(47)=acd23(2)*acd23(47)
      acd23(40)=ninjaP*acd23(40)
      acd23(48)=acd23(52)*acd23(50)
      acd23(50)=acd23(11)*acd23(14)
      acd23(50)=acd23(50)+acd23(22)
      acd23(50)=acd23(26)*acd23(50)
      acd23(51)=-acd23(10)*acd23(28)
      acd23(51)=acd23(51)+acd23(30)
      acd23(51)=acd23(27)*acd23(51)
      acd23(52)=acd23(24)*acd23(25)
      acd23(58)=acd23(28)*acd23(33)
      acd23(55)=acd23(14)*acd23(55)
      acd23(54)=acd23(29)*acd23(54)
      acd23(40)=acd23(48)+acd23(54)+acd23(55)+acd23(58)+acd23(36)+acd23(52)+acd&
      &23(40)+acd23(51)+acd23(50)
      acd23(40)=acd23(2)*acd23(40)
      acd23(48)=acd23(13)*acd23(49)
      acd23(44)=acd23(48)+acd23(44)
      acd23(44)=acd23(13)*acd23(44)
      acd23(43)=ninjaP*acd23(43)
      acd23(48)=acd23(13)*acd23(53)
      acd23(49)=acd23(28)*acd23(56)
      acd23(50)=acd23(26)*acd23(23)
      acd23(43)=acd23(48)+acd23(43)+acd23(37)+acd23(50)+acd23(49)
      acd23(43)=acd23(7)*acd23(43)
      acd23(48)=acd23(57)*acd23(56)
      acd23(46)=ninjaP*acd23(46)
      acd23(49)=acd23(38)*acd23(39)
      acd23(45)=acd23(14)*acd23(45)
      acd23(50)=acd23(18)*acd23(14)*acd23(28)
      acd23(50)=acd23(35)+acd23(50)
      acd23(50)=acd23(15)*acd23(50)
      acd23(40)=acd23(40)+acd23(43)+acd23(44)+acd23(46)+acd23(50)+acd23(49)+acd&
      &23(45)+acd23(48)
      brack(ninjaidxt1mu0)=acd23(42)
      brack(ninjaidxt1mu2)=acd23(47)
      brack(ninjaidxt0mu0)=acd23(40)
      brack(ninjaidxt0mu2)=acd23(41)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d23h1_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd23h1_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = - a(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d23h1l131_qp
