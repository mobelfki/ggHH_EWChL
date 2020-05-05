module     p2_part21part21_part25part25part21_d49h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d49h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd49(1)=dotproduct(e1,ninjaE3)
      acd49(2)=dotproduct(e2,ninjaE3)
      acd49(3)=dotproduct(e5,ninjaE3)
      acd49(4)=abb49(26)
      acd49(5)=acd49(4)*acd49(3)*acd49(2)*acd49(1)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd49(5)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(90) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd49(1)=dotproduct(e1,ninjaE3)
      acd49(2)=dotproduct(e2,ninjaE3)
      acd49(3)=dotproduct(e5,ninjaE4)
      acd49(4)=abb49(26)
      acd49(5)=dotproduct(e2,ninjaE4)
      acd49(6)=dotproduct(e5,ninjaE3)
      acd49(7)=abb49(23)
      acd49(8)=dotproduct(e1,ninjaE4)
      acd49(9)=abb49(20)
      acd49(10)=dotproduct(ninjaE3,spvae1e5)
      acd49(11)=abb49(6)
      acd49(12)=dotproduct(ninjaE3,spvae5e1)
      acd49(13)=abb49(10)
      acd49(14)=dotproduct(ninjaE3,spvae2e5)
      acd49(15)=abb49(32)
      acd49(16)=dotproduct(ninjaE3,spvae5e2)
      acd49(17)=abb49(27)
      acd49(18)=dotproduct(k1,ninjaE3)
      acd49(19)=abb49(24)
      acd49(20)=dotproduct(k2,ninjaE3)
      acd49(21)=abb49(29)
      acd49(22)=dotproduct(e1,ninjaA)
      acd49(23)=dotproduct(e2,ninjaA)
      acd49(24)=dotproduct(e5,ninjaA)
      acd49(25)=abb49(25)
      acd49(26)=dotproduct(ninjaA,ninjaE3)
      acd49(27)=dotproduct(ninjaE3,spvae5k2)
      acd49(28)=abb49(36)
      acd49(29)=dotproduct(ninjaE3,spvak2e5)
      acd49(30)=abb49(7)
      acd49(31)=abb49(11)
      acd49(32)=abb49(14)
      acd49(33)=abb49(35)
      acd49(34)=abb49(34)
      acd49(35)=dotproduct(ninjaE3,spvak1e5)
      acd49(36)=abb49(21)
      acd49(37)=dotproduct(ninjaE3,spvae5k1)
      acd49(38)=abb49(19)
      acd49(39)=dotproduct(k1,ninjaA)
      acd49(40)=abb49(13)
      acd49(41)=dotproduct(k2,ninjaA)
      acd49(42)=abb49(28)
      acd49(43)=dotproduct(ninjaA,ninjaA)
      acd49(44)=dotproduct(ninjaA,spvae5k2)
      acd49(45)=dotproduct(ninjaA,spvak2e5)
      acd49(46)=dotproduct(ninjaA,spvae2e5)
      acd49(47)=dotproduct(ninjaA,spvae5e2)
      acd49(48)=abb49(8)
      acd49(49)=dotproduct(ninjaA,spvae1e5)
      acd49(50)=dotproduct(ninjaA,spvae5e1)
      acd49(51)=dotproduct(ninjaA,spvak1e5)
      acd49(52)=dotproduct(ninjaA,spvae5k1)
      acd49(53)=abb49(4)
      acd49(54)=abb49(3)
      acd49(55)=abb49(5)
      acd49(56)=abb49(17)
      acd49(57)=abb49(9)
      acd49(58)=abb49(33)
      acd49(59)=abb49(16)
      acd49(60)=abb49(12)
      acd49(61)=abb49(30)
      acd49(62)=abb49(15)
      acd49(63)=acd49(11)*acd49(10)
      acd49(64)=acd49(13)*acd49(12)
      acd49(65)=acd49(15)*acd49(14)
      acd49(66)=acd49(17)*acd49(16)
      acd49(63)=acd49(63)+acd49(64)+acd49(65)+acd49(66)
      acd49(64)=acd49(4)*acd49(2)
      acd49(65)=acd49(64)*acd49(8)
      acd49(66)=acd49(4)*acd49(1)
      acd49(67)=acd49(66)*acd49(5)
      acd49(65)=acd49(65)+acd49(67)
      acd49(65)=acd49(65)*acd49(6)
      acd49(67)=acd49(64)*acd49(3)
      acd49(68)=acd49(67)+acd49(7)
      acd49(68)=acd49(1)*acd49(68)
      acd49(69)=acd49(9)*acd49(2)
      acd49(68)=acd49(69)+acd49(65)+acd49(68)+acd49(63)
      acd49(69)=acd49(19)*acd49(18)
      acd49(70)=acd49(33)*acd49(10)
      acd49(71)=acd49(34)*acd49(12)
      acd49(72)=acd49(36)*acd49(35)
      acd49(73)=acd49(38)*acd49(37)
      acd49(69)=acd49(71)+acd49(69)+acd49(70)+acd49(72)+acd49(73)
      acd49(70)=2.0_ki*acd49(26)
      acd49(71)=acd49(9)*acd49(70)
      acd49(72)=acd49(25)*acd49(1)
      acd49(71)=acd49(72)+acd49(71)+acd49(69)
      acd49(71)=acd49(2)*acd49(71)
      acd49(72)=acd49(21)*acd49(20)
      acd49(73)=acd49(28)*acd49(27)
      acd49(74)=acd49(30)*acd49(29)
      acd49(75)=acd49(31)*acd49(14)
      acd49(76)=acd49(32)*acd49(16)
      acd49(72)=acd49(76)+acd49(72)+acd49(73)+acd49(74)+acd49(75)
      acd49(73)=acd49(7)*acd49(70)
      acd49(74)=acd49(24)*acd49(64)
      acd49(73)=acd49(74)+acd49(73)+acd49(72)
      acd49(73)=acd49(1)*acd49(73)
      acd49(74)=acd49(70)*acd49(63)
      acd49(64)=acd49(64)*acd49(22)
      acd49(66)=acd49(66)*acd49(23)
      acd49(64)=acd49(64)+acd49(66)
      acd49(66)=acd49(6)*acd49(64)
      acd49(66)=acd49(66)+acd49(73)+acd49(74)+acd49(71)
      acd49(71)=acd49(22)*acd49(72)
      acd49(72)=acd49(22)*acd49(6)*acd49(4)
      acd49(69)=acd49(72)+acd49(69)
      acd49(69)=acd49(23)*acd49(69)
      acd49(72)=acd49(43)+ninjaP
      acd49(63)=acd49(72)*acd49(63)
      acd49(73)=acd49(41)*acd49(21)
      acd49(74)=acd49(44)*acd49(28)
      acd49(75)=acd49(45)*acd49(30)
      acd49(73)=acd49(48)+acd49(75)+acd49(74)+acd49(73)
      acd49(73)=acd49(1)*acd49(73)
      acd49(74)=acd49(39)*acd49(19)
      acd49(75)=acd49(51)*acd49(36)
      acd49(76)=acd49(52)*acd49(38)
      acd49(74)=acd49(53)+acd49(76)+acd49(75)+acd49(74)
      acd49(74)=acd49(2)*acd49(74)
      acd49(75)=ninjaP*acd49(1)
      acd49(76)=acd49(22)*acd49(70)
      acd49(77)=acd49(43)*acd49(1)
      acd49(76)=acd49(77)+acd49(76)+acd49(75)
      acd49(76)=acd49(7)*acd49(76)
      acd49(65)=ninjaP*acd49(65)
      acd49(72)=acd49(2)*acd49(72)
      acd49(77)=acd49(23)*acd49(70)
      acd49(72)=acd49(77)+acd49(72)
      acd49(72)=acd49(9)*acd49(72)
      acd49(64)=acd49(24)*acd49(64)
      acd49(77)=acd49(23)*acd49(1)
      acd49(78)=acd49(22)*acd49(2)
      acd49(77)=acd49(78)+acd49(77)
      acd49(77)=acd49(25)*acd49(77)
      acd49(67)=acd49(75)*acd49(67)
      acd49(75)=acd49(15)*acd49(70)
      acd49(78)=acd49(31)*acd49(1)
      acd49(75)=acd49(75)+acd49(78)
      acd49(75)=acd49(46)*acd49(75)
      acd49(78)=acd49(17)*acd49(70)
      acd49(79)=acd49(32)*acd49(1)
      acd49(78)=acd49(78)+acd49(79)
      acd49(78)=acd49(47)*acd49(78)
      acd49(79)=acd49(11)*acd49(70)
      acd49(80)=acd49(33)*acd49(2)
      acd49(79)=acd49(79)+acd49(80)
      acd49(79)=acd49(49)*acd49(79)
      acd49(80)=acd49(13)*acd49(70)
      acd49(81)=acd49(34)*acd49(2)
      acd49(80)=acd49(80)+acd49(81)
      acd49(80)=acd49(50)*acd49(80)
      acd49(81)=acd49(40)*acd49(18)
      acd49(82)=acd49(42)*acd49(20)
      acd49(70)=acd49(54)*acd49(70)
      acd49(83)=acd49(55)*acd49(27)
      acd49(84)=acd49(56)*acd49(10)
      acd49(85)=acd49(57)*acd49(29)
      acd49(86)=acd49(58)*acd49(12)
      acd49(87)=acd49(59)*acd49(14)
      acd49(88)=acd49(60)*acd49(35)
      acd49(89)=acd49(61)*acd49(16)
      acd49(90)=acd49(62)*acd49(37)
      acd49(63)=acd49(90)+acd49(89)+acd49(88)+acd49(87)+acd49(86)+acd49(85)+acd&
      &49(84)+acd49(83)+acd49(70)+acd49(82)+acd49(81)+acd49(80)+acd49(79)+acd49&
      &(78)+acd49(75)+acd49(67)+acd49(77)+acd49(64)+acd49(72)+acd49(76)+acd49(6&
      &9)+acd49(71)+acd49(74)+acd49(73)+acd49(65)+acd49(63)
      brack(ninjaidxt1mu0)=acd49(66)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd49(63)
      brack(ninjaidxt0mu2)=acd49(68)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d49h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d49h0l131
