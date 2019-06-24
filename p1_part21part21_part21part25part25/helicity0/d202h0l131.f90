module     p1_part21part21_part21part25part25_d202h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d202h0l131.f90
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
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd202
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
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(159) :: acd202
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd202(1)=dotproduct(ninjaA,ninjaE3)
      acd202(2)=dotproduct(ninjaE3,spvae1e3)
      acd202(3)=abb202(52)
      acd202(4)=dotproduct(ninjaE3,spvae3e1)
      acd202(5)=abb202(86)
      acd202(6)=dotproduct(ninjaE3,spvak1e2)
      acd202(7)=abb202(50)
      acd202(8)=dotproduct(ninjaE3,spvae3k2)
      acd202(9)=abb202(62)
      acd202(10)=dotproduct(ninjaE3,spvae2k3)
      acd202(11)=abb202(90)
      acd202(12)=dotproduct(ninjaE3,spvak1e1)
      acd202(13)=abb202(93)
      acd202(14)=dotproduct(ninjaE3,spvak2e1)
      acd202(15)=abb202(34)
      acd202(16)=dotproduct(ninjaE3,spvae3l4)
      acd202(17)=abb202(115)
      acd202(18)=dotproduct(ninjaE3,spval5e1)
      acd202(19)=abb202(112)
      acd202(20)=dotproduct(ninjaE3,spvae3k3)
      acd202(21)=abb202(92)
      acd202(22)=dotproduct(ninjaE3,spvak2e3)
      acd202(23)=abb202(28)
      acd202(24)=dotproduct(ninjaE3,spvae1k1)
      acd202(25)=abb202(79)
      acd202(26)=dotproduct(ninjaE3,spval4e3)
      acd202(27)=abb202(117)
      acd202(28)=dotproduct(ninjaE3,spvae2k1)
      acd202(29)=abb202(83)
      acd202(30)=dotproduct(ninjaE3,spvak3e2)
      acd202(31)=abb202(59)
      acd202(32)=dotproduct(ninjaE3,spvae1k2)
      acd202(33)=abb202(72)
      acd202(34)=dotproduct(ninjaE3,spvae1l5)
      acd202(35)=abb202(107)
      acd202(36)=dotproduct(ninjaE3,spvak3e3)
      acd202(37)=abb202(123)
      acd202(38)=abb202(75)
      acd202(39)=abb202(71)
      acd202(40)=abb202(55)
      acd202(41)=abb202(57)
      acd202(42)=dotproduct(ninjaE3,spvae2e3)
      acd202(43)=dotproduct(ninjaE3,spvae1e2)
      acd202(44)=abb202(103)
      acd202(45)=dotproduct(ninjaE3,spvae3e2)
      acd202(46)=dotproduct(ninjaE3,spvae2e1)
      acd202(47)=abb202(26)
      acd202(48)=abb202(80)
      acd202(49)=abb202(101)
      acd202(50)=abb202(33)
      acd202(51)=abb202(56)
      acd202(52)=abb202(94)
      acd202(53)=abb202(98)
      acd202(54)=abb202(97)
      acd202(55)=abb202(114)
      acd202(56)=abb202(116)
      acd202(57)=abb202(122)
      acd202(58)=abb202(84)
      acd202(59)=abb202(27)
      acd202(60)=abb202(95)
      acd202(61)=abb202(16)
      acd202(62)=abb202(89)
      acd202(63)=abb202(67)
      acd202(64)=abb202(69)
      acd202(65)=abb202(109)
      acd202(66)=abb202(118)
      acd202(67)=abb202(74)
      acd202(68)=abb202(73)
      acd202(69)=abb202(25)
      acd202(70)=abb202(65)
      acd202(71)=abb202(111)
      acd202(72)=abb202(124)
      acd202(73)=dotproduct(ninjaA,ninjaA)
      acd202(74)=dotproduct(ninjaA,spvae1e3)
      acd202(75)=dotproduct(ninjaA,spvae3e1)
      acd202(76)=dotproduct(ninjaA,spvak1e2)
      acd202(77)=dotproduct(ninjaA,spvak2e3)
      acd202(78)=dotproduct(ninjaA,spvae1k1)
      acd202(79)=dotproduct(ninjaA,spval4e3)
      acd202(80)=dotproduct(ninjaA,spvae2k1)
      acd202(81)=dotproduct(ninjaA,spvae3k2)
      acd202(82)=dotproduct(ninjaA,spvak3e2)
      acd202(83)=dotproduct(ninjaA,spvae2k3)
      acd202(84)=dotproduct(ninjaA,spvae1k2)
      acd202(85)=dotproduct(ninjaA,spvak1e1)
      acd202(86)=dotproduct(ninjaA,spvae1l5)
      acd202(87)=dotproduct(ninjaA,spvak2e1)
      acd202(88)=dotproduct(ninjaA,spvae3l4)
      acd202(89)=dotproduct(ninjaA,spval5e1)
      acd202(90)=dotproduct(ninjaA,spvak3e3)
      acd202(91)=dotproduct(ninjaA,spvae3k3)
      acd202(92)=abb202(68)
      acd202(93)=abb202(37)
      acd202(94)=abb202(85)
      acd202(95)=abb202(58)
      acd202(96)=abb202(102)
      acd202(97)=abb202(38)
      acd202(98)=dotproduct(ninjaA,spvae2e3)
      acd202(99)=dotproduct(ninjaA,spvae3e2)
      acd202(100)=dotproduct(ninjaA,spvae2e1)
      acd202(101)=dotproduct(ninjaA,spvae1e2)
      acd202(102)=abb202(11)
      acd202(103)=abb202(14)
      acd202(104)=abb202(82)
      acd202(105)=abb202(31)
      acd202(106)=abb202(64)
      acd202(107)=abb202(39)
      acd202(108)=abb202(99)
      acd202(109)=abb202(18)
      acd202(110)=abb202(96)
      acd202(111)=abb202(47)
      acd202(112)=abb202(81)
      acd202(113)=abb202(91)
      acd202(114)=abb202(113)
      acd202(115)=abb202(87)
      acd202(116)=abb202(61)
      acd202(117)=abb202(15)
      acd202(118)=abb202(63)
      acd202(119)=abb202(88)
      acd202(120)=abb202(76)
      acd202(121)=abb202(60)
      acd202(122)=abb202(51)
      acd202(123)=abb202(78)
      acd202(124)=abb202(48)
      acd202(125)=abb202(30)
      acd202(126)=abb202(49)
      acd202(127)=abb202(77)
      acd202(128)=abb202(45)
      acd202(129)=abb202(17)
      acd202(130)=abb202(100)
      acd202(131)=abb202(106)
      acd202(132)=abb202(66)
      acd202(133)=abb202(20)
      acd202(134)=abb202(46)
      acd202(135)=abb202(23)
      acd202(136)=abb202(36)
      acd202(137)=abb202(121)
      acd202(138)=acd202(32)*acd202(33)
      acd202(139)=acd202(22)*acd202(23)
      acd202(138)=acd202(138)+acd202(139)
      acd202(139)=acd202(36)*acd202(37)
      acd202(140)=acd202(34)*acd202(35)
      acd202(141)=acd202(30)*acd202(31)
      acd202(142)=acd202(28)*acd202(29)
      acd202(143)=acd202(26)*acd202(27)
      acd202(144)=acd202(24)*acd202(25)
      acd202(139)=acd202(143)+acd202(142)+acd202(141)+acd202(139)+acd202(140)+a&
      &cd202(144)+acd202(138)
      acd202(140)=4.0_ki*acd202(1)
      acd202(141)=acd202(5)*acd202(140)
      acd202(141)=acd202(141)+acd202(139)
      acd202(141)=acd202(4)*acd202(141)
      acd202(142)=acd202(14)*acd202(15)
      acd202(143)=acd202(8)*acd202(9)
      acd202(142)=acd202(142)+acd202(143)
      acd202(143)=acd202(20)*acd202(21)
      acd202(144)=acd202(18)*acd202(19)
      acd202(145)=acd202(16)*acd202(17)
      acd202(146)=acd202(12)*acd202(13)
      acd202(147)=acd202(10)*acd202(11)
      acd202(148)=acd202(6)*acd202(7)
      acd202(143)=acd202(148)-acd202(147)+acd202(146)+acd202(142)+acd202(143)+a&
      &cd202(144)+acd202(145)
      acd202(140)=acd202(3)*acd202(140)
      acd202(140)=acd202(140)+acd202(143)
      acd202(140)=acd202(2)*acd202(140)
      acd202(140)=acd202(141)+acd202(140)
      acd202(141)=acd202(22)*acd202(58)
      acd202(144)=acd202(36)*acd202(63)
      acd202(145)=acd202(30)*acd202(62)
      acd202(146)=acd202(26)*acd202(61)
      acd202(141)=acd202(141)+acd202(144)+acd202(145)+acd202(146)
      acd202(141)=acd202(141)*acd202(24)
      acd202(144)=acd202(22)*acd202(59)
      acd202(145)=acd202(36)*acd202(68)
      acd202(146)=acd202(30)*acd202(67)
      acd202(144)=acd202(146)+acd202(144)+acd202(145)
      acd202(144)=acd202(144)*acd202(28)
      acd202(145)=acd202(32)*acd202(65)
      acd202(146)=acd202(34)*acd202(66)
      acd202(147)=acd202(28)*acd202(64)
      acd202(145)=acd202(147)+acd202(145)+acd202(146)
      acd202(145)=acd202(145)*acd202(26)
      acd202(146)=acd202(32)*acd202(69)
      acd202(147)=acd202(34)*acd202(70)
      acd202(146)=acd202(146)+acd202(147)
      acd202(146)=acd202(146)*acd202(30)
      acd202(147)=acd202(22)*acd202(60)
      acd202(148)=acd202(36)*acd202(72)
      acd202(147)=acd202(147)+acd202(148)
      acd202(147)=acd202(147)*acd202(34)
      acd202(148)=acd202(71)*acd202(36)*acd202(32)
      acd202(149)=acd202(44)*acd202(42)*acd202(43)
      acd202(141)=acd202(147)+acd202(141)+acd202(146)+acd202(148)+acd202(149)+a&
      &cd202(144)+acd202(145)
      acd202(144)=2.0_ki*acd202(1)
      acd202(145)=acd202(5)*acd202(144)
      acd202(145)=acd202(145)+acd202(139)
      acd202(145)=acd202(145)*acd202(144)
      acd202(145)=acd202(145)+acd202(141)
      acd202(145)=acd202(4)*acd202(145)
      acd202(146)=acd202(8)*acd202(38)
      acd202(147)=acd202(20)*acd202(41)
      acd202(148)=acd202(16)*acd202(40)
      acd202(149)=acd202(10)*acd202(39)
      acd202(146)=acd202(149)+acd202(146)+acd202(147)+acd202(148)
      acd202(146)=acd202(146)*acd202(6)
      acd202(147)=acd202(8)*acd202(47)
      acd202(148)=acd202(20)*acd202(53)
      acd202(149)=acd202(16)*acd202(52)
      acd202(147)=acd202(149)+acd202(147)+acd202(148)
      acd202(147)=acd202(147)*acd202(12)
      acd202(148)=acd202(14)*acd202(50)
      acd202(149)=acd202(18)*acd202(51)
      acd202(150)=acd202(12)*acd202(49)
      acd202(148)=acd202(148)+acd202(149)+acd202(150)
      acd202(148)=acd202(148)*acd202(10)
      acd202(149)=acd202(14)*acd202(54)
      acd202(150)=acd202(18)*acd202(56)
      acd202(149)=acd202(149)+acd202(150)
      acd202(149)=acd202(149)*acd202(16)
      acd202(150)=acd202(8)*acd202(48)
      acd202(151)=acd202(20)*acd202(57)
      acd202(150)=acd202(150)+acd202(151)
      acd202(150)=acd202(150)*acd202(18)
      acd202(151)=acd202(44)*acd202(45)*acd202(46)
      acd202(152)=acd202(55)*acd202(20)*acd202(14)
      acd202(146)=acd202(148)+acd202(151)+acd202(152)+acd202(149)+acd202(150)+a&
      &cd202(147)+acd202(146)
      acd202(147)=acd202(3)*acd202(144)
      acd202(147)=acd202(147)+acd202(143)
      acd202(147)=acd202(147)*acd202(144)
      acd202(147)=acd202(147)+acd202(146)
      acd202(147)=acd202(2)*acd202(147)
      acd202(145)=acd202(145)+acd202(147)
      acd202(147)=acd202(73)+ninjaP
      acd202(148)=2.0_ki*acd202(147)
      acd202(149)=acd202(5)*acd202(148)
      acd202(150)=acd202(37)*acd202(90)
      acd202(151)=acd202(35)*acd202(86)
      acd202(152)=acd202(33)*acd202(84)
      acd202(153)=acd202(31)*acd202(82)
      acd202(154)=acd202(29)*acd202(80)
      acd202(155)=acd202(27)*acd202(79)
      acd202(156)=acd202(25)*acd202(78)
      acd202(157)=acd202(23)*acd202(77)
      acd202(149)=acd202(157)+acd202(156)+acd202(155)+acd202(154)+acd202(153)+a&
      &cd202(152)+acd202(151)+acd202(94)+acd202(150)+acd202(149)
      acd202(149)=acd202(149)*acd202(144)
      acd202(150)=acd202(37)*acd202(147)
      acd202(151)=acd202(71)*acd202(84)
      acd202(152)=acd202(86)*acd202(72)
      acd202(153)=acd202(80)*acd202(68)
      acd202(154)=acd202(78)*acd202(63)
      acd202(150)=acd202(154)+acd202(153)+acd202(152)+acd202(126)+acd202(151)+a&
      &cd202(150)
      acd202(150)=acd202(36)*acd202(150)
      acd202(151)=acd202(35)*acd202(147)
      acd202(152)=acd202(60)*acd202(77)
      acd202(153)=acd202(90)*acd202(72)
      acd202(154)=acd202(82)*acd202(70)
      acd202(155)=acd202(79)*acd202(66)
      acd202(151)=acd202(155)+acd202(154)+acd202(153)+acd202(125)+acd202(152)+a&
      &cd202(151)
      acd202(151)=acd202(34)*acd202(151)
      acd202(152)=acd202(31)*acd202(147)
      acd202(153)=acd202(69)*acd202(84)
      acd202(154)=acd202(86)*acd202(70)
      acd202(155)=acd202(80)*acd202(67)
      acd202(156)=acd202(78)*acd202(62)
      acd202(152)=acd202(156)+acd202(155)+acd202(154)+acd202(122)+acd202(153)+a&
      &cd202(152)
      acd202(152)=acd202(30)*acd202(152)
      acd202(153)=acd202(29)*acd202(147)
      acd202(154)=acd202(59)*acd202(77)
      acd202(155)=acd202(90)*acd202(68)
      acd202(156)=acd202(82)*acd202(67)
      acd202(157)=acd202(79)*acd202(64)
      acd202(153)=acd202(157)+acd202(156)+acd202(155)+acd202(121)+acd202(154)+a&
      &cd202(153)
      acd202(153)=acd202(28)*acd202(153)
      acd202(154)=acd202(27)*acd202(147)
      acd202(155)=acd202(65)*acd202(84)
      acd202(156)=acd202(86)*acd202(66)
      acd202(157)=acd202(80)*acd202(64)
      acd202(158)=acd202(78)*acd202(61)
      acd202(154)=acd202(158)+acd202(157)+acd202(156)+acd202(120)+acd202(155)+a&
      &cd202(154)
      acd202(154)=acd202(26)*acd202(154)
      acd202(155)=acd202(25)*acd202(147)
      acd202(156)=acd202(58)*acd202(77)
      acd202(157)=acd202(90)*acd202(63)
      acd202(158)=acd202(82)*acd202(62)
      acd202(159)=acd202(79)*acd202(61)
      acd202(155)=acd202(159)+acd202(158)+acd202(157)+acd202(119)+acd202(156)+a&
      &cd202(155)
      acd202(155)=acd202(24)*acd202(155)
      acd202(156)=acd202(90)*acd202(71)
      acd202(157)=acd202(82)*acd202(69)
      acd202(158)=acd202(79)*acd202(65)
      acd202(156)=acd202(158)+acd202(157)+acd202(124)+acd202(156)
      acd202(156)=acd202(32)*acd202(156)
      acd202(157)=acd202(86)*acd202(60)
      acd202(158)=acd202(80)*acd202(59)
      acd202(159)=acd202(78)*acd202(58)
      acd202(157)=acd202(159)+acd202(158)+acd202(117)+acd202(157)
      acd202(157)=acd202(22)*acd202(157)
      acd202(138)=acd202(138)*acd202(147)
      acd202(158)=acd202(44)*acd202(98)
      acd202(158)=acd202(123)+acd202(158)
      acd202(158)=acd202(43)*acd202(158)
      acd202(159)=acd202(44)*acd202(101)
      acd202(159)=acd202(104)+acd202(159)
      acd202(159)=acd202(42)*acd202(159)
      acd202(138)=acd202(149)+acd202(155)+acd202(154)+acd202(153)+acd202(152)+a&
      &cd202(151)+acd202(150)+acd202(157)+acd202(156)+acd202(158)+acd202(159)+a&
      &cd202(138)
      acd202(138)=acd202(4)*acd202(138)
      acd202(148)=acd202(3)*acd202(148)
      acd202(149)=acd202(21)*acd202(91)
      acd202(150)=acd202(19)*acd202(89)
      acd202(151)=acd202(17)*acd202(88)
      acd202(152)=acd202(15)*acd202(87)
      acd202(153)=acd202(13)*acd202(85)
      acd202(154)=-acd202(11)*acd202(83)
      acd202(155)=acd202(9)*acd202(81)
      acd202(156)=acd202(7)*acd202(76)
      acd202(148)=acd202(156)+acd202(155)+acd202(154)+acd202(153)+acd202(152)+a&
      &cd202(151)+acd202(150)+acd202(93)+acd202(149)+acd202(148)
      acd202(148)=acd202(148)*acd202(144)
      acd202(149)=acd202(21)*acd202(147)
      acd202(150)=acd202(55)*acd202(87)
      acd202(151)=acd202(89)*acd202(57)
      acd202(152)=acd202(85)*acd202(53)
      acd202(153)=acd202(76)*acd202(41)
      acd202(149)=acd202(153)+acd202(152)+acd202(151)+acd202(116)+acd202(150)+a&
      &cd202(149)
      acd202(149)=acd202(20)*acd202(149)
      acd202(150)=acd202(19)*acd202(147)
      acd202(151)=acd202(48)*acd202(81)
      acd202(152)=acd202(91)*acd202(57)
      acd202(153)=acd202(88)*acd202(56)
      acd202(154)=acd202(83)*acd202(51)
      acd202(150)=acd202(154)+acd202(153)+acd202(152)+acd202(115)+acd202(151)+a&
      &cd202(150)
      acd202(150)=acd202(18)*acd202(150)
      acd202(151)=acd202(17)*acd202(147)
      acd202(152)=acd202(54)*acd202(87)
      acd202(153)=acd202(89)*acd202(56)
      acd202(154)=acd202(85)*acd202(52)
      acd202(155)=acd202(76)*acd202(40)
      acd202(151)=acd202(155)+acd202(154)+acd202(153)+acd202(114)+acd202(152)+a&
      &cd202(151)
      acd202(151)=acd202(16)*acd202(151)
      acd202(152)=acd202(13)*acd202(147)
      acd202(153)=acd202(47)*acd202(81)
      acd202(154)=acd202(91)*acd202(53)
      acd202(155)=acd202(88)*acd202(52)
      acd202(156)=acd202(83)*acd202(49)
      acd202(152)=acd202(156)+acd202(155)+acd202(154)+acd202(112)+acd202(153)+a&
      &cd202(152)
      acd202(152)=acd202(12)*acd202(152)
      acd202(153)=-acd202(11)*acd202(147)
      acd202(154)=acd202(50)*acd202(87)
      acd202(155)=acd202(89)*acd202(51)
      acd202(156)=acd202(85)*acd202(49)
      acd202(157)=acd202(76)*acd202(39)
      acd202(153)=acd202(157)+acd202(156)+acd202(155)+acd202(111)+acd202(154)+a&
      &cd202(153)
      acd202(153)=acd202(10)*acd202(153)
      acd202(154)=acd202(7)*acd202(147)
      acd202(155)=acd202(38)*acd202(81)
      acd202(156)=acd202(91)*acd202(41)
      acd202(157)=acd202(88)*acd202(40)
      acd202(158)=acd202(83)*acd202(39)
      acd202(154)=acd202(158)+acd202(157)+acd202(156)+acd202(103)+acd202(155)+a&
      &cd202(154)
      acd202(154)=acd202(6)*acd202(154)
      acd202(155)=acd202(91)*acd202(55)
      acd202(156)=acd202(88)*acd202(54)
      acd202(157)=acd202(83)*acd202(50)
      acd202(155)=acd202(157)+acd202(156)+acd202(113)+acd202(155)
      acd202(155)=acd202(14)*acd202(155)
      acd202(156)=acd202(89)*acd202(48)
      acd202(157)=acd202(85)*acd202(47)
      acd202(158)=acd202(76)*acd202(38)
      acd202(156)=acd202(158)+acd202(157)+acd202(109)+acd202(156)
      acd202(156)=acd202(8)*acd202(156)
      acd202(142)=acd202(142)*acd202(147)
      acd202(147)=acd202(44)*acd202(99)
      acd202(147)=acd202(110)+acd202(147)
      acd202(147)=acd202(46)*acd202(147)
      acd202(157)=acd202(44)*acd202(100)
      acd202(157)=acd202(108)+acd202(157)
      acd202(157)=acd202(45)*acd202(157)
      acd202(142)=acd202(148)+acd202(154)+acd202(153)+acd202(152)+acd202(151)+a&
      &cd202(150)+acd202(149)+acd202(156)+acd202(155)+acd202(147)+acd202(157)+a&
      &cd202(142)
      acd202(142)=acd202(2)*acd202(142)
      acd202(139)=acd202(75)*acd202(139)
      acd202(143)=acd202(74)*acd202(143)
      acd202(147)=acd202(75)*acd202(5)
      acd202(148)=acd202(74)*acd202(3)
      acd202(147)=acd202(147)+acd202(148)
      acd202(147)=acd202(147)*acd202(144)
      acd202(148)=acd202(46)*acd202(96)
      acd202(149)=acd202(45)*acd202(95)
      acd202(150)=acd202(43)*acd202(97)
      acd202(151)=acd202(42)*acd202(92)
      acd202(139)=acd202(147)+acd202(143)+acd202(139)+acd202(151)+acd202(150)+a&
      &cd202(148)+acd202(149)
      acd202(139)=acd202(139)*acd202(144)
      acd202(141)=acd202(75)*acd202(141)
      acd202(143)=acd202(74)*acd202(146)
      acd202(144)=acd202(22)*acd202(118)
      acd202(146)=acd202(36)*acd202(134)
      acd202(147)=acd202(30)*acd202(133)
      acd202(148)=acd202(26)*acd202(128)
      acd202(144)=acd202(148)+acd202(147)+acd202(146)+acd202(144)
      acd202(144)=acd202(46)*acd202(144)
      acd202(146)=acd202(32)*acd202(130)
      acd202(147)=acd202(34)*acd202(131)
      acd202(148)=acd202(28)*acd202(129)
      acd202(149)=acd202(24)*acd202(127)
      acd202(146)=acd202(149)+acd202(148)+acd202(147)+acd202(146)
      acd202(146)=acd202(45)*acd202(146)
      acd202(147)=acd202(8)*acd202(132)
      acd202(148)=acd202(20)*acd202(137)
      acd202(149)=acd202(16)*acd202(136)
      acd202(150)=acd202(10)*acd202(135)
      acd202(147)=acd202(150)+acd202(149)+acd202(148)+acd202(147)
      acd202(147)=acd202(43)*acd202(147)
      acd202(148)=acd202(14)*acd202(106)
      acd202(149)=acd202(18)*acd202(107)
      acd202(150)=acd202(12)*acd202(105)
      acd202(151)=acd202(6)*acd202(102)
      acd202(148)=acd202(151)+acd202(150)+acd202(149)+acd202(148)
      acd202(148)=acd202(42)*acd202(148)
      acd202(138)=acd202(142)+acd202(138)+acd202(139)+acd202(143)+acd202(141)+a&
      &cd202(148)+acd202(147)+acd202(146)+acd202(144)
      brack(ninjaidxt1mu0)=acd202(145)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd202(138)
      brack(ninjaidxt0mu2)=acd202(140)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d202h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd202h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3-k4
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
end module     p1_part21part21_part21part25part25_d202h0l131
