module     p2_part21part21_part25part25part21_d125h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p2_part21p &
   ! &art21_part25part25part21/helicity0d125h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd125h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(45) :: acd125
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd125(1)=dotproduct(ninjaA0,ninjaE3)
      acd125(2)=dotproduct(ninjaE3,spvae1e2)
      acd125(3)=dotproduct(ninjaE3,spvae2e1)
      acd125(4)=abb125(82)
      acd125(5)=dotproduct(ninjaE3,spvae2e5)
      acd125(6)=dotproduct(ninjaE3,spvae5e2)
      acd125(7)=abb125(79)
      acd125(8)=dotproduct(ninjaE3,spvak1e2)
      acd125(9)=dotproduct(ninjaE3,spvae2k1)
      acd125(10)=abb125(19)
      acd125(11)=dotproduct(ninjaE3,spvak5e2)
      acd125(12)=dotproduct(ninjaE3,spvae2k5)
      acd125(13)=dotproduct(ninjaE3,spvak2e1)
      acd125(14)=dotproduct(ninjaE3,spvae2k2)
      acd125(15)=abb125(9)
      acd125(16)=dotproduct(ninjaE3,spvak2e5)
      acd125(17)=abb125(72)
      acd125(18)=dotproduct(ninjaE3,spvak2k1)
      acd125(19)=abb125(22)
      acd125(20)=dotproduct(ninjaE3,spvak2k5)
      acd125(21)=dotproduct(ninjaE3,spvae2l3)
      acd125(22)=dotproduct(ninjaE3,spval3e1)
      acd125(23)=abb125(16)
      acd125(24)=dotproduct(ninjaE3,spvae1k2)
      acd125(25)=dotproduct(ninjaE3,spvak2e2)
      acd125(26)=dotproduct(ninjaE3,spvae5k2)
      acd125(27)=dotproduct(ninjaE3,spvak1k2)
      acd125(28)=dotproduct(ninjaE3,spvak5k2)
      acd125(29)=dotproduct(ninjaE3,spval3e2)
      acd125(30)=dotproduct(ninjaE3,spvae1l3)
      acd125(31)=dotproduct(ninjaE3,spvae5l3)
      acd125(32)=abb125(12)
      acd125(33)=dotproduct(ninjaE3,spvak1l3)
      acd125(34)=abb125(75)
      acd125(35)=dotproduct(ninjaE3,spvak5l3)
      acd125(36)=dotproduct(ninjaE3,spval3e5)
      acd125(37)=dotproduct(ninjaE3,spval3k1)
      acd125(38)=dotproduct(ninjaE3,spval3k5)
      acd125(39)=acd125(12)*acd125(28)
      acd125(40)=acd125(9)*acd125(27)
      acd125(39)=acd125(39)+acd125(40)
      acd125(39)=acd125(19)*acd125(39)
      acd125(40)=-acd125(5)*acd125(17)*acd125(26)
      acd125(41)=-acd125(3)*acd125(15)*acd125(24)
      acd125(39)=acd125(39)+acd125(40)+acd125(41)
      acd125(39)=acd125(25)*acd125(39)
      acd125(40)=acd125(12)*acd125(35)
      acd125(41)=acd125(9)*acd125(33)
      acd125(40)=acd125(40)+acd125(41)
      acd125(40)=acd125(34)*acd125(40)
      acd125(41)=acd125(5)*acd125(32)*acd125(31)
      acd125(42)=acd125(3)*acd125(23)*acd125(30)
      acd125(40)=acd125(40)+acd125(41)+acd125(42)
      acd125(40)=acd125(29)*acd125(40)
      acd125(41)=acd125(11)*acd125(38)
      acd125(42)=acd125(8)*acd125(37)
      acd125(41)=acd125(41)+acd125(42)
      acd125(41)=acd125(34)*acd125(41)
      acd125(42)=acd125(6)*acd125(32)*acd125(36)
      acd125(43)=acd125(2)*acd125(23)*acd125(22)
      acd125(41)=acd125(41)+acd125(42)+acd125(43)
      acd125(41)=acd125(21)*acd125(41)
      acd125(42)=acd125(11)*acd125(20)
      acd125(43)=acd125(8)*acd125(18)
      acd125(42)=acd125(42)+acd125(43)
      acd125(42)=acd125(19)*acd125(42)
      acd125(43)=-acd125(6)*acd125(17)*acd125(16)
      acd125(44)=-acd125(2)*acd125(15)*acd125(13)
      acd125(42)=acd125(42)+acd125(43)+acd125(44)
      acd125(42)=acd125(14)*acd125(42)
      acd125(43)=acd125(11)*acd125(12)
      acd125(44)=acd125(8)*acd125(9)
      acd125(43)=acd125(43)+acd125(44)
      acd125(43)=acd125(10)*acd125(43)
      acd125(44)=acd125(5)*acd125(6)*acd125(7)
      acd125(45)=acd125(2)*acd125(3)*acd125(4)
      acd125(43)=acd125(45)+acd125(44)+acd125(43)
      acd125(43)=acd125(1)*acd125(43)
      acd125(39)=2.0_ki*acd125(43)+acd125(42)+acd125(41)+acd125(40)+acd125(39)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd125(39)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd125h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(187) :: acd125
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd125(1)=dotproduct(ninjaE3,spvak1e2)
      acd125(2)=dotproduct(ninjaE3,spvae2k1)
      acd125(3)=abb125(19)
      acd125(4)=dotproduct(ninjaE3,spvae1e2)
      acd125(5)=dotproduct(ninjaE3,spvae2e1)
      acd125(6)=abb125(82)
      acd125(7)=dotproduct(ninjaE3,spvae2e5)
      acd125(8)=dotproduct(ninjaE3,spvae5e2)
      acd125(9)=abb125(79)
      acd125(10)=dotproduct(ninjaE3,spvak5e2)
      acd125(11)=dotproduct(ninjaE3,spvae2k5)
      acd125(12)=dotproduct(ninjaA0,ninjaA1)
      acd125(13)=dotproduct(ninjaA0,ninjaE3)
      acd125(14)=dotproduct(ninjaA1,spvak1e2)
      acd125(15)=dotproduct(ninjaA1,spvae1e2)
      acd125(16)=dotproduct(ninjaA1,spvae2e1)
      acd125(17)=dotproduct(ninjaA1,spvae2e5)
      acd125(18)=dotproduct(ninjaA1,spvae5e2)
      acd125(19)=dotproduct(ninjaA1,spvae2k1)
      acd125(20)=dotproduct(ninjaA1,spvak5e2)
      acd125(21)=dotproduct(ninjaA1,spvae2k5)
      acd125(22)=dotproduct(ninjaE3,spvae2l3)
      acd125(23)=dotproduct(ninjaE3,spval3k1)
      acd125(24)=abb125(75)
      acd125(25)=dotproduct(ninjaE3,spvae2k2)
      acd125(26)=dotproduct(ninjaE3,spvak2k1)
      acd125(27)=abb125(22)
      acd125(28)=dotproduct(ninjaA1,spvae2l3)
      acd125(29)=dotproduct(ninjaE3,spval3e1)
      acd125(30)=abb125(16)
      acd125(31)=dotproduct(ninjaE3,spval3e5)
      acd125(32)=abb125(12)
      acd125(33)=dotproduct(ninjaE3,spval3k5)
      acd125(34)=dotproduct(ninjaA1,spvak2e1)
      acd125(35)=abb125(9)
      acd125(36)=dotproduct(ninjaA1,spvae2k2)
      acd125(37)=dotproduct(ninjaE3,spvak2e1)
      acd125(38)=dotproduct(ninjaE3,spvak2e5)
      acd125(39)=abb125(72)
      acd125(40)=dotproduct(ninjaE3,spvak2k5)
      acd125(41)=dotproduct(ninjaA1,spvae1k2)
      acd125(42)=dotproduct(ninjaE3,spvak2e2)
      acd125(43)=dotproduct(ninjaA1,spvak2e2)
      acd125(44)=dotproduct(ninjaE3,spvae1k2)
      acd125(45)=dotproduct(ninjaE3,spvae5k2)
      acd125(46)=dotproduct(ninjaE3,spvak1k2)
      acd125(47)=dotproduct(ninjaE3,spvak5k2)
      acd125(48)=dotproduct(ninjaE3,spval3e2)
      acd125(49)=dotproduct(ninjaE3,spvae1l3)
      acd125(50)=dotproduct(ninjaE3,spvae5l3)
      acd125(51)=dotproduct(ninjaA1,spval3e2)
      acd125(52)=dotproduct(ninjaE3,spvak1l3)
      acd125(53)=dotproduct(ninjaE3,spvak5l3)
      acd125(54)=dotproduct(ninjaA1,spvae5l3)
      acd125(55)=dotproduct(ninjaA1,spval3e5)
      acd125(56)=dotproduct(ninjaA1,spval3e1)
      acd125(57)=dotproduct(ninjaA1,spvae1l3)
      acd125(58)=dotproduct(ninjaA1,spvak1k2)
      acd125(59)=dotproduct(ninjaA1,spvak2k1)
      acd125(60)=dotproduct(ninjaA1,spvak2k5)
      acd125(61)=dotproduct(ninjaA1,spvak5k2)
      acd125(62)=dotproduct(ninjaA1,spvak5l3)
      acd125(63)=dotproduct(ninjaA1,spvak1l3)
      acd125(64)=dotproduct(ninjaA1,spvae5k2)
      acd125(65)=dotproduct(ninjaA1,spvak2e5)
      acd125(66)=dotproduct(ninjaA1,spval3k5)
      acd125(67)=dotproduct(ninjaA1,spval3k1)
      acd125(68)=dotproduct(ninjaA1,ninjaA1)
      acd125(69)=dotproduct(ninjaA0,ninjaA0)
      acd125(70)=dotproduct(ninjaA0,spvak1e2)
      acd125(71)=dotproduct(ninjaA0,spvae1e2)
      acd125(72)=dotproduct(ninjaA0,spvae2e1)
      acd125(73)=dotproduct(ninjaA0,spvae2e5)
      acd125(74)=dotproduct(ninjaA0,spvae5e2)
      acd125(75)=dotproduct(ninjaA0,spvae2k1)
      acd125(76)=dotproduct(ninjaA0,spvak5e2)
      acd125(77)=dotproduct(ninjaA0,spvae2k5)
      acd125(78)=abb125(31)
      acd125(79)=abb125(69)
      acd125(80)=abb125(15)
      acd125(81)=abb125(51)
      acd125(82)=abb125(77)
      acd125(83)=abb125(36)
      acd125(84)=abb125(97)
      acd125(85)=abb125(94)
      acd125(86)=dotproduct(ninjaA0,spvae2l3)
      acd125(87)=dotproduct(ninjaA0,spvak2e1)
      acd125(88)=dotproduct(ninjaA0,spvae2k2)
      acd125(89)=dotproduct(ninjaA0,spvae1k2)
      acd125(90)=dotproduct(ninjaA0,spvak2e2)
      acd125(91)=dotproduct(ninjaA0,spval3e2)
      acd125(92)=dotproduct(ninjaA0,spvae5l3)
      acd125(93)=dotproduct(ninjaA0,spval3e5)
      acd125(94)=dotproduct(ninjaA0,spval3e1)
      acd125(95)=dotproduct(ninjaA0,spvae1l3)
      acd125(96)=dotproduct(ninjaA0,spvak1k2)
      acd125(97)=dotproduct(ninjaA0,spvak2k1)
      acd125(98)=dotproduct(ninjaA0,spvak2k5)
      acd125(99)=dotproduct(ninjaA0,spvak5k2)
      acd125(100)=dotproduct(ninjaA0,spvak5l3)
      acd125(101)=dotproduct(ninjaA0,spvak1l3)
      acd125(102)=dotproduct(ninjaA0,spvae5k2)
      acd125(103)=dotproduct(ninjaA0,spvak2e5)
      acd125(104)=dotproduct(ninjaA0,spval3k5)
      acd125(105)=dotproduct(ninjaA0,spval3k1)
      acd125(106)=abb125(8)
      acd125(107)=abb125(34)
      acd125(108)=abb125(98)
      acd125(109)=abb125(18)
      acd125(110)=abb125(46)
      acd125(111)=abb125(45)
      acd125(112)=abb125(63)
      acd125(113)=abb125(90)
      acd125(114)=abb125(57)
      acd125(115)=abb125(64)
      acd125(116)=abb125(54)
      acd125(117)=abb125(44)
      acd125(118)=abb125(43)
      acd125(119)=abb125(55)
      acd125(120)=abb125(83)
      acd125(121)=abb125(78)
      acd125(122)=abb125(49)
      acd125(123)=abb125(60)
      acd125(124)=abb125(61)
      acd125(125)=abb125(37)
      acd125(126)=abb125(11)
      acd125(127)=abb125(70)
      acd125(128)=abb125(40)
      acd125(129)=abb125(84)
      acd125(130)=abb125(81)
      acd125(131)=abb125(41)
      acd125(132)=abb125(80)
      acd125(133)=abb125(52)
      acd125(134)=abb125(39)
      acd125(135)=abb125(56)
      acd125(136)=abb125(71)
      acd125(137)=abb125(66)
      acd125(138)=abb125(101)
      acd125(139)=abb125(27)
      acd125(140)=abb125(35)
      acd125(141)=acd125(9)*acd125(8)
      acd125(142)=acd125(141)*acd125(7)
      acd125(143)=acd125(6)*acd125(5)
      acd125(144)=acd125(143)*acd125(4)
      acd125(145)=acd125(11)*acd125(3)
      acd125(146)=acd125(145)*acd125(10)
      acd125(147)=acd125(2)*acd125(3)
      acd125(148)=acd125(147)*acd125(1)
      acd125(142)=acd125(142)+acd125(144)+acd125(146)+acd125(148)
      acd125(144)=ninjaP1+2.0_ki*acd125(12)
      acd125(144)=acd125(142)*acd125(144)
      acd125(146)=acd125(10)*acd125(24)
      acd125(148)=acd125(146)*acd125(33)
      acd125(149)=acd125(1)*acd125(24)
      acd125(150)=acd125(149)*acd125(23)
      acd125(151)=acd125(31)*acd125(32)
      acd125(152)=acd125(151)*acd125(8)
      acd125(153)=acd125(29)*acd125(30)
      acd125(154)=acd125(153)*acd125(4)
      acd125(148)=acd125(150)+acd125(148)+acd125(152)+acd125(154)
      acd125(150)=acd125(28)*acd125(148)
      acd125(152)=acd125(38)*acd125(39)
      acd125(154)=acd125(152)*acd125(8)
      acd125(155)=acd125(37)*acd125(35)
      acd125(156)=acd125(155)*acd125(4)
      acd125(157)=acd125(10)*acd125(27)
      acd125(158)=acd125(157)*acd125(40)
      acd125(159)=acd125(1)*acd125(27)
      acd125(160)=acd125(159)*acd125(26)
      acd125(154)=-acd125(154)-acd125(156)+acd125(158)+acd125(160)
      acd125(156)=acd125(36)*acd125(154)
      acd125(158)=acd125(45)*acd125(39)
      acd125(160)=acd125(158)*acd125(7)
      acd125(161)=acd125(44)*acd125(35)
      acd125(162)=acd125(161)*acd125(5)
      acd125(163)=acd125(11)*acd125(27)
      acd125(164)=acd125(163)*acd125(47)
      acd125(165)=acd125(2)*acd125(27)
      acd125(166)=acd125(165)*acd125(46)
      acd125(160)=-acd125(160)-acd125(162)+acd125(164)+acd125(166)
      acd125(162)=acd125(43)*acd125(160)
      acd125(164)=acd125(11)*acd125(53)
      acd125(166)=acd125(2)*acd125(52)
      acd125(164)=acd125(164)+acd125(166)
      acd125(164)=acd125(24)*acd125(164)
      acd125(166)=acd125(50)*acd125(32)
      acd125(167)=acd125(166)*acd125(7)
      acd125(168)=acd125(49)*acd125(30)
      acd125(169)=acd125(168)*acd125(5)
      acd125(164)=acd125(167)+acd125(169)+acd125(164)
      acd125(167)=acd125(51)*acd125(164)
      acd125(169)=2.0_ki*acd125(13)
      acd125(147)=acd125(147)*acd125(169)
      acd125(170)=acd125(27)*acd125(25)
      acd125(171)=acd125(170)*acd125(26)
      acd125(172)=acd125(24)*acd125(22)
      acd125(173)=acd125(172)*acd125(23)
      acd125(147)=acd125(173)+acd125(147)+acd125(171)
      acd125(171)=acd125(14)*acd125(147)
      acd125(143)=acd125(143)*acd125(169)
      acd125(155)=acd125(155)*acd125(25)
      acd125(153)=acd125(153)*acd125(22)
      acd125(143)=acd125(153)+acd125(143)-acd125(155)
      acd125(153)=acd125(15)*acd125(143)
      acd125(155)=acd125(169)*acd125(6)*acd125(4)
      acd125(168)=acd125(168)*acd125(48)
      acd125(161)=acd125(161)*acd125(42)
      acd125(155)=-acd125(161)+acd125(155)+acd125(168)
      acd125(161)=acd125(16)*acd125(155)
      acd125(141)=acd125(141)*acd125(169)
      acd125(166)=acd125(166)*acd125(48)
      acd125(158)=acd125(158)*acd125(42)
      acd125(141)=-acd125(158)+acd125(141)+acd125(166)
      acd125(158)=acd125(17)*acd125(141)
      acd125(166)=acd125(169)*acd125(9)*acd125(7)
      acd125(152)=acd125(152)*acd125(25)
      acd125(151)=acd125(151)*acd125(22)
      acd125(151)=acd125(151)+acd125(166)-acd125(152)
      acd125(152)=acd125(18)*acd125(151)
      acd125(166)=acd125(169)*acd125(3)
      acd125(168)=acd125(1)*acd125(166)
      acd125(173)=acd125(48)*acd125(24)
      acd125(174)=acd125(173)*acd125(52)
      acd125(175)=acd125(42)*acd125(27)
      acd125(176)=acd125(175)*acd125(46)
      acd125(168)=acd125(176)+acd125(168)+acd125(174)
      acd125(174)=acd125(19)*acd125(168)
      acd125(145)=acd125(145)*acd125(169)
      acd125(176)=acd125(170)*acd125(40)
      acd125(177)=acd125(172)*acd125(33)
      acd125(145)=acd125(177)+acd125(145)+acd125(176)
      acd125(176)=acd125(20)*acd125(145)
      acd125(166)=acd125(10)*acd125(166)
      acd125(177)=acd125(173)*acd125(53)
      acd125(178)=acd125(175)*acd125(47)
      acd125(166)=acd125(178)+acd125(166)+acd125(177)
      acd125(177)=acd125(21)*acd125(166)
      acd125(178)=acd125(32)*acd125(8)
      acd125(179)=acd125(55)*acd125(178)
      acd125(180)=acd125(30)*acd125(4)
      acd125(181)=acd125(56)*acd125(180)
      acd125(179)=acd125(181)+acd125(179)
      acd125(179)=acd125(22)*acd125(179)
      acd125(181)=acd125(35)*acd125(4)
      acd125(182)=-acd125(34)*acd125(181)
      acd125(183)=acd125(39)*acd125(8)
      acd125(184)=-acd125(65)*acd125(183)
      acd125(182)=acd125(184)+acd125(182)
      acd125(182)=acd125(25)*acd125(182)
      acd125(184)=-acd125(41)*acd125(35)*acd125(42)
      acd125(185)=acd125(57)*acd125(30)*acd125(48)
      acd125(184)=acd125(185)+acd125(184)
      acd125(184)=acd125(5)*acd125(184)
      acd125(185)=acd125(54)*acd125(32)*acd125(48)
      acd125(186)=-acd125(64)*acd125(39)*acd125(42)
      acd125(185)=acd125(186)+acd125(185)
      acd125(185)=acd125(7)*acd125(185)
      acd125(186)=acd125(62)*acd125(11)
      acd125(187)=acd125(63)*acd125(2)
      acd125(186)=acd125(187)+acd125(186)
      acd125(173)=acd125(173)*acd125(186)
      acd125(186)=acd125(58)*acd125(2)
      acd125(187)=acd125(61)*acd125(11)
      acd125(186)=acd125(187)+acd125(186)
      acd125(175)=acd125(175)*acd125(186)
      acd125(186)=acd125(59)*acd125(1)
      acd125(187)=acd125(60)*acd125(10)
      acd125(186)=acd125(187)+acd125(186)
      acd125(170)=acd125(170)*acd125(186)
      acd125(186)=acd125(66)*acd125(10)
      acd125(187)=acd125(67)*acd125(1)
      acd125(186)=acd125(187)+acd125(186)
      acd125(172)=acd125(172)*acd125(186)
      acd125(144)=acd125(177)+acd125(176)+acd125(174)+acd125(152)+acd125(158)+a&
      &cd125(161)+acd125(153)+acd125(171)+acd125(167)+acd125(162)+acd125(156)+a&
      &cd125(150)+acd125(144)+acd125(172)+acd125(170)+acd125(175)+acd125(173)+a&
      &cd125(185)+acd125(184)+acd125(182)+acd125(179)
      acd125(150)=acd125(68)+ninjaP2
      acd125(150)=acd125(142)*acd125(150)
      acd125(152)=acd125(93)*acd125(178)
      acd125(153)=acd125(94)*acd125(180)
      acd125(146)=acd125(104)*acd125(146)
      acd125(149)=acd125(105)*acd125(149)
      acd125(156)=acd125(106)*acd125(1)
      acd125(158)=acd125(109)*acd125(4)
      acd125(161)=acd125(110)*acd125(31)
      acd125(162)=acd125(111)*acd125(8)
      acd125(167)=acd125(112)*acd125(29)
      acd125(170)=acd125(113)*acd125(10)
      acd125(171)=-acd125(114)*acd125(33)
      acd125(172)=acd125(115)*acd125(23)
      acd125(146)=acd125(172)+acd125(171)+acd125(170)+acd125(167)+acd125(162)+a&
      &cd125(161)+acd125(158)+acd125(156)+acd125(149)+acd125(146)+acd125(153)+a&
      &cd125(152)
      acd125(146)=acd125(22)*acd125(146)
      acd125(149)=-acd125(87)*acd125(181)
      acd125(152)=acd125(97)*acd125(159)
      acd125(153)=acd125(98)*acd125(157)
      acd125(156)=-acd125(103)*acd125(183)
      acd125(157)=acd125(107)*acd125(1)
      acd125(158)=acd125(116)*acd125(37)
      acd125(159)=acd125(117)*acd125(4)
      acd125(161)=acd125(118)*acd125(8)
      acd125(162)=acd125(119)*acd125(10)
      acd125(167)=acd125(120)*acd125(26)
      acd125(170)=acd125(121)*acd125(40)
      acd125(171)=acd125(122)*acd125(38)
      acd125(149)=acd125(171)+acd125(170)+acd125(167)+acd125(162)+acd125(161)+a&
      &cd125(159)+acd125(158)+acd125(157)+acd125(156)+acd125(153)+acd125(152)+a&
      &cd125(149)
      acd125(149)=acd125(25)*acd125(149)
      acd125(152)=-acd125(89)*acd125(35)
      acd125(152)=acd125(125)+acd125(152)
      acd125(152)=acd125(5)*acd125(152)
      acd125(153)=-acd125(102)*acd125(39)
      acd125(153)=acd125(126)+acd125(153)
      acd125(153)=acd125(7)*acd125(153)
      acd125(156)=acd125(96)*acd125(165)
      acd125(157)=acd125(99)*acd125(163)
      acd125(158)=acd125(124)*acd125(44)
      acd125(159)=acd125(127)*acd125(2)
      acd125(161)=acd125(128)*acd125(11)
      acd125(162)=acd125(129)*acd125(46)
      acd125(163)=acd125(130)*acd125(47)
      acd125(165)=acd125(131)*acd125(45)
      acd125(152)=acd125(165)+acd125(163)+acd125(162)+acd125(161)+acd125(159)+a&
      &cd125(158)+acd125(157)+acd125(156)+acd125(153)+acd125(152)
      acd125(152)=acd125(42)*acd125(152)
      acd125(153)=acd125(78)*acd125(1)
      acd125(156)=acd125(79)*acd125(4)
      acd125(157)=acd125(80)*acd125(5)
      acd125(158)=acd125(81)*acd125(7)
      acd125(159)=acd125(82)*acd125(8)
      acd125(161)=acd125(83)*acd125(2)
      acd125(162)=acd125(84)*acd125(10)
      acd125(163)=acd125(85)*acd125(11)
      acd125(153)=acd125(163)+acd125(162)+acd125(161)+acd125(159)+acd125(158)+a&
      &cd125(157)+acd125(156)+acd125(153)
      acd125(153)=acd125(169)*acd125(153)
      acd125(156)=acd125(101)*acd125(24)
      acd125(156)=acd125(137)+acd125(156)
      acd125(156)=acd125(2)*acd125(156)
      acd125(157)=acd125(95)*acd125(30)
      acd125(157)=acd125(132)+acd125(157)
      acd125(157)=acd125(5)*acd125(157)
      acd125(158)=acd125(92)*acd125(32)
      acd125(158)=acd125(133)+acd125(158)
      acd125(158)=acd125(7)*acd125(158)
      acd125(159)=acd125(100)*acd125(24)
      acd125(159)=acd125(138)+acd125(159)
      acd125(159)=acd125(11)*acd125(159)
      acd125(161)=acd125(135)*acd125(50)
      acd125(162)=acd125(136)*acd125(49)
      acd125(163)=-acd125(139)*acd125(53)
      acd125(165)=acd125(140)*acd125(52)
      acd125(156)=acd125(165)+acd125(163)+acd125(162)+acd125(161)+acd125(159)+a&
      &cd125(158)+acd125(157)+acd125(156)
      acd125(156)=acd125(48)*acd125(156)
      acd125(157)=ninjaP0+acd125(69)
      acd125(157)=acd125(142)*acd125(157)
      acd125(148)=acd125(86)*acd125(148)
      acd125(154)=acd125(88)*acd125(154)
      acd125(158)=acd125(90)*acd125(160)
      acd125(159)=acd125(91)*acd125(164)
      acd125(147)=acd125(70)*acd125(147)
      acd125(143)=acd125(71)*acd125(143)
      acd125(155)=acd125(72)*acd125(155)
      acd125(141)=acd125(73)*acd125(141)
      acd125(151)=acd125(74)*acd125(151)
      acd125(160)=acd125(75)*acd125(168)
      acd125(145)=acd125(76)*acd125(145)
      acd125(161)=acd125(77)*acd125(166)
      acd125(162)=acd125(11)*acd125(10)
      acd125(163)=acd125(2)*acd125(1)
      acd125(162)=acd125(163)+acd125(162)
      acd125(162)=acd125(108)*acd125(162)
      acd125(163)=acd125(123)*acd125(5)*acd125(4)
      acd125(164)=acd125(134)*acd125(8)*acd125(7)
      acd125(141)=acd125(164)+acd125(163)+acd125(162)+acd125(161)+acd125(145)+a&
      &cd125(160)+acd125(151)+acd125(141)+acd125(155)+acd125(143)+acd125(147)+a&
      &cd125(159)+acd125(158)+acd125(154)+acd125(148)+acd125(156)+acd125(152)+a&
      &cd125(149)+acd125(146)+acd125(153)+acd125(157)
      brack(ninjaidxt0x0mu0)=acd125(141)
      brack(ninjaidxt0x0mu2)=acd125(142)
      brack(ninjaidxt0x1mu0)=acd125(144)
      brack(ninjaidxt0x2mu0)=acd125(150)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d125h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd125h0
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
end module     p2_part21part21_part25part25part21_d125h0l132
