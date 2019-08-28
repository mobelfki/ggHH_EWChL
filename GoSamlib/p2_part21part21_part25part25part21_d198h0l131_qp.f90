module     p2_part21part21_part25part25part21_d198h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p2_part21p &
   ! &art21_part25part25part21/helicity0d198h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
   &nsor
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
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd198h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd198
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd198h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(147) :: acd198
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd198(1)=dotproduct(ninjaA,ninjaE3)
      acd198(2)=dotproduct(ninjaE3,spvae5e2)
      acd198(3)=abb198(101)
      acd198(4)=dotproduct(ninjaE3,spvae2e5)
      acd198(5)=abb198(103)
      acd198(6)=dotproduct(ninjaE3,spvak1e2)
      acd198(7)=abb198(41)
      acd198(8)=dotproduct(ninjaE3,spvae1k1)
      acd198(9)=abb198(91)
      acd198(10)=dotproduct(ninjaE3,spvak2e1)
      acd198(11)=abb198(25)
      acd198(12)=abb198(33)
      acd198(13)=dotproduct(ninjaE3,spvae1k2)
      acd198(14)=abb198(43)
      acd198(15)=dotproduct(ninjaE3,spvae2k1)
      acd198(16)=abb198(52)
      acd198(17)=dotproduct(ninjaE3,spvae1l4)
      acd198(18)=abb198(113)
      acd198(19)=dotproduct(ninjaE3,spval3e1)
      acd198(20)=abb198(123)
      acd198(21)=dotproduct(ninjaE3,spvak1e1)
      acd198(22)=abb198(68)
      acd198(23)=abb198(28)
      acd198(24)=dotproduct(ninjaE3,spval4e1)
      acd198(25)=abb198(114)
      acd198(26)=dotproduct(ninjaE3,spvae1l3)
      acd198(27)=abb198(116)
      acd198(28)=abb198(72)
      acd198(29)=abb198(89)
      acd198(30)=abb198(9)
      acd198(31)=abb198(92)
      acd198(32)=abb198(15)
      acd198(33)=abb198(78)
      acd198(34)=abb198(79)
      acd198(35)=abb198(14)
      acd198(36)=abb198(56)
      acd198(37)=abb198(75)
      acd198(38)=abb198(87)
      acd198(39)=abb198(128)
      acd198(40)=dotproduct(ninjaE3,spvae2e1)
      acd198(41)=dotproduct(ninjaE3,spvae1e5)
      acd198(42)=abb198(108)
      acd198(43)=abb198(57)
      acd198(44)=abb198(77)
      acd198(45)=abb198(84)
      acd198(46)=abb198(121)
      acd198(47)=dotproduct(ninjaE3,spvae5e1)
      acd198(48)=dotproduct(ninjaE3,spvae1e2)
      acd198(49)=dotproduct(ninjaA,ninjaA)
      acd198(50)=dotproduct(ninjaA,spvae5e2)
      acd198(51)=dotproduct(ninjaA,spvae2e5)
      acd198(52)=abb198(39)
      acd198(53)=dotproduct(ninjaA,spvak1e2)
      acd198(54)=dotproduct(ninjaA,spvae1k1)
      acd198(55)=dotproduct(ninjaA,spvak2e1)
      acd198(56)=dotproduct(ninjaA,spvak1e1)
      acd198(57)=dotproduct(ninjaA,spvae1k2)
      acd198(58)=dotproduct(ninjaA,spvae2k1)
      acd198(59)=dotproduct(ninjaA,spval4e1)
      acd198(60)=dotproduct(ninjaA,spvae1l3)
      acd198(61)=dotproduct(ninjaA,spvae1l4)
      acd198(62)=dotproduct(ninjaA,spval3e1)
      acd198(63)=abb198(7)
      acd198(64)=abb198(55)
      acd198(65)=abb198(23)
      acd198(66)=abb198(90)
      acd198(67)=abb198(35)
      acd198(68)=abb198(70)
      acd198(69)=abb198(21)
      acd198(70)=abb198(18)
      acd198(71)=abb198(36)
      acd198(72)=abb198(37)
      acd198(73)=abb198(93)
      acd198(74)=abb198(45)
      acd198(75)=abb198(96)
      acd198(76)=abb198(47)
      acd198(77)=abb198(106)
      acd198(78)=abb198(109)
      acd198(79)=dotproduct(ninjaA,spvae5e1)
      acd198(80)=dotproduct(ninjaA,spvae2e1)
      acd198(81)=dotproduct(ninjaA,spvae1e5)
      acd198(82)=dotproduct(ninjaA,spvae1e2)
      acd198(83)=abb198(19)
      acd198(84)=abb198(59)
      acd198(85)=abb198(64)
      acd198(86)=abb198(63)
      acd198(87)=abb198(88)
      acd198(88)=abb198(26)
      acd198(89)=abb198(100)
      acd198(90)=abb198(50)
      acd198(91)=abb198(30)
      acd198(92)=abb198(31)
      acd198(93)=abb198(17)
      acd198(94)=abb198(60)
      acd198(95)=abb198(81)
      acd198(96)=abb198(61)
      acd198(97)=abb198(80)
      acd198(98)=abb198(49)
      acd198(99)=abb198(32)
      acd198(100)=abb198(29)
      acd198(101)=abb198(54)
      acd198(102)=abb198(69)
      acd198(103)=abb198(86)
      acd198(104)=abb198(48)
      acd198(105)=abb198(12)
      acd198(106)=abb198(94)
      acd198(107)=abb198(40)
      acd198(108)=abb198(97)
      acd198(109)=abb198(20)
      acd198(110)=abb198(65)
      acd198(111)=abb198(83)
      acd198(112)=abb198(38)
      acd198(113)=abb198(58)
      acd198(114)=abb198(71)
      acd198(115)=abb198(82)
      acd198(116)=abb198(46)
      acd198(117)=abb198(85)
      acd198(118)=abb198(53)
      acd198(119)=abb198(66)
      acd198(120)=abb198(119)
      acd198(121)=abb198(111)
      acd198(122)=abb198(110)
      acd198(123)=abb198(112)
      acd198(124)=abb198(120)
      acd198(125)=abb198(126)
      acd198(126)=abb198(107)
      acd198(127)=abb198(127)
      acd198(128)=acd198(24)*acd198(25)
      acd198(129)=acd198(21)*acd198(22)
      acd198(130)=acd198(6)*acd198(7)
      acd198(131)=acd198(26)*acd198(27)
      acd198(132)=acd198(13)*acd198(23)
      acd198(133)=acd198(10)*acd198(12)
      acd198(128)=acd198(129)+acd198(130)+acd198(131)+acd198(132)+acd198(128)+a&
      &cd198(133)
      acd198(129)=acd198(1)*acd198(5)
      acd198(129)=4.0_ki*acd198(129)+acd198(128)
      acd198(129)=acd198(4)*acd198(129)
      acd198(130)=acd198(17)*acd198(18)
      acd198(131)=acd198(15)*acd198(16)
      acd198(132)=acd198(8)*acd198(9)
      acd198(133)=acd198(19)*acd198(20)
      acd198(134)=acd198(13)*acd198(14)
      acd198(135)=acd198(10)*acd198(11)
      acd198(130)=acd198(130)+acd198(131)+acd198(132)+acd198(133)+acd198(134)+a&
      &cd198(135)
      acd198(131)=acd198(1)*acd198(3)
      acd198(131)=4.0_ki*acd198(131)+acd198(130)
      acd198(131)=acd198(2)*acd198(131)
      acd198(129)=acd198(129)+acd198(131)
      acd198(131)=2.0_ki*acd198(1)
      acd198(132)=acd198(5)*acd198(131)
      acd198(128)=acd198(132)+acd198(128)
      acd198(128)=acd198(128)*acd198(131)
      acd198(132)=acd198(24)*acd198(46)
      acd198(133)=acd198(21)*acd198(44)
      acd198(134)=acd198(6)*acd198(29)
      acd198(132)=acd198(134)+acd198(132)+acd198(133)
      acd198(132)=acd198(26)*acd198(132)
      acd198(133)=acd198(24)*acd198(45)
      acd198(134)=acd198(21)*acd198(43)
      acd198(135)=acd198(6)*acd198(28)
      acd198(133)=acd198(135)+acd198(133)+acd198(134)
      acd198(133)=acd198(13)*acd198(133)
      acd198(134)=acd198(26)*acd198(36)
      acd198(135)=acd198(13)*acd198(35)
      acd198(134)=acd198(134)+acd198(135)
      acd198(134)=acd198(10)*acd198(134)
      acd198(135)=acd198(47)*acd198(48)
      acd198(136)=acd198(42)*acd198(135)
      acd198(128)=acd198(128)+acd198(134)+acd198(133)+acd198(136)+acd198(132)
      acd198(128)=acd198(4)*acd198(128)
      acd198(132)=acd198(3)*acd198(131)
      acd198(130)=acd198(132)+acd198(130)
      acd198(130)=acd198(130)*acd198(131)
      acd198(132)=acd198(17)*acd198(39)
      acd198(133)=acd198(15)*acd198(38)
      acd198(134)=acd198(8)*acd198(31)
      acd198(136)=acd198(13)*acd198(37)
      acd198(132)=acd198(136)+acd198(134)+acd198(132)+acd198(133)
      acd198(132)=acd198(19)*acd198(132)
      acd198(133)=acd198(17)*acd198(34)
      acd198(134)=acd198(15)*acd198(33)
      acd198(136)=acd198(8)*acd198(30)
      acd198(137)=acd198(13)*acd198(32)
      acd198(133)=acd198(137)+acd198(136)+acd198(133)+acd198(134)
      acd198(133)=acd198(10)*acd198(133)
      acd198(134)=acd198(41)*acd198(40)
      acd198(136)=acd198(42)*acd198(134)
      acd198(130)=acd198(130)+acd198(133)+acd198(136)+acd198(132)
      acd198(130)=acd198(2)*acd198(130)
      acd198(128)=acd198(128)+acd198(130)
      acd198(130)=acd198(51)*acd198(23)
      acd198(132)=acd198(50)*acd198(14)
      acd198(130)=acd198(132)+acd198(69)+acd198(130)
      acd198(130)=acd198(13)*acd198(130)
      acd198(132)=acd198(51)*acd198(12)
      acd198(133)=acd198(50)*acd198(11)
      acd198(132)=acd198(133)+acd198(65)+acd198(132)
      acd198(132)=acd198(10)*acd198(132)
      acd198(133)=acd198(51)*acd198(5)
      acd198(136)=acd198(50)*acd198(3)
      acd198(133)=acd198(136)+acd198(52)+acd198(133)
      acd198(133)=acd198(133)*acd198(131)
      acd198(136)=acd198(48)*acd198(78)
      acd198(137)=acd198(40)*acd198(75)
      acd198(138)=acd198(47)*acd198(72)
      acd198(139)=acd198(41)*acd198(76)
      acd198(140)=acd198(51)*acd198(25)
      acd198(140)=acd198(71)+acd198(140)
      acd198(140)=acd198(24)*acd198(140)
      acd198(141)=acd198(51)*acd198(22)
      acd198(141)=acd198(67)+acd198(141)
      acd198(141)=acd198(21)*acd198(141)
      acd198(142)=acd198(50)*acd198(18)
      acd198(142)=acd198(74)+acd198(142)
      acd198(142)=acd198(17)*acd198(142)
      acd198(143)=acd198(50)*acd198(16)
      acd198(143)=acd198(70)+acd198(143)
      acd198(143)=acd198(15)*acd198(143)
      acd198(144)=acd198(50)*acd198(9)
      acd198(144)=acd198(64)+acd198(144)
      acd198(144)=acd198(8)*acd198(144)
      acd198(145)=acd198(51)*acd198(7)
      acd198(145)=acd198(63)+acd198(145)
      acd198(145)=acd198(6)*acd198(145)
      acd198(146)=acd198(51)*acd198(27)
      acd198(146)=acd198(73)+acd198(146)
      acd198(146)=acd198(26)*acd198(146)
      acd198(147)=acd198(50)*acd198(20)
      acd198(147)=acd198(77)+acd198(147)
      acd198(147)=acd198(19)*acd198(147)
      acd198(130)=acd198(133)+acd198(132)+acd198(130)+acd198(147)+acd198(146)+a&
      &cd198(145)+acd198(144)+acd198(143)+acd198(142)+acd198(141)+acd198(140)+a&
      &cd198(139)+acd198(138)+acd198(136)+acd198(137)
      acd198(130)=acd198(130)*acd198(131)
      acd198(132)=acd198(49)+ninjaP
      acd198(133)=2.0_ki*acd198(5)
      acd198(133)=acd198(133)*acd198(132)
      acd198(136)=acd198(27)*acd198(60)
      acd198(137)=acd198(25)*acd198(59)
      acd198(138)=acd198(22)*acd198(56)
      acd198(139)=acd198(7)*acd198(53)
      acd198(140)=acd198(57)*acd198(23)
      acd198(141)=acd198(55)*acd198(12)
      acd198(133)=acd198(141)+acd198(140)+acd198(139)+acd198(138)+acd198(137)+a&
      &cd198(68)+acd198(136)+acd198(133)
      acd198(133)=acd198(133)*acd198(131)
      acd198(136)=acd198(27)*acd198(132)
      acd198(137)=acd198(46)*acd198(59)
      acd198(138)=acd198(44)*acd198(56)
      acd198(139)=acd198(29)*acd198(53)
      acd198(140)=acd198(55)*acd198(36)
      acd198(136)=acd198(140)+acd198(139)+acd198(138)+acd198(112)+acd198(137)+a&
      &cd198(136)
      acd198(136)=acd198(26)*acd198(136)
      acd198(137)=acd198(23)*acd198(132)
      acd198(138)=acd198(45)*acd198(59)
      acd198(139)=acd198(43)*acd198(56)
      acd198(140)=acd198(28)*acd198(53)
      acd198(141)=acd198(55)*acd198(35)
      acd198(137)=acd198(141)+acd198(140)+acd198(139)+acd198(109)+acd198(138)+a&
      &cd198(137)
      acd198(137)=acd198(13)*acd198(137)
      acd198(138)=acd198(25)*acd198(132)
      acd198(139)=acd198(60)*acd198(46)
      acd198(140)=acd198(57)*acd198(45)
      acd198(138)=acd198(140)+acd198(110)+acd198(139)+acd198(138)
      acd198(138)=acd198(24)*acd198(138)
      acd198(139)=acd198(22)*acd198(132)
      acd198(140)=acd198(60)*acd198(44)
      acd198(141)=acd198(57)*acd198(43)
      acd198(139)=acd198(141)+acd198(105)+acd198(140)+acd198(139)
      acd198(139)=acd198(21)*acd198(139)
      acd198(140)=acd198(7)*acd198(132)
      acd198(141)=acd198(60)*acd198(29)
      acd198(142)=acd198(57)*acd198(28)
      acd198(140)=acd198(142)+acd198(83)+acd198(141)+acd198(140)
      acd198(140)=acd198(6)*acd198(140)
      acd198(141)=acd198(12)*acd198(132)
      acd198(142)=acd198(60)*acd198(36)
      acd198(143)=acd198(57)*acd198(35)
      acd198(141)=acd198(143)+acd198(92)+acd198(142)+acd198(141)
      acd198(141)=acd198(10)*acd198(141)
      acd198(142)=acd198(79)*acd198(42)
      acd198(142)=acd198(113)+acd198(142)
      acd198(142)=acd198(48)*acd198(142)
      acd198(143)=acd198(42)*acd198(82)
      acd198(143)=acd198(111)+acd198(143)
      acd198(143)=acd198(47)*acd198(143)
      acd198(133)=acd198(133)+acd198(141)+acd198(137)+acd198(136)+acd198(140)+a&
      &cd198(139)+acd198(138)+acd198(143)+acd198(142)
      acd198(133)=acd198(4)*acd198(133)
      acd198(136)=2.0_ki*acd198(3)
      acd198(136)=acd198(136)*acd198(132)
      acd198(137)=acd198(20)*acd198(62)
      acd198(138)=acd198(18)*acd198(61)
      acd198(139)=acd198(16)*acd198(58)
      acd198(140)=acd198(9)*acd198(54)
      acd198(141)=acd198(57)*acd198(14)
      acd198(142)=acd198(55)*acd198(11)
      acd198(136)=acd198(142)+acd198(141)+acd198(140)+acd198(139)+acd198(138)+a&
      &cd198(66)+acd198(137)+acd198(136)
      acd198(131)=acd198(136)*acd198(131)
      acd198(136)=acd198(20)*acd198(132)
      acd198(137)=acd198(39)*acd198(61)
      acd198(138)=acd198(38)*acd198(58)
      acd198(139)=acd198(31)*acd198(54)
      acd198(140)=acd198(57)*acd198(37)
      acd198(136)=acd198(140)+acd198(139)+acd198(138)+acd198(104)+acd198(137)+a&
      &cd198(136)
      acd198(136)=acd198(19)*acd198(136)
      acd198(137)=acd198(11)*acd198(132)
      acd198(138)=acd198(34)*acd198(61)
      acd198(139)=acd198(33)*acd198(58)
      acd198(140)=acd198(30)*acd198(54)
      acd198(141)=acd198(57)*acd198(32)
      acd198(137)=acd198(141)+acd198(140)+acd198(139)+acd198(91)+acd198(138)+ac&
      &d198(137)
      acd198(137)=acd198(10)*acd198(137)
      acd198(138)=acd198(18)*acd198(132)
      acd198(139)=acd198(62)*acd198(39)
      acd198(140)=acd198(55)*acd198(34)
      acd198(138)=acd198(140)+acd198(101)+acd198(139)+acd198(138)
      acd198(138)=acd198(17)*acd198(138)
      acd198(139)=acd198(16)*acd198(132)
      acd198(140)=acd198(62)*acd198(38)
      acd198(141)=acd198(55)*acd198(33)
      acd198(139)=acd198(141)+acd198(100)+acd198(140)+acd198(139)
      acd198(139)=acd198(15)*acd198(139)
      acd198(140)=acd198(9)*acd198(132)
      acd198(141)=acd198(62)*acd198(31)
      acd198(142)=acd198(55)*acd198(30)
      acd198(140)=acd198(142)+acd198(88)+acd198(141)+acd198(140)
      acd198(140)=acd198(8)*acd198(140)
      acd198(132)=acd198(14)*acd198(132)
      acd198(141)=acd198(62)*acd198(37)
      acd198(142)=acd198(55)*acd198(32)
      acd198(132)=acd198(142)+acd198(99)+acd198(141)+acd198(132)
      acd198(132)=acd198(13)*acd198(132)
      acd198(141)=acd198(42)*acd198(81)
      acd198(141)=acd198(102)+acd198(141)
      acd198(141)=acd198(40)*acd198(141)
      acd198(142)=acd198(42)*acd198(80)
      acd198(142)=acd198(103)+acd198(142)
      acd198(142)=acd198(41)*acd198(142)
      acd198(131)=acd198(131)+acd198(137)+acd198(132)+acd198(136)+acd198(140)+a&
      &cd198(139)+acd198(138)+acd198(141)+acd198(142)
      acd198(131)=acd198(2)*acd198(131)
      acd198(132)=acd198(51)*acd198(35)
      acd198(136)=acd198(50)*acd198(32)
      acd198(132)=acd198(136)+acd198(93)+acd198(132)
      acd198(132)=acd198(13)*acd198(132)
      acd198(136)=acd198(48)*acd198(98)
      acd198(137)=-acd198(41)*acd198(97)
      acd198(138)=acd198(50)*acd198(34)
      acd198(138)=acd198(96)+acd198(138)
      acd198(138)=acd198(17)*acd198(138)
      acd198(139)=acd198(50)*acd198(33)
      acd198(139)=acd198(94)+acd198(139)
      acd198(139)=acd198(15)*acd198(139)
      acd198(140)=acd198(50)*acd198(30)
      acd198(140)=acd198(87)+acd198(140)
      acd198(140)=acd198(8)*acd198(140)
      acd198(141)=acd198(51)*acd198(36)
      acd198(141)=acd198(95)+acd198(141)
      acd198(141)=acd198(26)*acd198(141)
      acd198(132)=acd198(132)+acd198(141)+acd198(140)+acd198(139)+acd198(138)+a&
      &cd198(136)+acd198(137)
      acd198(132)=acd198(10)*acd198(132)
      acd198(136)=acd198(40)*acd198(116)
      acd198(137)=-acd198(47)*acd198(115)
      acd198(138)=acd198(51)*acd198(45)
      acd198(138)=acd198(114)+acd198(138)
      acd198(138)=acd198(24)*acd198(138)
      acd198(139)=acd198(51)*acd198(43)
      acd198(139)=acd198(106)+acd198(139)
      acd198(139)=acd198(21)*acd198(139)
      acd198(140)=acd198(51)*acd198(28)
      acd198(140)=acd198(84)+acd198(140)
      acd198(140)=acd198(6)*acd198(140)
      acd198(141)=acd198(50)*acd198(37)
      acd198(141)=acd198(117)+acd198(141)
      acd198(141)=acd198(19)*acd198(141)
      acd198(136)=acd198(141)+acd198(140)+acd198(139)+acd198(138)+acd198(136)+a&
      &cd198(137)
      acd198(136)=acd198(13)*acd198(136)
      acd198(137)=-acd198(40)*acd198(124)
      acd198(138)=acd198(51)*acd198(46)
      acd198(138)=acd198(120)+acd198(138)
      acd198(138)=acd198(24)*acd198(138)
      acd198(139)=acd198(51)*acd198(44)
      acd198(139)=acd198(107)+acd198(139)
      acd198(139)=acd198(21)*acd198(139)
      acd198(140)=acd198(51)*acd198(29)
      acd198(140)=acd198(85)+acd198(140)
      acd198(140)=acd198(6)*acd198(140)
      acd198(137)=acd198(140)+acd198(139)+acd198(137)+acd198(138)
      acd198(137)=acd198(26)*acd198(137)
      acd198(138)=-acd198(48)*acd198(127)
      acd198(139)=acd198(50)*acd198(39)
      acd198(139)=acd198(125)+acd198(139)
      acd198(139)=acd198(17)*acd198(139)
      acd198(140)=acd198(50)*acd198(38)
      acd198(140)=acd198(119)+acd198(140)
      acd198(140)=acd198(15)*acd198(140)
      acd198(141)=acd198(50)*acd198(31)
      acd198(141)=acd198(90)+acd198(141)
      acd198(141)=acd198(8)*acd198(141)
      acd198(138)=acd198(141)+acd198(140)+acd198(138)+acd198(139)
      acd198(138)=acd198(19)*acd198(138)
      acd198(139)=acd198(17)*acd198(122)
      acd198(140)=acd198(15)*acd198(118)
      acd198(141)=acd198(8)*acd198(89)
      acd198(139)=acd198(141)+acd198(140)+acd198(139)
      acd198(139)=acd198(47)*acd198(139)
      acd198(140)=acd198(24)*acd198(121)
      acd198(141)=acd198(21)*acd198(108)
      acd198(142)=acd198(6)*acd198(86)
      acd198(140)=acd198(142)+acd198(141)+acd198(140)
      acd198(140)=acd198(41)*acd198(140)
      acd198(141)=acd198(50)*acd198(42)
      acd198(141)=acd198(141)+acd198(126)
      acd198(134)=acd198(134)*acd198(141)
      acd198(141)=acd198(51)*acd198(42)
      acd198(141)=acd198(141)+acd198(123)
      acd198(135)=acd198(135)*acd198(141)
      acd198(130)=acd198(131)+acd198(133)+acd198(130)+acd198(132)+acd198(136)+a&
      &cd198(138)+acd198(137)+acd198(140)+acd198(139)+acd198(135)+acd198(134)
      brack(ninjaidxt1mu0)=acd198(128)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd198(130)
      brack(ninjaidxt0mu2)=acd198(129)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d198h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_abbrevd198h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
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
end module     p2_part21part21_part25part25part21_d198h0l131_qp
