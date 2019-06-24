module     p1_part21part21_part21part25part25_d125h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d125h0l131.f90
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
      use p1_part21part21_part21part25part25_abbrevd125h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(45) :: acd125
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd125(1)=dotproduct(ninjaA,ninjaE3)
      acd125(2)=dotproduct(ninjaE3,spvae1e2)
      acd125(3)=dotproduct(ninjaE3,spvae2e1)
      acd125(4)=abb125(59)
      acd125(5)=dotproduct(ninjaE3,spvae2e3)
      acd125(6)=dotproduct(ninjaE3,spvae3e2)
      acd125(7)=abb125(54)
      acd125(8)=dotproduct(ninjaE3,spvae2k1)
      acd125(9)=dotproduct(ninjaE3,spvak1e2)
      acd125(10)=abb125(90)
      acd125(11)=dotproduct(ninjaE3,spvak3e2)
      acd125(12)=dotproduct(ninjaE3,spvae2k3)
      acd125(13)=dotproduct(ninjaE3,spvak2e1)
      acd125(14)=dotproduct(ninjaE3,spvae2k2)
      acd125(15)=abb125(7)
      acd125(16)=dotproduct(ninjaE3,spvak2e3)
      acd125(17)=abb125(10)
      acd125(18)=dotproduct(ninjaE3,spvak2k1)
      acd125(19)=abb125(12)
      acd125(20)=dotproduct(ninjaE3,spvak2k3)
      acd125(21)=dotproduct(ninjaE3,spvae2l4)
      acd125(22)=dotproduct(ninjaE3,spval4e1)
      acd125(23)=abb125(56)
      acd125(24)=dotproduct(ninjaE3,spvae1k2)
      acd125(25)=dotproduct(ninjaE3,spvak2e2)
      acd125(26)=dotproduct(ninjaE3,spvae3k2)
      acd125(27)=dotproduct(ninjaE3,spvak1k2)
      acd125(28)=dotproduct(ninjaE3,spvak3k2)
      acd125(29)=dotproduct(ninjaE3,spval4e2)
      acd125(30)=dotproduct(ninjaE3,spvae1l4)
      acd125(31)=dotproduct(ninjaE3,spvae3l4)
      acd125(32)=abb125(52)
      acd125(33)=dotproduct(ninjaE3,spval4e3)
      acd125(34)=dotproduct(ninjaE3,spvak1l4)
      acd125(35)=abb125(83)
      acd125(36)=dotproduct(ninjaE3,spval4k1)
      acd125(37)=dotproduct(ninjaE3,spval4k3)
      acd125(38)=dotproduct(ninjaE3,spvak3l4)
      acd125(39)=acd125(12)*acd125(28)
      acd125(40)=acd125(8)*acd125(27)
      acd125(39)=acd125(39)+acd125(40)
      acd125(39)=acd125(19)*acd125(39)
      acd125(40)=-acd125(5)*acd125(17)*acd125(26)
      acd125(41)=-acd125(3)*acd125(15)*acd125(24)
      acd125(39)=acd125(39)+acd125(40)+acd125(41)
      acd125(39)=acd125(25)*acd125(39)
      acd125(40)=-acd125(12)*acd125(38)
      acd125(41)=-acd125(8)*acd125(34)
      acd125(40)=acd125(40)+acd125(41)
      acd125(40)=acd125(35)*acd125(40)
      acd125(41)=-acd125(5)*acd125(32)*acd125(31)
      acd125(42)=-acd125(3)*acd125(23)*acd125(30)
      acd125(40)=acd125(40)+acd125(41)+acd125(42)
      acd125(40)=acd125(29)*acd125(40)
      acd125(41)=-acd125(11)*acd125(37)
      acd125(42)=-acd125(9)*acd125(36)
      acd125(41)=acd125(41)+acd125(42)
      acd125(41)=acd125(35)*acd125(41)
      acd125(42)=-acd125(6)*acd125(32)*acd125(33)
      acd125(43)=-acd125(2)*acd125(23)*acd125(22)
      acd125(41)=acd125(41)+acd125(42)+acd125(43)
      acd125(41)=acd125(21)*acd125(41)
      acd125(42)=acd125(11)*acd125(20)
      acd125(43)=acd125(9)*acd125(18)
      acd125(42)=acd125(42)+acd125(43)
      acd125(42)=acd125(19)*acd125(42)
      acd125(43)=-acd125(6)*acd125(17)*acd125(16)
      acd125(44)=-acd125(2)*acd125(15)*acd125(13)
      acd125(42)=acd125(42)+acd125(43)+acd125(44)
      acd125(42)=acd125(14)*acd125(42)
      acd125(43)=-acd125(11)*acd125(12)
      acd125(44)=-acd125(8)*acd125(9)
      acd125(43)=acd125(43)+acd125(44)
      acd125(43)=acd125(10)*acd125(43)
      acd125(44)=acd125(5)*acd125(6)*acd125(7)
      acd125(45)=acd125(2)*acd125(3)*acd125(4)
      acd125(43)=acd125(45)+acd125(44)+acd125(43)
      acd125(43)=acd125(1)*acd125(43)
      acd125(39)=2.0_ki*acd125(43)+acd125(42)+acd125(41)+acd125(40)+acd125(39)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd125(39)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd125h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(218) :: acd125
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd125(1)=dotproduct(ninjaA,ninjaE3)
      acd125(2)=dotproduct(ninjaE3,spvae1e2)
      acd125(3)=dotproduct(ninjaE4,spvae2e1)
      acd125(4)=abb125(59)
      acd125(5)=dotproduct(ninjaE3,spvae2e1)
      acd125(6)=dotproduct(ninjaE4,spvae1e2)
      acd125(7)=dotproduct(ninjaE3,spvae2e3)
      acd125(8)=dotproduct(ninjaE4,spvae3e2)
      acd125(9)=abb125(54)
      acd125(10)=dotproduct(ninjaE3,spvae3e2)
      acd125(11)=dotproduct(ninjaE4,spvae2e3)
      acd125(12)=dotproduct(ninjaE3,spvae2k1)
      acd125(13)=dotproduct(ninjaE4,spvak1e2)
      acd125(14)=abb125(90)
      acd125(15)=dotproduct(ninjaE3,spvak1e2)
      acd125(16)=dotproduct(ninjaE4,spvae2k1)
      acd125(17)=dotproduct(ninjaE3,spvak3e2)
      acd125(18)=dotproduct(ninjaE4,spvae2k3)
      acd125(19)=dotproduct(ninjaE3,spvae2k3)
      acd125(20)=dotproduct(ninjaE4,spvak3e2)
      acd125(21)=dotproduct(ninjaA,ninjaE4)
      acd125(22)=dotproduct(ninjaA,spvae1e2)
      acd125(23)=dotproduct(ninjaA,spvae2e1)
      acd125(24)=dotproduct(ninjaA,spvae2e3)
      acd125(25)=dotproduct(ninjaA,spvae3e2)
      acd125(26)=dotproduct(ninjaA,spvae2k1)
      acd125(27)=dotproduct(ninjaA,spvak1e2)
      acd125(28)=dotproduct(ninjaA,spvak3e2)
      acd125(29)=dotproduct(ninjaA,spvae2k3)
      acd125(30)=dotproduct(ninjaE3,spvak2e1)
      acd125(31)=dotproduct(ninjaE3,spvae2k2)
      acd125(32)=abb125(7)
      acd125(33)=dotproduct(ninjaE4,spvae2k2)
      acd125(34)=dotproduct(ninjaE4,spvak2e1)
      acd125(35)=dotproduct(ninjaE3,spvak2e3)
      acd125(36)=abb125(10)
      acd125(37)=dotproduct(ninjaE4,spvak2e3)
      acd125(38)=dotproduct(ninjaE3,spvak2k1)
      acd125(39)=abb125(12)
      acd125(40)=dotproduct(ninjaE4,spvak2k1)
      acd125(41)=dotproduct(ninjaE3,spvak2k3)
      acd125(42)=dotproduct(ninjaE4,spvak2k3)
      acd125(43)=dotproduct(ninjaE3,spvae2l4)
      acd125(44)=dotproduct(ninjaE4,spval4e1)
      acd125(45)=abb125(56)
      acd125(46)=dotproduct(ninjaE3,spval4e1)
      acd125(47)=dotproduct(ninjaE4,spvae2l4)
      acd125(48)=abb125(30)
      acd125(49)=dotproduct(ninjaE3,spvae1k2)
      acd125(50)=dotproduct(ninjaE3,spvak2e2)
      acd125(51)=dotproduct(ninjaE4,spvak2e2)
      acd125(52)=dotproduct(ninjaE4,spvae1k2)
      acd125(53)=dotproduct(ninjaE3,spvae3k2)
      acd125(54)=dotproduct(ninjaE4,spvae3k2)
      acd125(55)=dotproduct(ninjaE3,spvak1k2)
      acd125(56)=dotproduct(ninjaE4,spvak1k2)
      acd125(57)=dotproduct(ninjaE3,spvak3k2)
      acd125(58)=dotproduct(ninjaE4,spvak3k2)
      acd125(59)=dotproduct(ninjaE3,spval4e2)
      acd125(60)=dotproduct(ninjaE4,spvae1l4)
      acd125(61)=dotproduct(ninjaE3,spvae1l4)
      acd125(62)=dotproduct(ninjaE4,spval4e2)
      acd125(63)=abb125(34)
      acd125(64)=dotproduct(ninjaE4,spvae3l4)
      acd125(65)=abb125(52)
      acd125(66)=dotproduct(ninjaE3,spvae3l4)
      acd125(67)=abb125(16)
      acd125(68)=dotproduct(ninjaE4,spval4e3)
      acd125(69)=dotproduct(ninjaE3,spval4e3)
      acd125(70)=abb125(15)
      acd125(71)=dotproduct(ninjaE4,spvak1l4)
      acd125(72)=abb125(83)
      acd125(73)=dotproduct(ninjaE3,spvak1l4)
      acd125(74)=abb125(42)
      acd125(75)=dotproduct(ninjaE4,spval4k1)
      acd125(76)=dotproduct(ninjaE3,spval4k1)
      acd125(77)=abb125(22)
      acd125(78)=dotproduct(ninjaE4,spval4k3)
      acd125(79)=dotproduct(ninjaE3,spval4k3)
      acd125(80)=abb125(88)
      acd125(81)=dotproduct(ninjaE4,spvak3l4)
      acd125(82)=dotproduct(ninjaE3,spvak3l4)
      acd125(83)=abb125(81)
      acd125(84)=dotproduct(ninjaA,ninjaA)
      acd125(85)=dotproduct(ninjaA,spvak2e1)
      acd125(86)=dotproduct(ninjaA,spvae2k2)
      acd125(87)=dotproduct(ninjaA,spvae1k2)
      acd125(88)=dotproduct(ninjaA,spvak2e2)
      acd125(89)=dotproduct(ninjaA,spvae3k2)
      acd125(90)=dotproduct(ninjaA,spvak2e3)
      acd125(91)=dotproduct(ninjaA,spvak1k2)
      acd125(92)=dotproduct(ninjaA,spvak2k1)
      acd125(93)=dotproduct(ninjaA,spvak2k3)
      acd125(94)=dotproduct(ninjaA,spvak3k2)
      acd125(95)=dotproduct(ninjaA,spvae2l4)
      acd125(96)=dotproduct(ninjaA,spval4e2)
      acd125(97)=dotproduct(ninjaA,spval4k1)
      acd125(98)=dotproduct(ninjaA,spval4k3)
      acd125(99)=dotproduct(ninjaA,spval4e1)
      acd125(100)=dotproduct(ninjaA,spvae3l4)
      acd125(101)=dotproduct(ninjaA,spval4e3)
      acd125(102)=dotproduct(ninjaA,spvae1l4)
      acd125(103)=dotproduct(ninjaA,spvak1l4)
      acd125(104)=dotproduct(ninjaA,spvak3l4)
      acd125(105)=abb125(48)
      acd125(106)=abb125(55)
      acd125(107)=abb125(74)
      acd125(108)=abb125(51)
      acd125(109)=abb125(64)
      acd125(110)=abb125(27)
      acd125(111)=abb125(82)
      acd125(112)=abb125(78)
      acd125(113)=abb125(41)
      acd125(114)=abb125(37)
      acd125(115)=abb125(38)
      acd125(116)=abb125(26)
      acd125(117)=abb125(31)
      acd125(118)=abb125(18)
      acd125(119)=abb125(58)
      acd125(120)=abb125(17)
      acd125(121)=abb125(76)
      acd125(122)=abb125(28)
      acd125(123)=abb125(39)
      acd125(124)=abb125(49)
      acd125(125)=abb125(46)
      acd125(126)=abb125(44)
      acd125(127)=abb125(89)
      acd125(128)=abb125(50)
      acd125(129)=abb125(23)
      acd125(130)=abb125(91)
      acd125(131)=abb125(87)
      acd125(132)=abb125(53)
      acd125(133)=abb125(40)
      acd125(134)=abb125(47)
      acd125(135)=abb125(80)
      acd125(136)=abb125(75)
      acd125(137)=abb125(79)
      acd125(138)=abb125(84)
      acd125(139)=abb125(66)
      acd125(140)=abb125(9)
      acd125(141)=abb125(45)
      acd125(142)=abb125(21)
      acd125(143)=abb125(62)
      acd125(144)=abb125(8)
      acd125(145)=abb125(14)
      acd125(146)=abb125(61)
      acd125(147)=abb125(11)
      acd125(148)=abb125(29)
      acd125(149)=abb125(68)
      acd125(150)=abb125(24)
      acd125(151)=abb125(70)
      acd125(152)=abb125(65)
      acd125(153)=abb125(36)
      acd125(154)=abb125(20)
      acd125(155)=abb125(77)
      acd125(156)=abb125(93)
      acd125(157)=abb125(73)
      acd125(158)=abb125(86)
      acd125(159)=abb125(57)
      acd125(160)=abb125(25)
      acd125(161)=abb125(32)
      acd125(162)=dotproduct(ninjaE3,spvae2l5)
      acd125(163)=abb125(33)
      acd125(164)=abb125(35)
      acd125(165)=dotproduct(ninjaE3,spval5e2)
      acd125(166)=abb125(43)
      acd125(167)=abb125(71)
      acd125(168)=abb125(69)
      acd125(169)=abb125(72)
      acd125(170)=abb125(67)
      acd125(171)=abb125(60)
      acd125(172)=abb125(63)
      acd125(173)=acd125(19)*acd125(20)
      acd125(174)=acd125(17)*acd125(18)
      acd125(175)=acd125(15)*acd125(16)
      acd125(173)=acd125(175)+acd125(173)+acd125(174)
      acd125(173)=acd125(173)*acd125(14)
      acd125(174)=acd125(3)*acd125(2)*acd125(4)
      acd125(175)=acd125(8)*acd125(7)*acd125(9)
      acd125(176)=acd125(5)*acd125(4)
      acd125(177)=acd125(176)*acd125(6)
      acd125(178)=acd125(10)*acd125(9)
      acd125(179)=acd125(178)*acd125(11)
      acd125(180)=acd125(12)*acd125(14)
      acd125(181)=acd125(180)*acd125(13)
      acd125(173)=-acd125(173)+acd125(174)+acd125(177)+acd125(179)+acd125(175)-&
      &acd125(181)
      acd125(174)=2.0_ki*acd125(1)
      acd125(173)=acd125(173)*acd125(174)
      acd125(175)=acd125(79)*acd125(20)
      acd125(177)=acd125(76)*acd125(13)
      acd125(179)=acd125(17)*acd125(78)
      acd125(181)=acd125(15)*acd125(75)
      acd125(175)=acd125(175)+acd125(177)+acd125(179)+acd125(181)
      acd125(175)=acd125(175)*acd125(43)
      acd125(177)=acd125(82)*acd125(18)
      acd125(179)=acd125(73)*acd125(16)
      acd125(181)=acd125(19)*acd125(81)
      acd125(182)=acd125(12)*acd125(71)
      acd125(177)=acd125(177)+acd125(179)+acd125(181)+acd125(182)
      acd125(177)=acd125(177)*acd125(59)
      acd125(179)=acd125(19)*acd125(82)
      acd125(181)=acd125(12)*acd125(73)
      acd125(179)=acd125(179)+acd125(181)
      acd125(181)=acd125(62)*acd125(179)
      acd125(182)=acd125(17)*acd125(79)
      acd125(183)=acd125(15)*acd125(76)
      acd125(182)=acd125(182)+acd125(183)
      acd125(183)=acd125(182)*acd125(47)
      acd125(175)=acd125(183)+acd125(175)+acd125(177)+acd125(181)
      acd125(175)=acd125(175)*acd125(72)
      acd125(177)=acd125(41)*acd125(20)
      acd125(181)=acd125(38)*acd125(13)
      acd125(183)=acd125(17)*acd125(42)
      acd125(184)=acd125(15)*acd125(40)
      acd125(177)=acd125(177)+acd125(181)+acd125(183)+acd125(184)
      acd125(177)=acd125(177)*acd125(31)
      acd125(181)=acd125(57)*acd125(18)
      acd125(183)=acd125(55)*acd125(16)
      acd125(184)=acd125(19)*acd125(58)
      acd125(185)=acd125(12)*acd125(56)
      acd125(181)=acd125(181)+acd125(183)+acd125(184)+acd125(185)
      acd125(181)=acd125(181)*acd125(50)
      acd125(183)=acd125(19)*acd125(57)
      acd125(184)=acd125(12)*acd125(55)
      acd125(183)=acd125(183)+acd125(184)
      acd125(184)=acd125(51)*acd125(183)
      acd125(185)=acd125(17)*acd125(41)
      acd125(186)=acd125(15)*acd125(38)
      acd125(185)=acd125(185)+acd125(186)
      acd125(186)=acd125(185)*acd125(33)
      acd125(177)=acd125(184)+acd125(186)+acd125(177)+acd125(181)
      acd125(177)=acd125(177)*acd125(39)
      acd125(181)=acd125(34)*acd125(2)*acd125(32)
      acd125(184)=acd125(37)*acd125(10)*acd125(36)
      acd125(186)=acd125(32)*acd125(30)
      acd125(187)=acd125(186)*acd125(6)
      acd125(188)=acd125(36)*acd125(35)
      acd125(189)=acd125(188)*acd125(8)
      acd125(181)=acd125(184)+acd125(181)+acd125(187)+acd125(189)
      acd125(181)=acd125(181)*acd125(31)
      acd125(184)=acd125(52)*acd125(5)*acd125(32)
      acd125(187)=acd125(54)*acd125(7)*acd125(36)
      acd125(189)=acd125(32)*acd125(49)
      acd125(190)=acd125(189)*acd125(3)
      acd125(191)=acd125(36)*acd125(53)
      acd125(192)=acd125(191)*acd125(11)
      acd125(184)=acd125(187)+acd125(184)+acd125(190)+acd125(192)
      acd125(184)=acd125(184)*acd125(50)
      acd125(187)=acd125(44)*acd125(2)*acd125(45)
      acd125(190)=acd125(68)*acd125(10)*acd125(65)
      acd125(192)=acd125(45)*acd125(46)
      acd125(193)=acd125(192)*acd125(6)
      acd125(194)=acd125(65)*acd125(69)
      acd125(195)=acd125(194)*acd125(8)
      acd125(187)=acd125(190)+acd125(187)+acd125(193)+acd125(195)
      acd125(187)=acd125(187)*acd125(43)
      acd125(190)=acd125(60)*acd125(5)*acd125(45)
      acd125(193)=acd125(64)*acd125(7)*acd125(65)
      acd125(195)=acd125(45)*acd125(61)
      acd125(196)=acd125(195)*acd125(3)
      acd125(197)=acd125(65)*acd125(66)
      acd125(198)=acd125(197)*acd125(11)
      acd125(190)=acd125(193)+acd125(190)+acd125(196)+acd125(198)
      acd125(190)=acd125(190)*acd125(59)
      acd125(193)=2.0_ki*acd125(21)
      acd125(196)=acd125(176)*acd125(193)
      acd125(198)=acd125(186)*acd125(33)
      acd125(199)=acd125(192)*acd125(47)
      acd125(200)=acd125(4)*acd125(23)
      acd125(200)=acd125(200)+acd125(48)
      acd125(196)=-acd125(196)+acd125(198)+acd125(199)-acd125(200)
      acd125(196)=acd125(196)*acd125(2)
      acd125(198)=acd125(178)*acd125(193)
      acd125(199)=acd125(191)*acd125(51)
      acd125(201)=acd125(197)*acd125(62)
      acd125(202)=acd125(9)*acd125(25)
      acd125(202)=acd125(202)+acd125(67)
      acd125(198)=acd125(199)-acd125(198)+acd125(201)-acd125(202)
      acd125(198)=acd125(198)*acd125(7)
      acd125(199)=acd125(4)*acd125(22)
      acd125(199)=acd125(199)+acd125(63)
      acd125(201)=acd125(189)*acd125(51)
      acd125(203)=acd125(195)*acd125(62)
      acd125(201)=-acd125(203)+acd125(199)-acd125(201)
      acd125(201)=acd125(201)*acd125(5)
      acd125(203)=acd125(9)*acd125(24)
      acd125(203)=acd125(203)+acd125(70)
      acd125(204)=acd125(188)*acd125(33)
      acd125(205)=acd125(194)*acd125(47)
      acd125(204)=acd125(204)+acd125(205)-acd125(203)
      acd125(204)=acd125(204)*acd125(10)
      acd125(205)=acd125(19)*acd125(83)
      acd125(206)=acd125(17)*acd125(80)
      acd125(207)=acd125(15)*acd125(77)
      acd125(205)=acd125(207)+acd125(205)+acd125(206)
      acd125(206)=acd125(19)*acd125(28)
      acd125(207)=acd125(15)*acd125(26)
      acd125(206)=acd125(206)+acd125(207)
      acd125(207)=acd125(193)*acd125(19)
      acd125(207)=acd125(207)+acd125(29)
      acd125(207)=acd125(207)*acd125(17)
      acd125(207)=acd125(207)+acd125(206)
      acd125(207)=acd125(207)*acd125(14)
      acd125(193)=acd125(193)*acd125(15)
      acd125(193)=acd125(193)+acd125(27)
      acd125(193)=acd125(193)*acd125(14)
      acd125(193)=acd125(193)-acd125(74)
      acd125(193)=acd125(193)*acd125(12)
      acd125(173)=-acd125(173)+acd125(187)+acd125(190)+acd125(207)+acd125(193)+&
      &acd125(196)+acd125(204)-acd125(205)+acd125(198)-acd125(201)+acd125(181)+&
      &acd125(184)+acd125(175)-acd125(177)
      acd125(175)=acd125(82)*acd125(139)
      acd125(177)=acd125(73)*acd125(138)
      acd125(181)=acd125(66)*acd125(136)
      acd125(184)=acd125(61)*acd125(137)
      acd125(175)=acd125(175)+acd125(177)+acd125(181)+acd125(184)
      acd125(177)=-acd125(24)*acd125(197)
      acd125(181)=-acd125(23)*acd125(195)
      acd125(184)=acd125(19)*acd125(131)
      acd125(187)=acd125(12)*acd125(128)
      acd125(190)=acd125(65)*acd125(100)
      acd125(190)=acd125(190)-acd125(125)
      acd125(193)=-acd125(7)*acd125(190)
      acd125(196)=acd125(45)*acd125(102)
      acd125(196)=acd125(196)-acd125(123)
      acd125(198)=-acd125(5)*acd125(196)
      acd125(177)=acd125(198)+acd125(193)+acd125(187)+acd125(184)+acd125(181)+a&
      &cd125(177)+acd125(175)
      acd125(177)=acd125(59)*acd125(177)
      acd125(181)=acd125(57)*acd125(121)
      acd125(184)=acd125(55)*acd125(119)
      acd125(187)=acd125(53)*acd125(117)
      acd125(193)=acd125(49)*acd125(115)
      acd125(181)=acd125(181)+acd125(184)+acd125(187)+acd125(193)
      acd125(184)=-acd125(24)*acd125(191)
      acd125(187)=-acd125(23)*acd125(189)
      acd125(193)=acd125(19)*acd125(122)
      acd125(198)=acd125(12)*acd125(120)
      acd125(201)=acd125(36)*acd125(89)
      acd125(201)=acd125(201)-acd125(118)
      acd125(204)=-acd125(7)*acd125(201)
      acd125(207)=acd125(32)*acd125(87)
      acd125(207)=acd125(207)-acd125(116)
      acd125(208)=-acd125(5)*acd125(207)
      acd125(184)=acd125(208)+acd125(204)+acd125(198)+acd125(193)+acd125(187)+a&
      &cd125(184)+acd125(181)
      acd125(184)=acd125(50)*acd125(184)
      acd125(187)=acd125(79)*acd125(133)
      acd125(193)=acd125(76)*acd125(132)
      acd125(198)=acd125(69)*acd125(135)
      acd125(204)=acd125(46)*acd125(134)
      acd125(187)=acd125(187)+acd125(193)+acd125(198)+acd125(204)
      acd125(193)=-acd125(25)*acd125(194)
      acd125(198)=-acd125(22)*acd125(192)
      acd125(204)=acd125(17)*acd125(130)
      acd125(208)=acd125(15)*acd125(129)
      acd125(209)=acd125(65)*acd125(101)
      acd125(209)=acd125(209)-acd125(126)
      acd125(210)=-acd125(10)*acd125(209)
      acd125(211)=acd125(45)*acd125(99)
      acd125(211)=acd125(211)-acd125(114)
      acd125(212)=-acd125(2)*acd125(211)
      acd125(193)=acd125(212)+acd125(210)+acd125(208)+acd125(204)+acd125(198)+a&
      &cd125(193)+acd125(187)
      acd125(193)=acd125(43)*acd125(193)
      acd125(198)=acd125(41)*acd125(111)
      acd125(204)=acd125(38)*acd125(109)
      acd125(208)=acd125(35)*acd125(107)
      acd125(210)=acd125(30)*acd125(105)
      acd125(198)=acd125(198)+acd125(204)+acd125(208)+acd125(210)
      acd125(204)=-acd125(25)*acd125(188)
      acd125(208)=-acd125(22)*acd125(186)
      acd125(210)=acd125(17)*acd125(112)
      acd125(212)=acd125(15)*acd125(110)
      acd125(213)=acd125(36)*acd125(90)
      acd125(213)=acd125(213)-acd125(108)
      acd125(214)=-acd125(10)*acd125(213)
      acd125(215)=acd125(32)*acd125(85)
      acd125(215)=acd125(215)-acd125(106)
      acd125(216)=-acd125(2)*acd125(215)
      acd125(204)=acd125(216)+acd125(214)+acd125(212)+acd125(210)+acd125(208)+a&
      &cd125(204)+acd125(198)
      acd125(204)=acd125(31)*acd125(204)
      acd125(208)=acd125(17)*acd125(29)
      acd125(206)=acd125(208)+acd125(206)
      acd125(206)=acd125(206)*acd125(14)
      acd125(208)=-acd125(14)*acd125(27)
      acd125(208)=acd125(74)+acd125(208)
      acd125(208)=acd125(12)*acd125(208)
      acd125(210)=acd125(10)*acd125(203)
      acd125(212)=acd125(7)*acd125(202)
      acd125(214)=acd125(5)*acd125(199)
      acd125(216)=acd125(2)*acd125(200)
      acd125(205)=acd125(216)+acd125(214)+acd125(212)+acd125(210)+acd125(208)-a&
      &cd125(206)+acd125(205)
      acd125(205)=acd125(205)*acd125(174)
      acd125(208)=acd125(29)*acd125(82)
      acd125(210)=acd125(26)*acd125(73)
      acd125(212)=acd125(19)*acd125(104)
      acd125(214)=acd125(12)*acd125(103)
      acd125(208)=acd125(208)+acd125(210)+acd125(212)+acd125(214)
      acd125(210)=-acd125(59)*acd125(208)
      acd125(212)=acd125(28)*acd125(79)
      acd125(214)=acd125(27)*acd125(76)
      acd125(216)=acd125(17)*acd125(98)
      acd125(217)=acd125(15)*acd125(97)
      acd125(212)=acd125(212)+acd125(214)+acd125(216)+acd125(217)
      acd125(214)=-acd125(43)*acd125(212)
      acd125(179)=-acd125(96)*acd125(179)
      acd125(182)=-acd125(95)*acd125(182)
      acd125(179)=acd125(214)+acd125(210)+acd125(182)+acd125(179)
      acd125(179)=acd125(72)*acd125(179)
      acd125(182)=acd125(29)*acd125(57)
      acd125(210)=acd125(26)*acd125(55)
      acd125(214)=acd125(19)*acd125(94)
      acd125(216)=acd125(12)*acd125(91)
      acd125(182)=acd125(182)+acd125(210)+acd125(214)+acd125(216)
      acd125(210)=acd125(50)*acd125(182)
      acd125(214)=acd125(28)*acd125(41)
      acd125(216)=acd125(27)*acd125(38)
      acd125(217)=acd125(17)*acd125(93)
      acd125(218)=acd125(15)*acd125(92)
      acd125(214)=acd125(214)+acd125(216)+acd125(217)+acd125(218)
      acd125(216)=acd125(31)*acd125(214)
      acd125(183)=acd125(88)*acd125(183)
      acd125(185)=acd125(86)*acd125(185)
      acd125(183)=acd125(216)+acd125(210)+acd125(185)+acd125(183)
      acd125(183)=acd125(39)*acd125(183)
      acd125(176)=acd125(176)*acd125(2)
      acd125(178)=acd125(178)*acd125(7)
      acd125(180)=acd125(180)*acd125(15)
      acd125(185)=acd125(17)*acd125(19)
      acd125(210)=acd125(185)*acd125(14)
      acd125(176)=-acd125(178)-acd125(176)+acd125(180)+acd125(210)
      acd125(178)=-ninjaP*acd125(176)
      acd125(180)=-acd125(96)*acd125(197)
      acd125(191)=-acd125(88)*acd125(191)
      acd125(197)=acd125(84)*acd125(9)
      acd125(197)=acd125(124)+acd125(197)
      acd125(197)=acd125(10)*acd125(197)
      acd125(180)=acd125(197)+acd125(180)+acd125(191)
      acd125(180)=acd125(7)*acd125(180)
      acd125(191)=-acd125(95)*acd125(192)
      acd125(186)=-acd125(86)*acd125(186)
      acd125(192)=acd125(84)*acd125(4)
      acd125(192)=acd125(113)+acd125(192)
      acd125(192)=acd125(5)*acd125(192)
      acd125(186)=acd125(192)+acd125(191)+acd125(186)
      acd125(186)=acd125(2)*acd125(186)
      acd125(191)=-acd125(95)*acd125(194)
      acd125(188)=-acd125(86)*acd125(188)
      acd125(188)=acd125(191)+acd125(188)
      acd125(188)=acd125(10)*acd125(188)
      acd125(191)=-acd125(96)*acd125(195)
      acd125(189)=-acd125(88)*acd125(189)
      acd125(189)=acd125(191)+acd125(189)
      acd125(189)=acd125(5)*acd125(189)
      acd125(185)=acd125(127)*acd125(185)
      acd125(191)=-acd125(84)*acd125(210)
      acd125(192)=acd125(14)*acd125(84)
      acd125(192)=acd125(192)-acd125(127)
      acd125(194)=-acd125(12)*acd125(15)*acd125(192)
      acd125(177)=acd125(178)+acd125(183)+acd125(179)+acd125(205)+acd125(204)+a&
      &cd125(193)+acd125(184)+acd125(177)+acd125(186)+acd125(189)+acd125(180)+a&
      &cd125(188)+acd125(194)+acd125(185)+acd125(191)
      acd125(178)=-ninjaP*acd125(173)
      acd125(179)=-acd125(28)*acd125(29)
      acd125(180)=-acd125(26)*acd125(27)
      acd125(179)=acd125(179)+acd125(180)
      acd125(179)=acd125(14)*acd125(179)
      acd125(180)=acd125(25)*acd125(203)
      acd125(183)=acd125(23)*acd125(199)
      acd125(184)=acd125(29)*acd125(83)
      acd125(185)=acd125(28)*acd125(80)
      acd125(186)=acd125(27)*acd125(77)
      acd125(188)=acd125(26)*acd125(74)
      acd125(189)=acd125(24)*acd125(67)
      acd125(191)=acd125(22)*acd125(48)
      acd125(179)=acd125(179)+acd125(191)+acd125(189)+acd125(188)+acd125(186)+a&
      &cd125(185)+acd125(140)+acd125(184)+acd125(183)+acd125(180)
      acd125(174)=acd125(179)*acd125(174)
      acd125(179)=-acd125(24)*acd125(190)
      acd125(180)=-acd125(23)*acd125(196)
      acd125(183)=acd125(104)*acd125(139)
      acd125(184)=acd125(103)*acd125(138)
      acd125(185)=acd125(102)*acd125(137)
      acd125(186)=acd125(100)*acd125(136)
      acd125(188)=acd125(29)*acd125(131)
      acd125(189)=acd125(26)*acd125(128)
      acd125(179)=acd125(189)+acd125(188)+acd125(186)+acd125(185)+acd125(184)+a&
      &cd125(160)+acd125(183)+acd125(180)+acd125(179)
      acd125(179)=acd125(59)*acd125(179)
      acd125(180)=-acd125(24)*acd125(201)
      acd125(183)=-acd125(23)*acd125(207)
      acd125(184)=acd125(94)*acd125(121)
      acd125(185)=acd125(91)*acd125(119)
      acd125(186)=acd125(89)*acd125(117)
      acd125(188)=acd125(87)*acd125(115)
      acd125(189)=acd125(29)*acd125(122)
      acd125(191)=acd125(26)*acd125(120)
      acd125(180)=acd125(191)+acd125(189)+acd125(188)+acd125(186)+acd125(185)+a&
      &cd125(145)+acd125(184)+acd125(183)+acd125(180)
      acd125(180)=acd125(50)*acd125(180)
      acd125(183)=-acd125(25)*acd125(209)
      acd125(184)=-acd125(22)*acd125(211)
      acd125(185)=acd125(101)*acd125(135)
      acd125(186)=acd125(99)*acd125(134)
      acd125(188)=acd125(98)*acd125(133)
      acd125(189)=acd125(97)*acd125(132)
      acd125(191)=acd125(28)*acd125(130)
      acd125(193)=acd125(27)*acd125(129)
      acd125(183)=acd125(193)+acd125(191)+acd125(189)+acd125(188)+acd125(186)+a&
      &cd125(159)+acd125(185)+acd125(184)+acd125(183)
      acd125(183)=acd125(43)*acd125(183)
      acd125(184)=-acd125(25)*acd125(213)
      acd125(185)=-acd125(22)*acd125(215)
      acd125(186)=acd125(93)*acd125(111)
      acd125(188)=acd125(92)*acd125(109)
      acd125(189)=acd125(90)*acd125(107)
      acd125(191)=acd125(85)*acd125(105)
      acd125(193)=acd125(28)*acd125(112)
      acd125(194)=acd125(27)*acd125(110)
      acd125(184)=acd125(194)+acd125(193)+acd125(191)+acd125(189)+acd125(188)+a&
      &cd125(142)+acd125(186)+acd125(185)+acd125(184)
      acd125(184)=acd125(31)*acd125(184)
      acd125(185)=-acd125(96)*acd125(208)
      acd125(186)=-acd125(95)*acd125(212)
      acd125(188)=-acd125(29)*acd125(104)
      acd125(189)=-acd125(26)*acd125(103)
      acd125(188)=acd125(188)+acd125(189)
      acd125(188)=acd125(59)*acd125(188)
      acd125(189)=-acd125(28)*acd125(98)
      acd125(191)=-acd125(27)*acd125(97)
      acd125(189)=acd125(189)+acd125(191)
      acd125(189)=acd125(43)*acd125(189)
      acd125(185)=acd125(189)+acd125(188)+acd125(186)+acd125(185)
      acd125(185)=acd125(72)*acd125(185)
      acd125(182)=acd125(88)*acd125(182)
      acd125(186)=acd125(86)*acd125(214)
      acd125(188)=acd125(29)*acd125(94)
      acd125(189)=acd125(26)*acd125(91)
      acd125(188)=acd125(188)+acd125(189)
      acd125(188)=acd125(50)*acd125(188)
      acd125(189)=acd125(28)*acd125(93)
      acd125(191)=acd125(27)*acd125(92)
      acd125(189)=acd125(189)+acd125(191)
      acd125(189)=acd125(31)*acd125(189)
      acd125(182)=acd125(189)+acd125(188)+acd125(186)+acd125(182)
      acd125(182)=acd125(39)*acd125(182)
      acd125(175)=acd125(96)*acd125(175)
      acd125(186)=acd125(95)*acd125(187)
      acd125(181)=acd125(88)*acd125(181)
      acd125(187)=acd125(86)*acd125(198)
      acd125(188)=acd125(28)*acd125(127)
      acd125(189)=acd125(96)*acd125(131)
      acd125(191)=acd125(88)*acd125(122)
      acd125(193)=acd125(84)*acd125(83)
      acd125(188)=acd125(193)+acd125(191)+acd125(189)+acd125(158)+acd125(188)
      acd125(188)=acd125(19)*acd125(188)
      acd125(189)=acd125(29)*acd125(127)
      acd125(191)=acd125(95)*acd125(130)
      acd125(193)=acd125(86)*acd125(112)
      acd125(194)=acd125(84)*acd125(80)
      acd125(189)=acd125(194)+acd125(193)+acd125(191)+acd125(156)+acd125(189)
      acd125(189)=acd125(17)*acd125(189)
      acd125(191)=acd125(26)*acd125(127)
      acd125(193)=acd125(95)*acd125(129)
      acd125(194)=acd125(86)*acd125(110)
      acd125(195)=acd125(84)*acd125(77)
      acd125(191)=acd125(195)+acd125(194)+acd125(193)+acd125(154)+acd125(191)
      acd125(191)=acd125(15)*acd125(191)
      acd125(192)=-acd125(27)*acd125(192)
      acd125(193)=acd125(96)*acd125(128)
      acd125(194)=acd125(88)*acd125(120)
      acd125(195)=acd125(84)*acd125(74)
      acd125(192)=acd125(195)+acd125(194)+acd125(193)+acd125(152)+acd125(192)
      acd125(192)=acd125(12)*acd125(192)
      acd125(193)=-acd125(95)*acd125(209)
      acd125(194)=-acd125(86)*acd125(213)
      acd125(195)=acd125(24)*acd125(124)
      acd125(197)=acd125(84)*acd125(203)
      acd125(193)=acd125(197)+acd125(150)+acd125(195)+acd125(194)+acd125(193)
      acd125(193)=acd125(10)*acd125(193)
      acd125(190)=-acd125(96)*acd125(190)
      acd125(194)=-acd125(88)*acd125(201)
      acd125(195)=acd125(25)*acd125(124)
      acd125(197)=acd125(84)*acd125(202)
      acd125(190)=acd125(197)+acd125(148)+acd125(195)+acd125(194)+acd125(190)
      acd125(190)=acd125(7)*acd125(190)
      acd125(194)=-acd125(96)*acd125(196)
      acd125(195)=-acd125(88)*acd125(207)
      acd125(196)=acd125(22)*acd125(113)
      acd125(197)=acd125(84)*acd125(199)
      acd125(194)=acd125(197)+acd125(146)+acd125(196)+acd125(195)+acd125(194)
      acd125(194)=acd125(5)*acd125(194)
      acd125(195)=-acd125(95)*acd125(211)
      acd125(196)=-acd125(86)*acd125(215)
      acd125(197)=acd125(23)*acd125(113)
      acd125(198)=acd125(84)*acd125(200)
      acd125(195)=acd125(198)+acd125(143)+acd125(197)+acd125(196)+acd125(195)
      acd125(195)=acd125(2)*acd125(195)
      acd125(196)=-acd125(96)*acd125(24)*acd125(66)
      acd125(197)=-acd125(95)*acd125(25)*acd125(69)
      acd125(196)=acd125(196)+acd125(197)
      acd125(196)=acd125(65)*acd125(196)
      acd125(197)=-acd125(96)*acd125(23)*acd125(61)
      acd125(198)=-acd125(95)*acd125(22)*acd125(46)
      acd125(197)=acd125(197)+acd125(198)
      acd125(197)=acd125(45)*acd125(197)
      acd125(198)=-acd125(88)*acd125(24)*acd125(53)
      acd125(199)=-acd125(86)*acd125(25)*acd125(35)
      acd125(198)=acd125(198)+acd125(199)
      acd125(198)=acd125(36)*acd125(198)
      acd125(199)=-acd125(88)*acd125(23)*acd125(49)
      acd125(200)=-acd125(86)*acd125(22)*acd125(30)
      acd125(199)=acd125(199)+acd125(200)
      acd125(199)=acd125(32)*acd125(199)
      acd125(200)=-acd125(84)*acd125(206)
      acd125(201)=acd125(165)*acd125(166)
      acd125(202)=acd125(162)*acd125(163)
      acd125(203)=acd125(82)*acd125(172)
      acd125(204)=acd125(79)*acd125(164)
      acd125(205)=acd125(76)*acd125(161)
      acd125(206)=acd125(73)*acd125(171)
      acd125(207)=acd125(69)*acd125(169)
      acd125(208)=acd125(66)*acd125(168)
      acd125(209)=acd125(61)*acd125(170)
      acd125(210)=acd125(57)*acd125(157)
      acd125(211)=acd125(55)*acd125(151)
      acd125(212)=acd125(53)*acd125(147)
      acd125(213)=acd125(49)*acd125(144)
      acd125(214)=acd125(46)*acd125(167)
      acd125(215)=acd125(41)*acd125(155)
      acd125(216)=acd125(38)*acd125(153)
      acd125(217)=acd125(35)*acd125(149)
      acd125(218)=acd125(30)*acd125(141)
      acd125(174)=acd125(178)+acd125(182)+acd125(185)+acd125(174)+acd125(184)+a&
      &cd125(183)+acd125(180)+acd125(179)+acd125(195)+acd125(194)+acd125(190)+a&
      &cd125(193)+acd125(192)+acd125(200)+acd125(191)+acd125(189)+acd125(188)+a&
      &cd125(199)+acd125(198)+acd125(197)+acd125(196)+acd125(187)+acd125(181)+a&
      &cd125(186)+acd125(175)+acd125(218)+acd125(217)+acd125(216)+acd125(215)+a&
      &cd125(214)+acd125(213)+acd125(212)+acd125(211)+acd125(210)+acd125(209)+a&
      &cd125(208)+acd125(207)+acd125(206)+acd125(205)+acd125(204)+acd125(203)+a&
      &cd125(201)+acd125(202)
      brack(ninjaidxt1mu0)=acd125(177)
      brack(ninjaidxt1mu2)=-acd125(176)
      brack(ninjaidxt0mu0)=acd125(174)
      brack(ninjaidxt0mu2)=-acd125(173)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d125h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd125h0
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
end module     p1_part21part21_part21part25part25_d125h0l131
