module     p1_part21part21_part21part25part25_d190h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d190h0l131.f90
   ! generator: buildfortran_tn3.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
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
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd190h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd190
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd190h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(141) :: acd190
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd190(1)=dotproduct(ninjaA,ninjaE3)
      acd190(2)=dotproduct(ninjaE3,spvae2e1)
      acd190(3)=abb190(82)
      acd190(4)=dotproduct(ninjaE3,spvae1e2)
      acd190(5)=abb190(52)
      acd190(6)=dotproduct(ninjaE3,spvae1k1)
      acd190(7)=abb190(81)
      acd190(8)=dotproduct(ninjaE3,spvak2e2)
      acd190(9)=abb190(89)
      acd190(10)=dotproduct(ninjaE3,spvae1k2)
      acd190(11)=abb190(70)
      acd190(12)=dotproduct(ninjaE3,spvae3k1)
      acd190(13)=abb190(86)
      acd190(14)=dotproduct(ninjaE3,spvak2e3)
      acd190(15)=abb190(84)
      acd190(16)=dotproduct(ninjaE3,spval5e2)
      acd190(17)=abb190(83)
      acd190(18)=dotproduct(ninjaE3,spvae1l4)
      acd190(19)=abb190(62)
      acd190(20)=dotproduct(ninjaE3,spvak2e1)
      acd190(21)=abb190(87)
      acd190(22)=dotproduct(ninjaE3,spvak1e1)
      acd190(23)=abb190(19)
      acd190(24)=dotproduct(ninjaE3,spvae3k2)
      acd190(25)=abb190(100)
      acd190(26)=dotproduct(ninjaE3,spvae2l5)
      acd190(27)=abb190(45)
      acd190(28)=dotproduct(ninjaE3,spval4e1)
      acd190(29)=abb190(65)
      acd190(30)=dotproduct(ninjaE3,spvae2k2)
      acd190(31)=abb190(107)
      acd190(32)=dotproduct(ninjaE3,spvak1e3)
      acd190(33)=abb190(98)
      acd190(34)=abb190(7)
      acd190(35)=abb190(80)
      acd190(36)=abb190(34)
      acd190(37)=abb190(64)
      acd190(38)=abb190(112)
      acd190(39)=dotproduct(ninjaE3,spvae3e2)
      acd190(40)=dotproduct(ninjaE3,spvae1e3)
      acd190(41)=abb190(88)
      acd190(42)=abb190(12)
      acd190(43)=abb190(50)
      acd190(44)=abb190(33)
      acd190(45)=abb190(32)
      acd190(46)=abb190(103)
      acd190(47)=abb190(79)
      acd190(48)=abb190(22)
      acd190(49)=abb190(44)
      acd190(50)=abb190(71)
      acd190(51)=abb190(31)
      acd190(52)=abb190(85)
      acd190(53)=dotproduct(ninjaE3,spvae2e3)
      acd190(54)=dotproduct(ninjaE3,spvae3e1)
      acd190(55)=abb190(102)
      acd190(56)=abb190(77)
      acd190(57)=abb190(101)
      acd190(58)=abb190(46)
      acd190(59)=abb190(108)
      acd190(60)=abb190(72)
      acd190(61)=dotproduct(ninjaA,ninjaA)
      acd190(62)=dotproduct(ninjaA,spvae2e1)
      acd190(63)=dotproduct(ninjaA,spvae1e2)
      acd190(64)=dotproduct(ninjaA,spvae1k1)
      acd190(65)=dotproduct(ninjaA,spvak2e2)
      acd190(66)=dotproduct(ninjaA,spvak2e1)
      acd190(67)=dotproduct(ninjaA,spvae1k2)
      acd190(68)=dotproduct(ninjaA,spvak1e1)
      acd190(69)=dotproduct(ninjaA,spvae3k1)
      acd190(70)=dotproduct(ninjaA,spvak2e3)
      acd190(71)=dotproduct(ninjaA,spval5e2)
      acd190(72)=dotproduct(ninjaA,spvae3k2)
      acd190(73)=dotproduct(ninjaA,spvae2l5)
      acd190(74)=dotproduct(ninjaA,spvae1l4)
      acd190(75)=dotproduct(ninjaA,spval4e1)
      acd190(76)=dotproduct(ninjaA,spvae2k2)
      acd190(77)=dotproduct(ninjaA,spvak1e3)
      acd190(78)=abb190(17)
      acd190(79)=abb190(56)
      acd190(80)=abb190(25)
      acd190(81)=abb190(68)
      acd190(82)=abb190(73)
      acd190(83)=abb190(74)
      acd190(84)=dotproduct(ninjaA,spvae3e2)
      acd190(85)=dotproduct(ninjaA,spvae2e3)
      acd190(86)=dotproduct(ninjaA,spvae3e1)
      acd190(87)=dotproduct(ninjaA,spvae1e3)
      acd190(88)=abb190(59)
      acd190(89)=abb190(21)
      acd190(90)=abb190(30)
      acd190(91)=abb190(110)
      acd190(92)=abb190(51)
      acd190(93)=abb190(9)
      acd190(94)=abb190(11)
      acd190(95)=abb190(78)
      acd190(96)=abb190(13)
      acd190(97)=abb190(37)
      acd190(98)=abb190(76)
      acd190(99)=abb190(8)
      acd190(100)=abb190(20)
      acd190(101)=abb190(61)
      acd190(102)=abb190(99)
      acd190(103)=abb190(57)
      acd190(104)=abb190(105)
      acd190(105)=abb190(10)
      acd190(106)=abb190(69)
      acd190(107)=abb190(53)
      acd190(108)=abb190(27)
      acd190(109)=abb190(63)
      acd190(110)=abb190(42)
      acd190(111)=abb190(43)
      acd190(112)=abb190(75)
      acd190(113)=abb190(28)
      acd190(114)=abb190(40)
      acd190(115)=abb190(95)
      acd190(116)=abb190(60)
      acd190(117)=abb190(41)
      acd190(118)=abb190(93)
      acd190(119)=abb190(104)
      acd190(120)=acd190(32)*acd190(33)
      acd190(121)=acd190(30)*acd190(31)
      acd190(122)=acd190(28)*acd190(29)
      acd190(123)=acd190(22)*acd190(23)
      acd190(124)=acd190(26)*acd190(27)
      acd190(125)=acd190(24)*acd190(25)
      acd190(126)=acd190(20)*acd190(21)
      acd190(120)=-acd190(124)+acd190(123)+acd190(122)+acd190(120)+acd190(121)+&
      &acd190(125)+acd190(126)
      acd190(121)=4.0_ki*acd190(1)
      acd190(122)=acd190(5)*acd190(121)
      acd190(122)=acd190(122)+acd190(120)
      acd190(122)=acd190(4)*acd190(122)
      acd190(123)=acd190(18)*acd190(19)
      acd190(124)=acd190(12)*acd190(13)
      acd190(125)=acd190(8)*acd190(9)
      acd190(127)=acd190(6)*acd190(7)
      acd190(128)=acd190(16)*acd190(17)
      acd190(129)=acd190(14)*acd190(15)
      acd190(130)=acd190(10)*acd190(11)
      acd190(123)=acd190(130)+acd190(129)-acd190(128)+acd190(127)+acd190(123)+a&
      &cd190(124)+acd190(125)
      acd190(121)=acd190(3)*acd190(121)
      acd190(121)=acd190(121)+acd190(123)
      acd190(121)=acd190(2)*acd190(121)
      acd190(121)=acd190(122)+acd190(121)
      acd190(122)=2.0_ki*acd190(1)
      acd190(124)=acd190(5)*acd190(122)
      acd190(124)=acd190(124)+acd190(120)
      acd190(124)=acd190(124)*acd190(122)
      acd190(125)=acd190(20)*acd190(48)
      acd190(127)=acd190(32)*acd190(56)
      acd190(128)=acd190(28)*acd190(55)
      acd190(129)=acd190(22)*acd190(50)
      acd190(125)=acd190(125)+acd190(127)+acd190(128)+acd190(129)
      acd190(125)=acd190(125)*acd190(24)
      acd190(127)=acd190(20)*acd190(49)
      acd190(128)=acd190(32)*acd190(58)
      acd190(129)=acd190(28)*acd190(57)
      acd190(131)=acd190(22)*acd190(51)
      acd190(127)=acd190(127)+acd190(128)+acd190(129)+acd190(131)
      acd190(127)=acd190(127)*acd190(26)
      acd190(128)=acd190(32)*acd190(60)
      acd190(129)=acd190(28)*acd190(59)
      acd190(131)=acd190(22)*acd190(52)
      acd190(128)=acd190(131)+acd190(128)+acd190(129)
      acd190(128)=acd190(128)*acd190(30)
      acd190(129)=acd190(41)*acd190(54)
      acd190(131)=acd190(129)*acd190(53)
      acd190(125)=acd190(125)+acd190(127)+acd190(128)-acd190(131)
      acd190(124)=acd190(124)+acd190(125)
      acd190(124)=acd190(4)*acd190(124)
      acd190(127)=acd190(3)*acd190(122)
      acd190(127)=acd190(127)+acd190(123)
      acd190(127)=acd190(127)*acd190(122)
      acd190(128)=acd190(10)*acd190(43)
      acd190(131)=acd190(18)*acd190(47)
      acd190(132)=acd190(12)*acd190(45)
      acd190(133)=acd190(6)*acd190(36)
      acd190(128)=acd190(131)+acd190(128)+acd190(132)+acd190(133)
      acd190(128)=acd190(128)*acd190(16)
      acd190(131)=acd190(10)*acd190(42)
      acd190(132)=acd190(18)*acd190(46)
      acd190(133)=acd190(12)*acd190(44)
      acd190(134)=acd190(6)*acd190(35)
      acd190(131)=acd190(132)+acd190(131)+acd190(133)+acd190(134)
      acd190(131)=acd190(131)*acd190(14)
      acd190(132)=acd190(18)*acd190(38)
      acd190(133)=acd190(12)*acd190(37)
      acd190(134)=acd190(6)*acd190(34)
      acd190(132)=acd190(134)+acd190(132)+acd190(133)
      acd190(132)=acd190(132)*acd190(8)
      acd190(133)=acd190(41)*acd190(39)*acd190(40)
      acd190(128)=acd190(131)+acd190(128)+acd190(132)-acd190(133)
      acd190(127)=acd190(127)+acd190(128)
      acd190(127)=acd190(2)*acd190(127)
      acd190(124)=acd190(124)+acd190(127)
      acd190(127)=acd190(61)+ninjaP
      acd190(131)=2.0_ki*acd190(127)
      acd190(132)=acd190(5)*acd190(131)
      acd190(133)=acd190(33)*acd190(77)
      acd190(134)=acd190(31)*acd190(76)
      acd190(135)=acd190(29)*acd190(75)
      acd190(136)=-acd190(27)*acd190(73)
      acd190(137)=acd190(25)*acd190(72)
      acd190(138)=acd190(23)*acd190(68)
      acd190(139)=acd190(21)*acd190(66)
      acd190(132)=acd190(139)+acd190(138)+acd190(137)+acd190(136)+acd190(135)+a&
      &cd190(134)+acd190(80)+acd190(133)+acd190(132)
      acd190(132)=acd190(132)*acd190(122)
      acd190(133)=-acd190(27)*acd190(127)
      acd190(134)=acd190(58)*acd190(77)
      acd190(135)=acd190(57)*acd190(75)
      acd190(136)=acd190(51)*acd190(68)
      acd190(137)=acd190(49)*acd190(66)
      acd190(133)=acd190(137)+acd190(136)+acd190(135)+acd190(108)+acd190(134)+a&
      &cd190(133)
      acd190(133)=acd190(26)*acd190(133)
      acd190(134)=acd190(25)*acd190(127)
      acd190(135)=acd190(56)*acd190(77)
      acd190(136)=acd190(55)*acd190(75)
      acd190(137)=acd190(50)*acd190(68)
      acd190(138)=acd190(48)*acd190(66)
      acd190(134)=acd190(138)+acd190(137)+acd190(136)+acd190(107)+acd190(135)+a&
      &cd190(134)
      acd190(134)=acd190(24)*acd190(134)
      acd190(135)=acd190(33)*acd190(127)
      acd190(136)=acd190(60)*acd190(76)
      acd190(137)=acd190(73)*acd190(58)
      acd190(138)=acd190(72)*acd190(56)
      acd190(135)=acd190(138)+acd190(137)+acd190(112)+acd190(136)+acd190(135)
      acd190(135)=acd190(32)*acd190(135)
      acd190(136)=acd190(31)*acd190(127)
      acd190(137)=acd190(60)*acd190(77)
      acd190(138)=acd190(59)*acd190(75)
      acd190(139)=acd190(52)*acd190(68)
      acd190(136)=acd190(139)+acd190(138)+acd190(111)+acd190(137)+acd190(136)
      acd190(136)=acd190(30)*acd190(136)
      acd190(137)=acd190(29)*acd190(127)
      acd190(138)=acd190(59)*acd190(76)
      acd190(139)=acd190(73)*acd190(57)
      acd190(140)=acd190(72)*acd190(55)
      acd190(137)=acd190(140)+acd190(139)+acd190(110)+acd190(138)+acd190(137)
      acd190(137)=acd190(28)*acd190(137)
      acd190(138)=acd190(23)*acd190(127)
      acd190(139)=acd190(52)*acd190(76)
      acd190(140)=acd190(73)*acd190(51)
      acd190(141)=acd190(72)*acd190(50)
      acd190(138)=acd190(141)+acd190(140)+acd190(105)+acd190(139)+acd190(138)
      acd190(138)=acd190(22)*acd190(138)
      acd190(126)=acd190(126)*acd190(127)
      acd190(139)=acd190(73)*acd190(49)
      acd190(140)=acd190(72)*acd190(48)
      acd190(139)=acd190(140)+acd190(100)+acd190(139)
      acd190(139)=acd190(20)*acd190(139)
      acd190(140)=acd190(54)*acd190(109)
      acd190(129)=-acd190(85)*acd190(129)
      acd190(141)=-acd190(41)*acd190(86)
      acd190(141)=acd190(106)+acd190(141)
      acd190(141)=acd190(53)*acd190(141)
      acd190(126)=acd190(132)+acd190(134)+acd190(133)+acd190(138)+acd190(137)+a&
      &cd190(136)+acd190(135)+acd190(139)+acd190(141)+acd190(140)+acd190(129)+a&
      &cd190(126)
      acd190(126)=acd190(4)*acd190(126)
      acd190(129)=acd190(3)*acd190(131)
      acd190(131)=acd190(19)*acd190(74)
      acd190(132)=-acd190(17)*acd190(71)
      acd190(133)=acd190(15)*acd190(70)
      acd190(134)=acd190(13)*acd190(69)
      acd190(135)=acd190(11)*acd190(67)
      acd190(136)=acd190(9)*acd190(65)
      acd190(137)=acd190(7)*acd190(64)
      acd190(129)=acd190(137)+acd190(136)+acd190(135)+acd190(134)+acd190(133)+a&
      &cd190(132)+acd190(78)+acd190(131)+acd190(129)
      acd190(129)=acd190(129)*acd190(122)
      acd190(131)=-acd190(17)*acd190(127)
      acd190(132)=acd190(47)*acd190(74)
      acd190(133)=acd190(45)*acd190(69)
      acd190(134)=acd190(43)*acd190(67)
      acd190(135)=acd190(36)*acd190(64)
      acd190(131)=acd190(135)+acd190(134)+acd190(133)+acd190(96)+acd190(132)+ac&
      &d190(131)
      acd190(131)=acd190(16)*acd190(131)
      acd190(132)=acd190(15)*acd190(127)
      acd190(133)=acd190(46)*acd190(74)
      acd190(134)=acd190(44)*acd190(69)
      acd190(135)=acd190(42)*acd190(67)
      acd190(136)=acd190(35)*acd190(64)
      acd190(132)=acd190(136)+acd190(135)+acd190(134)+acd190(95)+acd190(133)+ac&
      &d190(132)
      acd190(132)=acd190(14)*acd190(132)
      acd190(133)=acd190(19)*acd190(127)
      acd190(134)=acd190(38)*acd190(65)
      acd190(135)=acd190(71)*acd190(47)
      acd190(136)=acd190(70)*acd190(46)
      acd190(133)=acd190(136)+acd190(135)+acd190(97)+acd190(134)+acd190(133)
      acd190(133)=acd190(18)*acd190(133)
      acd190(134)=acd190(13)*acd190(127)
      acd190(135)=acd190(37)*acd190(65)
      acd190(136)=acd190(71)*acd190(45)
      acd190(137)=acd190(70)*acd190(44)
      acd190(134)=acd190(137)+acd190(136)+acd190(94)+acd190(135)+acd190(134)
      acd190(134)=acd190(12)*acd190(134)
      acd190(135)=acd190(9)*acd190(127)
      acd190(136)=acd190(38)*acd190(74)
      acd190(137)=acd190(37)*acd190(69)
      acd190(138)=acd190(34)*acd190(64)
      acd190(135)=acd190(138)+acd190(137)+acd190(90)+acd190(136)+acd190(135)
      acd190(135)=acd190(8)*acd190(135)
      acd190(136)=acd190(7)*acd190(127)
      acd190(137)=acd190(34)*acd190(65)
      acd190(138)=acd190(71)*acd190(36)
      acd190(139)=acd190(70)*acd190(35)
      acd190(136)=acd190(139)+acd190(138)+acd190(88)+acd190(137)+acd190(136)
      acd190(136)=acd190(6)*acd190(136)
      acd190(127)=acd190(130)*acd190(127)
      acd190(130)=acd190(71)*acd190(43)
      acd190(137)=acd190(70)*acd190(42)
      acd190(130)=acd190(137)+acd190(93)+acd190(130)
      acd190(130)=acd190(10)*acd190(130)
      acd190(137)=-acd190(41)*acd190(84)
      acd190(137)=acd190(98)+acd190(137)
      acd190(137)=acd190(40)*acd190(137)
      acd190(138)=-acd190(41)*acd190(87)
      acd190(138)=acd190(92)+acd190(138)
      acd190(138)=acd190(39)*acd190(138)
      acd190(127)=acd190(129)+acd190(132)+acd190(131)+acd190(136)+acd190(135)+a&
      &cd190(134)+acd190(133)+acd190(130)+acd190(137)+acd190(138)+acd190(127)
      acd190(127)=acd190(2)*acd190(127)
      acd190(120)=acd190(63)*acd190(120)
      acd190(123)=acd190(62)*acd190(123)
      acd190(129)=acd190(63)*acd190(5)
      acd190(130)=acd190(62)*acd190(3)
      acd190(129)=acd190(129)+acd190(130)
      acd190(129)=acd190(129)*acd190(122)
      acd190(130)=acd190(54)*acd190(82)
      acd190(131)=acd190(40)*acd190(83)
      acd190(132)=acd190(53)*acd190(81)
      acd190(133)=acd190(39)*acd190(79)
      acd190(120)=acd190(129)+acd190(123)+acd190(120)+acd190(133)+acd190(132)+a&
      &cd190(130)+acd190(131)
      acd190(120)=acd190(120)*acd190(122)
      acd190(122)=acd190(63)*acd190(125)
      acd190(123)=acd190(62)*acd190(128)
      acd190(125)=acd190(10)*acd190(104)
      acd190(128)=acd190(18)*acd190(116)
      acd190(129)=acd190(12)*acd190(113)
      acd190(130)=acd190(6)*acd190(89)
      acd190(125)=acd190(130)+acd190(129)+acd190(128)+acd190(125)
      acd190(125)=acd190(53)*acd190(125)
      acd190(128)=acd190(20)*acd190(99)
      acd190(129)=acd190(32)*acd190(103)
      acd190(130)=acd190(28)*acd190(102)
      acd190(131)=acd190(22)*acd190(101)
      acd190(128)=acd190(131)+acd190(130)+acd190(129)+acd190(128)
      acd190(128)=acd190(39)*acd190(128)
      acd190(129)=-acd190(8)*acd190(91)
      acd190(130)=acd190(16)*acd190(115)
      acd190(131)=acd190(14)*acd190(114)
      acd190(129)=acd190(131)+acd190(130)+acd190(129)
      acd190(129)=acd190(54)*acd190(129)
      acd190(130)=-acd190(30)*acd190(119)
      acd190(131)=acd190(26)*acd190(118)
      acd190(132)=acd190(24)*acd190(117)
      acd190(130)=acd190(132)+acd190(131)+acd190(130)
      acd190(130)=acd190(40)*acd190(130)
      acd190(120)=acd190(127)+acd190(126)+acd190(120)+acd190(123)+acd190(122)+a&
      &cd190(128)+acd190(125)+acd190(130)+acd190(129)
      brack(ninjaidxt1mu0)=acd190(124)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd190(120)
      brack(ninjaidxt0mu2)=acd190(121)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d190h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd190h0
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
end module     p1_part21part21_part21part25part25_d190h0l131