module     p9_part21part21_part25part25part21_d186h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p9_part21p &
   ! &art21_part25part25part21/helicity0d186h0l131.f90
   ! generator: buildfortran_tn3.py
   use p9_part21part21_part25part25part21_config, only: ki
   use p9_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p9_part21part21_part25part25part21_model
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_color
      use p9_part21part21_part25part25part21_abbrevd186h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(26) :: acd186
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd186(1)=dotproduct(ninjaA,ninjaE3)
      acd186(2)=dotproduct(ninjaE3,spvae1e2)
      acd186(3)=dotproduct(ninjaE3,spvae2e5)
      acd186(4)=dotproduct(ninjaE3,spvae5e1)
      acd186(5)=abb186(90)
      acd186(6)=dotproduct(ninjaE3,spvae2e1)
      acd186(7)=dotproduct(ninjaE3,spvae5e2)
      acd186(8)=dotproduct(ninjaE3,spvae1e5)
      acd186(9)=dotproduct(ninjaE3,spvak2e1)
      acd186(10)=dotproduct(ninjaE3,spvae5k2)
      acd186(11)=abb186(84)
      acd186(12)=dotproduct(ninjaE3,spvak1e1)
      acd186(13)=dotproduct(ninjaE3,spvae5k1)
      acd186(14)=dotproduct(ninjaE3,spval3e1)
      acd186(15)=dotproduct(ninjaE3,spvae5l3)
      acd186(16)=dotproduct(ninjaE3,spvae1k2)
      acd186(17)=dotproduct(ninjaE3,spvak2e5)
      acd186(18)=dotproduct(ninjaE3,spvae1k1)
      acd186(19)=dotproduct(ninjaE3,spvak1e5)
      acd186(20)=dotproduct(ninjaE3,spvae1l3)
      acd186(21)=dotproduct(ninjaE3,spval3e5)
      acd186(22)=acd186(20)*acd186(21)
      acd186(23)=-acd186(18)*acd186(19)
      acd186(24)=2.0_ki*acd186(1)
      acd186(25)=acd186(8)*acd186(24)
      acd186(22)=acd186(25)+acd186(22)+acd186(23)
      acd186(23)=acd186(6)*acd186(7)
      acd186(22)=acd186(22)*acd186(23)
      acd186(25)=acd186(14)*acd186(15)
      acd186(26)=-acd186(12)*acd186(13)
      acd186(24)=acd186(4)*acd186(24)
      acd186(24)=acd186(24)+acd186(25)+acd186(26)
      acd186(25)=acd186(2)*acd186(3)
      acd186(24)=acd186(24)*acd186(25)
      acd186(22)=acd186(22)+acd186(24)
      acd186(22)=acd186(5)*acd186(22)
      acd186(23)=-acd186(16)*acd186(17)*acd186(23)
      acd186(24)=-acd186(9)*acd186(10)*acd186(25)
      acd186(23)=acd186(23)+acd186(24)
      acd186(23)=acd186(11)*acd186(23)
      acd186(22)=acd186(22)+acd186(23)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd186(22)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p9_part21part21_part25part25part21_model
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_color
      use p9_part21part21_part25part25part21_abbrevd186h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(183) :: acd186
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd186(1)=dotproduct(ninjaA,ninjaE3)
      acd186(2)=dotproduct(ninjaE3,spvae1e2)
      acd186(3)=dotproduct(ninjaE3,spvae2e5)
      acd186(4)=dotproduct(ninjaE4,spvae5e1)
      acd186(5)=abb186(90)
      acd186(6)=dotproduct(ninjaE3,spvae5e1)
      acd186(7)=dotproduct(ninjaE4,spvae2e5)
      acd186(8)=dotproduct(ninjaE4,spvae1e2)
      acd186(9)=dotproduct(ninjaE3,spvae2e1)
      acd186(10)=dotproduct(ninjaE3,spvae5e2)
      acd186(11)=dotproduct(ninjaE4,spvae1e5)
      acd186(12)=dotproduct(ninjaE3,spvae1e5)
      acd186(13)=dotproduct(ninjaE4,spvae5e2)
      acd186(14)=dotproduct(ninjaE4,spvae2e1)
      acd186(15)=dotproduct(ninjaA,ninjaE4)
      acd186(16)=dotproduct(ninjaA,spvae1e2)
      acd186(17)=dotproduct(ninjaA,spvae2e5)
      acd186(18)=dotproduct(ninjaA,spvae2e1)
      acd186(19)=dotproduct(ninjaA,spvae5e2)
      acd186(20)=dotproduct(ninjaA,spvae5e1)
      acd186(21)=dotproduct(ninjaA,spvae1e5)
      acd186(22)=dotproduct(ninjaE3,spvak2e1)
      acd186(23)=dotproduct(ninjaE3,spvae5k2)
      acd186(24)=abb186(84)
      acd186(25)=dotproduct(ninjaE4,spvae5k2)
      acd186(26)=dotproduct(ninjaE4,spvak2e1)
      acd186(27)=dotproduct(ninjaE3,spval3e1)
      acd186(28)=dotproduct(ninjaE4,spvae5l3)
      acd186(29)=dotproduct(ninjaE3,spvae5l3)
      acd186(30)=dotproduct(ninjaE4,spval3e1)
      acd186(31)=dotproduct(ninjaE3,spvak1e1)
      acd186(32)=dotproduct(ninjaE4,spvae5k1)
      acd186(33)=dotproduct(ninjaE3,spvae5k1)
      acd186(34)=dotproduct(ninjaE4,spvak1e1)
      acd186(35)=abb186(5)
      acd186(36)=abb186(39)
      acd186(37)=dotproduct(ninjaE3,spvae1k2)
      acd186(38)=dotproduct(ninjaE3,spvak2e5)
      acd186(39)=dotproduct(ninjaE4,spvak2e5)
      acd186(40)=dotproduct(ninjaE4,spvae1k2)
      acd186(41)=dotproduct(ninjaE3,spvae1k1)
      acd186(42)=dotproduct(ninjaE4,spvak1e5)
      acd186(43)=dotproduct(ninjaE3,spvae1l3)
      acd186(44)=dotproduct(ninjaE4,spval3e5)
      acd186(45)=dotproduct(ninjaE3,spval3e5)
      acd186(46)=dotproduct(ninjaE4,spvae1l3)
      acd186(47)=dotproduct(ninjaE3,spvak1e5)
      acd186(48)=dotproduct(ninjaE4,spvae1k1)
      acd186(49)=abb186(63)
      acd186(50)=abb186(91)
      acd186(51)=dotproduct(ninjaA,ninjaA)
      acd186(52)=dotproduct(ninjaA,spvak2e1)
      acd186(53)=dotproduct(ninjaA,spvae5k2)
      acd186(54)=dotproduct(ninjaA,spvae1k2)
      acd186(55)=dotproduct(ninjaA,spvak2e5)
      acd186(56)=dotproduct(ninjaA,spval3e1)
      acd186(57)=dotproduct(ninjaA,spvae5l3)
      acd186(58)=dotproduct(ninjaA,spvak1e1)
      acd186(59)=dotproduct(ninjaA,spvae1k1)
      acd186(60)=dotproduct(ninjaA,spvae5k1)
      acd186(61)=dotproduct(ninjaA,spvae1l3)
      acd186(62)=dotproduct(ninjaA,spval3e5)
      acd186(63)=dotproduct(ninjaA,spvak1e5)
      acd186(64)=abb186(87)
      acd186(65)=abb186(72)
      acd186(66)=abb186(58)
      acd186(67)=abb186(12)
      acd186(68)=abb186(19)
      acd186(69)=dotproduct(ninjaE3,spvak1k5)
      acd186(70)=abb186(38)
      acd186(71)=abb186(64)
      acd186(72)=abb186(82)
      acd186(73)=dotproduct(ninjaE3,spvak1k2)
      acd186(74)=abb186(43)
      acd186(75)=abb186(16)
      acd186(76)=abb186(62)
      acd186(77)=abb186(85)
      acd186(78)=abb186(83)
      acd186(79)=abb186(49)
      acd186(80)=dotproduct(ninjaE3,spvak2k1)
      acd186(81)=abb186(51)
      acd186(82)=abb186(52)
      acd186(83)=dotproduct(ninjaE3,spvak5k1)
      acd186(84)=abb186(80)
      acd186(85)=abb186(36)
      acd186(86)=abb186(73)
      acd186(87)=abb186(45)
      acd186(88)=abb186(59)
      acd186(89)=abb186(44)
      acd186(90)=abb186(76)
      acd186(91)=dotproduct(ninjaA,spvak1k5)
      acd186(92)=dotproduct(ninjaA,spvak1k2)
      acd186(93)=dotproduct(ninjaA,spvak2k1)
      acd186(94)=dotproduct(ninjaA,spvak5k1)
      acd186(95)=abb186(4)
      acd186(96)=abb186(57)
      acd186(97)=abb186(55)
      acd186(98)=abb186(103)
      acd186(99)=abb186(71)
      acd186(100)=abb186(70)
      acd186(101)=abb186(10)
      acd186(102)=abb186(60)
      acd186(103)=abb186(94)
      acd186(104)=abb186(65)
      acd186(105)=abb186(22)
      acd186(106)=abb186(54)
      acd186(107)=dotproduct(ninjaE3,spvak5e1)
      acd186(108)=abb186(30)
      acd186(109)=abb186(37)
      acd186(110)=abb186(98)
      acd186(111)=abb186(105)
      acd186(112)=abb186(67)
      acd186(113)=abb186(75)
      acd186(114)=dotproduct(ninjaE3,spvae1k5)
      acd186(115)=abb186(42)
      acd186(116)=abb186(34)
      acd186(117)=abb186(69)
      acd186(118)=abb186(99)
      acd186(119)=abb186(7)
      acd186(120)=abb186(68)
      acd186(121)=abb186(32)
      acd186(122)=abb186(61)
      acd186(123)=abb186(102)
      acd186(124)=abb186(48)
      acd186(125)=abb186(26)
      acd186(126)=abb186(35)
      acd186(127)=abb186(74)
      acd186(128)=abb186(95)
      acd186(129)=abb186(100)
      acd186(130)=abb186(97)
      acd186(131)=abb186(89)
      acd186(132)=abb186(81)
      acd186(133)=abb186(29)
      acd186(134)=abb186(46)
      acd186(135)=abb186(92)
      acd186(136)=abb186(53)
      acd186(137)=acd186(47)*acd186(48)
      acd186(138)=acd186(43)*acd186(44)
      acd186(139)=acd186(41)*acd186(42)
      acd186(140)=acd186(45)*acd186(46)
      acd186(141)=2.0_ki*acd186(1)
      acd186(142)=acd186(141)*acd186(11)
      acd186(143)=2.0_ki*acd186(12)
      acd186(143)=acd186(143)*acd186(15)
      acd186(137)=acd186(139)-acd186(140)-acd186(142)-acd186(143)-acd186(21)+ac&
      &d186(137)-acd186(138)
      acd186(138)=-acd186(10)*acd186(137)
      acd186(139)=acd186(41)*acd186(47)
      acd186(140)=acd186(45)*acd186(43)
      acd186(139)=acd186(139)-acd186(140)
      acd186(140)=acd186(141)*acd186(12)
      acd186(140)=acd186(139)-acd186(140)
      acd186(142)=acd186(140)*acd186(13)
      acd186(143)=acd186(12)*acd186(19)
      acd186(142)=acd186(142)-acd186(143)
      acd186(138)=acd186(138)-acd186(142)
      acd186(138)=acd186(9)*acd186(138)
      acd186(144)=acd186(33)*acd186(34)
      acd186(145)=acd186(31)*acd186(32)
      acd186(146)=acd186(27)*acd186(28)
      acd186(147)=acd186(29)*acd186(30)
      acd186(148)=acd186(141)*acd186(4)
      acd186(149)=2.0_ki*acd186(6)
      acd186(149)=acd186(149)*acd186(15)
      acd186(144)=-acd186(146)-acd186(147)-acd186(148)-acd186(149)-acd186(20)+a&
      &cd186(144)+acd186(145)
      acd186(145)=-acd186(3)*acd186(144)
      acd186(146)=acd186(31)*acd186(33)
      acd186(147)=acd186(29)*acd186(27)
      acd186(146)=acd186(146)-acd186(147)
      acd186(147)=acd186(141)*acd186(6)
      acd186(148)=acd186(146)-acd186(147)
      acd186(149)=acd186(148)*acd186(7)
      acd186(150)=acd186(6)*acd186(17)
      acd186(149)=acd186(149)-acd186(150)
      acd186(145)=acd186(145)-acd186(149)
      acd186(145)=acd186(2)*acd186(145)
      acd186(151)=acd186(140)*acd186(14)
      acd186(152)=acd186(18)*acd186(12)
      acd186(151)=acd186(151)-acd186(152)
      acd186(153)=-acd186(10)*acd186(151)
      acd186(154)=acd186(148)*acd186(8)
      acd186(155)=acd186(16)*acd186(6)
      acd186(154)=acd186(154)-acd186(155)
      acd186(156)=-acd186(3)*acd186(154)
      acd186(138)=acd186(145)+acd186(138)+acd186(153)+acd186(156)
      acd186(138)=acd186(5)*acd186(138)
      acd186(145)=acd186(38)*acd186(37)
      acd186(153)=acd186(145)*acd186(24)
      acd186(156)=acd186(153)*acd186(13)
      acd186(157)=acd186(12)*acd186(50)
      acd186(156)=acd186(156)-acd186(157)
      acd186(157)=acd186(37)*acd186(39)
      acd186(158)=acd186(38)*acd186(40)
      acd186(157)=acd186(157)+acd186(158)
      acd186(157)=acd186(157)*acd186(24)
      acd186(157)=acd186(157)-acd186(49)
      acd186(158)=-acd186(10)*acd186(157)
      acd186(158)=acd186(158)-acd186(156)
      acd186(158)=acd186(9)*acd186(158)
      acd186(159)=acd186(23)*acd186(22)
      acd186(160)=acd186(159)*acd186(24)
      acd186(161)=acd186(160)*acd186(7)
      acd186(162)=acd186(6)*acd186(36)
      acd186(161)=acd186(161)-acd186(162)
      acd186(162)=acd186(22)*acd186(25)
      acd186(163)=acd186(23)*acd186(26)
      acd186(162)=acd186(162)+acd186(163)
      acd186(162)=acd186(162)*acd186(24)
      acd186(162)=acd186(162)-acd186(35)
      acd186(163)=-acd186(3)*acd186(162)
      acd186(163)=acd186(163)-acd186(161)
      acd186(163)=acd186(2)*acd186(163)
      acd186(164)=acd186(153)*acd186(10)
      acd186(165)=-acd186(14)*acd186(164)
      acd186(166)=acd186(160)*acd186(3)
      acd186(167)=-acd186(8)*acd186(166)
      acd186(138)=acd186(138)+acd186(163)+acd186(158)+acd186(165)+acd186(167)
      acd186(158)=acd186(37)*acd186(55)
      acd186(163)=acd186(38)*acd186(54)
      acd186(158)=acd186(158)+acd186(163)
      acd186(158)=acd186(158)*acd186(24)
      acd186(163)=acd186(83)*acd186(84)
      acd186(165)=acd186(81)*acd186(80)
      acd186(167)=acd186(43)*acd186(79)
      acd186(168)=acd186(41)*acd186(78)
      acd186(169)=acd186(37)*acd186(76)
      acd186(170)=acd186(45)*acd186(82)
      acd186(171)=acd186(38)*acd186(77)
      acd186(158)=-acd186(158)-acd186(171)-acd186(170)+acd186(167)+acd186(165)-&
      &acd186(163)+acd186(168)+acd186(169)
      acd186(163)=acd186(12)*acd186(72)
      acd186(163)=acd186(158)-acd186(163)
      acd186(165)=acd186(49)*acd186(141)
      acd186(165)=acd186(165)+acd186(163)
      acd186(165)=acd186(10)*acd186(165)
      acd186(167)=-acd186(50)*acd186(140)
      acd186(168)=acd186(145)*acd186(75)
      acd186(169)=-acd186(19)*acd186(153)
      acd186(165)=acd186(165)+acd186(169)+acd186(168)+acd186(167)
      acd186(165)=acd186(9)*acd186(165)
      acd186(167)=acd186(22)*acd186(53)
      acd186(169)=acd186(23)*acd186(52)
      acd186(167)=acd186(167)+acd186(169)
      acd186(167)=acd186(167)*acd186(24)
      acd186(169)=acd186(74)*acd186(73)
      acd186(170)=acd186(69)*acd186(70)
      acd186(171)=acd186(31)*acd186(71)
      acd186(172)=acd186(27)*acd186(67)
      acd186(173)=acd186(22)*acd186(65)
      acd186(174)=acd186(29)*acd186(68)
      acd186(175)=acd186(23)*acd186(66)
      acd186(167)=-acd186(167)-acd186(175)-acd186(174)+acd186(173)+acd186(172)+&
      &acd186(171)+acd186(169)-acd186(170)
      acd186(169)=acd186(6)*acd186(72)
      acd186(169)=acd186(167)-acd186(169)
      acd186(170)=acd186(35)*acd186(141)
      acd186(170)=acd186(170)+acd186(169)
      acd186(170)=acd186(3)*acd186(170)
      acd186(171)=-acd186(36)*acd186(148)
      acd186(172)=acd186(159)*acd186(64)
      acd186(173)=-acd186(17)*acd186(160)
      acd186(170)=acd186(170)+acd186(173)+acd186(172)+acd186(171)
      acd186(170)=acd186(2)*acd186(170)
      acd186(171)=acd186(43)*acd186(62)
      acd186(173)=acd186(41)*acd186(63)
      acd186(174)=acd186(45)*acd186(61)
      acd186(175)=acd186(141)*acd186(21)
      acd186(176)=acd186(47)*acd186(59)
      acd186(171)=-acd186(175)+acd186(176)-acd186(171)+acd186(173)-acd186(174)
      acd186(173)=ninjaP+acd186(51)
      acd186(174)=acd186(12)*acd186(173)
      acd186(174)=acd186(174)-acd186(171)
      acd186(174)=acd186(10)*acd186(174)
      acd186(175)=-acd186(19)*acd186(140)
      acd186(174)=acd186(174)+acd186(175)
      acd186(174)=acd186(9)*acd186(174)
      acd186(175)=acd186(31)*acd186(60)
      acd186(177)=acd186(27)*acd186(57)
      acd186(178)=acd186(29)*acd186(56)
      acd186(179)=acd186(141)*acd186(20)
      acd186(180)=acd186(33)*acd186(58)
      acd186(175)=-acd186(179)+acd186(180)-acd186(178)+acd186(175)-acd186(177)
      acd186(173)=acd186(6)*acd186(173)
      acd186(173)=acd186(173)-acd186(175)
      acd186(173)=acd186(3)*acd186(173)
      acd186(148)=-acd186(17)*acd186(148)
      acd186(148)=acd186(173)+acd186(148)
      acd186(148)=acd186(2)*acd186(148)
      acd186(140)=-acd186(10)*acd186(18)*acd186(140)
      acd186(173)=acd186(146)*acd186(16)
      acd186(147)=acd186(16)*acd186(147)
      acd186(147)=-acd186(173)+acd186(147)
      acd186(147)=acd186(3)*acd186(147)
      acd186(140)=acd186(148)+acd186(174)+acd186(140)+acd186(147)
      acd186(140)=acd186(5)*acd186(140)
      acd186(147)=-acd186(18)*acd186(164)
      acd186(148)=-acd186(16)*acd186(166)
      acd186(140)=acd186(140)+acd186(170)+acd186(165)+acd186(147)+acd186(148)
      acd186(147)=acd186(9)*acd186(10)*acd186(12)
      acd186(148)=acd186(2)*acd186(3)*acd186(6)
      acd186(147)=acd186(147)+acd186(148)
      acd186(147)=acd186(5)*acd186(147)
      acd186(148)=-ninjaP*acd186(157)
      acd186(157)=-acd186(24)*acd186(55)
      acd186(157)=acd186(157)+acd186(76)
      acd186(157)=acd186(54)*acd186(157)
      acd186(164)=-acd186(84)*acd186(94)
      acd186(165)=acd186(81)*acd186(93)
      acd186(166)=-acd186(62)*acd186(82)
      acd186(170)=acd186(61)*acd186(79)
      acd186(174)=acd186(59)*acd186(78)
      acd186(177)=-acd186(55)*acd186(77)
      acd186(178)=-acd186(21)*acd186(72)
      acd186(179)=acd186(51)*acd186(49)
      acd186(148)=acd186(148)+acd186(179)+acd186(178)+acd186(177)+acd186(174)+a&
      &cd186(170)+acd186(166)+acd186(165)+acd186(126)+acd186(164)+acd186(157)
      acd186(148)=acd186(10)*acd186(148)
      acd186(157)=acd186(19)*acd186(158)
      acd186(158)=acd186(50)*acd186(51)
      acd186(164)=-acd186(19)*acd186(72)
      acd186(158)=acd186(164)+acd186(131)+acd186(158)
      acd186(158)=acd186(12)*acd186(158)
      acd186(164)=acd186(50)*acd186(21)
      acd186(165)=acd186(19)*acd186(49)
      acd186(164)=acd186(165)+acd186(87)+acd186(164)
      acd186(164)=acd186(164)*acd186(141)
      acd186(156)=-ninjaP*acd186(156)
      acd186(165)=acd186(114)*acd186(125)
      acd186(166)=acd186(83)*acd186(132)
      acd186(170)=-acd186(50)*acd186(176)
      acd186(174)=acd186(33)*acd186(128)
      acd186(176)=acd186(50)*acd186(62)
      acd186(176)=acd186(129)+acd186(176)
      acd186(176)=acd186(43)*acd186(176)
      acd186(177)=-acd186(50)*acd186(63)
      acd186(177)=acd186(127)+acd186(177)
      acd186(177)=acd186(41)*acd186(177)
      acd186(178)=acd186(55)*acd186(75)
      acd186(178)=acd186(120)+acd186(178)
      acd186(178)=acd186(37)*acd186(178)
      acd186(179)=acd186(50)*acd186(61)
      acd186(179)=acd186(130)+acd186(179)
      acd186(179)=acd186(45)*acd186(179)
      acd186(181)=acd186(54)*acd186(75)
      acd186(181)=acd186(121)+acd186(181)
      acd186(181)=acd186(38)*acd186(181)
      acd186(182)=acd186(29)*acd186(124)
      acd186(183)=acd186(23)*acd186(100)
      acd186(148)=acd186(148)+acd186(156)+acd186(164)+acd186(158)+acd186(183)+a&
      &cd186(182)+acd186(181)+acd186(179)+acd186(178)+acd186(177)+acd186(176)+a&
      &cd186(174)+acd186(170)+acd186(165)+acd186(166)+acd186(157)
      acd186(148)=acd186(9)*acd186(148)
      acd186(156)=-ninjaP*acd186(162)
      acd186(157)=-acd186(24)*acd186(53)
      acd186(157)=acd186(157)+acd186(65)
      acd186(157)=acd186(52)*acd186(157)
      acd186(158)=acd186(74)*acd186(92)
      acd186(162)=-acd186(70)*acd186(91)
      acd186(164)=acd186(58)*acd186(71)
      acd186(165)=-acd186(57)*acd186(68)
      acd186(166)=acd186(56)*acd186(67)
      acd186(170)=-acd186(53)*acd186(66)
      acd186(174)=-acd186(20)*acd186(72)
      acd186(176)=acd186(51)*acd186(35)
      acd186(156)=acd186(156)+acd186(176)+acd186(174)+acd186(170)+acd186(166)+a&
      &cd186(165)+acd186(164)+acd186(162)+acd186(101)+acd186(158)+acd186(157)
      acd186(156)=acd186(3)*acd186(156)
      acd186(157)=acd186(17)*acd186(167)
      acd186(158)=acd186(36)*acd186(51)
      acd186(162)=-acd186(17)*acd186(72)
      acd186(158)=acd186(162)+acd186(109)+acd186(158)
      acd186(158)=acd186(6)*acd186(158)
      acd186(162)=acd186(36)*acd186(20)
      acd186(164)=acd186(17)*acd186(35)
      acd186(162)=acd186(164)+acd186(85)+acd186(162)
      acd186(162)=acd186(162)*acd186(141)
      acd186(161)=-ninjaP*acd186(161)
      acd186(164)=acd186(107)*acd186(108)
      acd186(165)=acd186(69)*acd186(105)
      acd186(166)=acd186(47)*acd186(111)
      acd186(167)=-acd186(36)*acd186(180)
      acd186(170)=-acd186(36)*acd186(60)
      acd186(170)=acd186(106)+acd186(170)
      acd186(170)=acd186(31)*acd186(170)
      acd186(174)=acd186(36)*acd186(57)
      acd186(174)=acd186(103)+acd186(174)
      acd186(174)=acd186(27)*acd186(174)
      acd186(176)=acd186(53)*acd186(64)
      acd186(176)=acd186(96)+acd186(176)
      acd186(176)=acd186(22)*acd186(176)
      acd186(177)=acd186(45)*acd186(110)
      acd186(178)=acd186(38)*acd186(102)
      acd186(179)=acd186(36)*acd186(56)
      acd186(179)=acd186(104)+acd186(179)
      acd186(179)=acd186(29)*acd186(179)
      acd186(180)=acd186(52)*acd186(64)
      acd186(180)=acd186(98)+acd186(180)
      acd186(180)=acd186(23)*acd186(180)
      acd186(156)=acd186(156)+acd186(161)+acd186(162)+acd186(158)+acd186(180)+a&
      &cd186(179)+acd186(178)+acd186(177)+acd186(176)+acd186(174)+acd186(170)+a&
      &cd186(167)+acd186(166)+acd186(164)+acd186(165)+acd186(157)
      acd186(156)=acd186(2)*acd186(156)
      acd186(157)=acd186(18)*acd186(163)
      acd186(158)=acd186(18)*acd186(49)
      acd186(158)=acd186(88)+acd186(158)
      acd186(158)=acd186(158)*acd186(141)
      acd186(161)=acd186(107)*acd186(134)
      acd186(162)=acd186(47)*acd186(136)
      acd186(163)=acd186(31)*acd186(133)
      acd186(164)=acd186(27)*acd186(123)
      acd186(165)=-acd186(22)*acd186(97)
      acd186(166)=acd186(45)*acd186(135)
      acd186(167)=-acd186(38)*acd186(122)
      acd186(153)=-ninjaP*acd186(153)*acd186(14)
      acd186(153)=acd186(153)+acd186(158)+acd186(167)+acd186(166)+acd186(165)+a&
      &cd186(164)+acd186(163)+acd186(161)+acd186(162)+acd186(157)
      acd186(153)=acd186(10)*acd186(153)
      acd186(157)=acd186(16)*acd186(169)
      acd186(158)=acd186(16)*acd186(35)
      acd186(158)=acd186(86)+acd186(158)
      acd186(158)=acd186(158)*acd186(141)
      acd186(161)=acd186(114)*acd186(115)
      acd186(162)=acd186(33)*acd186(117)
      acd186(163)=acd186(43)*acd186(118)
      acd186(164)=acd186(41)*acd186(116)
      acd186(165)=-acd186(37)*acd186(112)
      acd186(166)=-acd186(29)*acd186(113)
      acd186(167)=-acd186(23)*acd186(99)
      acd186(160)=-ninjaP*acd186(160)*acd186(8)
      acd186(157)=acd186(160)+acd186(158)+acd186(167)+acd186(166)+acd186(165)+a&
      &cd186(164)+acd186(163)+acd186(161)+acd186(162)+acd186(157)
      acd186(157)=acd186(3)*acd186(157)
      acd186(137)=-ninjaP*acd186(137)
      acd186(158)=acd186(61)*acd186(62)
      acd186(160)=-acd186(59)*acd186(63)
      acd186(161)=acd186(51)*acd186(21)
      acd186(137)=acd186(137)+acd186(161)+acd186(158)+acd186(160)
      acd186(137)=acd186(10)*acd186(137)
      acd186(158)=-acd186(19)*acd186(171)
      acd186(142)=-ninjaP*acd186(142)
      acd186(143)=acd186(51)*acd186(143)
      acd186(137)=acd186(137)+acd186(142)+acd186(143)+acd186(158)
      acd186(137)=acd186(9)*acd186(137)
      acd186(142)=-ninjaP*acd186(144)
      acd186(143)=-acd186(58)*acd186(60)
      acd186(144)=acd186(56)*acd186(57)
      acd186(158)=acd186(51)*acd186(20)
      acd186(142)=acd186(142)+acd186(158)+acd186(143)+acd186(144)
      acd186(142)=acd186(3)*acd186(142)
      acd186(143)=-acd186(17)*acd186(175)
      acd186(144)=-ninjaP*acd186(149)
      acd186(149)=acd186(51)*acd186(150)
      acd186(142)=acd186(142)+acd186(144)+acd186(149)+acd186(143)
      acd186(142)=acd186(2)*acd186(142)
      acd186(143)=acd186(12)*acd186(51)
      acd186(143)=acd186(143)-acd186(171)
      acd186(143)=acd186(18)*acd186(143)
      acd186(144)=-ninjaP*acd186(151)
      acd186(143)=acd186(144)+acd186(143)
      acd186(143)=acd186(10)*acd186(143)
      acd186(144)=acd186(6)*acd186(51)
      acd186(144)=acd186(144)-acd186(175)
      acd186(144)=acd186(16)*acd186(144)
      acd186(149)=-ninjaP*acd186(154)
      acd186(144)=acd186(149)+acd186(144)
      acd186(144)=acd186(3)*acd186(144)
      acd186(149)=acd186(18)*acd186(19)
      acd186(150)=-acd186(139)*acd186(149)
      acd186(151)=-acd186(17)*acd186(173)
      acd186(154)=acd186(19)*acd186(152)
      acd186(158)=acd186(17)*acd186(155)
      acd186(154)=acd186(154)+acd186(158)
      acd186(154)=acd186(154)*acd186(141)
      acd186(137)=acd186(142)+acd186(137)+acd186(144)+acd186(143)+acd186(154)+a&
      &cd186(150)+acd186(151)
      acd186(137)=acd186(5)*acd186(137)
      acd186(142)=acd186(12)*acd186(90)
      acd186(143)=acd186(6)*acd186(89)
      acd186(144)=acd186(50)*acd186(152)
      acd186(150)=acd186(36)*acd186(155)
      acd186(142)=acd186(150)+acd186(144)+acd186(142)+acd186(143)
      acd186(141)=acd186(142)*acd186(141)
      acd186(142)=-acd186(90)*acd186(139)
      acd186(143)=-acd186(89)*acd186(146)
      acd186(139)=-acd186(50)*acd186(139)
      acd186(139)=acd186(168)+acd186(139)
      acd186(139)=acd186(18)*acd186(139)
      acd186(144)=-acd186(36)*acd186(146)
      acd186(144)=acd186(172)+acd186(144)
      acd186(144)=acd186(16)*acd186(144)
      acd186(146)=-acd186(145)*acd186(149)
      acd186(149)=-acd186(16)*acd186(17)*acd186(159)
      acd186(146)=acd186(146)+acd186(149)
      acd186(146)=acd186(24)*acd186(146)
      acd186(145)=acd186(119)*acd186(145)
      acd186(149)=acd186(95)*acd186(159)
      acd186(137)=acd186(137)+acd186(156)+acd186(148)+acd186(157)+acd186(153)+a&
      &cd186(141)+acd186(146)+acd186(144)+acd186(139)+acd186(149)+acd186(145)+a&
      &cd186(143)+acd186(142)
      brack(ninjaidxt1mu0)=acd186(140)
      brack(ninjaidxt1mu2)=acd186(147)
      brack(ninjaidxt0mu0)=acd186(137)
      brack(ninjaidxt0mu2)=acd186(138)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p9_part21part21_part25part25part21_d186h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p9_part21part21_part25part25part21_globalsl1, only: epspow
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_abbrevd186h0
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
end module     p9_part21part21_part25part25part21_d186h0l131
