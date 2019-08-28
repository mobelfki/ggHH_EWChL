module     p2_part21part21_part25part25part21_d194h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p2_part21p &
   ! &art21_part25part25part21/helicity0d194h0l131.f90
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
      use p2_part21part21_part25part25part21_abbrevd194h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(21) :: acd194
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd194(1)=dotproduct(ninjaA,ninjaE3)
      acd194(2)=dotproduct(ninjaE3,spvae1e2)
      acd194(3)=dotproduct(ninjaE3,spvae5e1)
      acd194(4)=dotproduct(ninjaE3,spvae2e5)
      acd194(5)=abb194(31)
      acd194(6)=dotproduct(ninjaE3,spvae2e1)
      acd194(7)=dotproduct(ninjaE3,spvae1e5)
      acd194(8)=dotproduct(ninjaE3,spvae5e2)
      acd194(9)=dotproduct(ninjaE3,spvae2l4)
      acd194(10)=dotproduct(ninjaE3,spval4e5)
      acd194(11)=dotproduct(ninjaE3,spvae2k2)
      acd194(12)=dotproduct(ninjaE3,spvak2e5)
      acd194(13)=abb194(86)
      acd194(14)=dotproduct(ninjaE3,spval4e2)
      acd194(15)=dotproduct(ninjaE3,spvae5l4)
      acd194(16)=dotproduct(ninjaE3,spvak2e2)
      acd194(17)=dotproduct(ninjaE3,spvae5k2)
      acd194(18)=-acd194(14)*acd194(15)
      acd194(19)=2.0_ki*acd194(1)
      acd194(20)=acd194(8)*acd194(19)
      acd194(18)=acd194(18)+acd194(20)
      acd194(20)=acd194(6)*acd194(7)
      acd194(18)=acd194(18)*acd194(20)
      acd194(21)=-acd194(9)*acd194(10)
      acd194(19)=acd194(4)*acd194(19)
      acd194(19)=acd194(21)+acd194(19)
      acd194(21)=acd194(2)*acd194(3)
      acd194(19)=acd194(19)*acd194(21)
      acd194(18)=acd194(18)+acd194(19)
      acd194(18)=acd194(5)*acd194(18)
      acd194(19)=-acd194(16)*acd194(17)*acd194(20)
      acd194(20)=-acd194(11)*acd194(12)*acd194(21)
      acd194(19)=acd194(19)+acd194(20)
      acd194(19)=acd194(13)*acd194(19)
      acd194(18)=acd194(18)+acd194(19)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd194(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd194h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(168) :: acd194
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd194(1)=dotproduct(ninjaA,ninjaE3)
      acd194(2)=dotproduct(ninjaE3,spvae2e1)
      acd194(3)=dotproduct(ninjaE3,spvae1e5)
      acd194(4)=dotproduct(ninjaE4,spvae5e2)
      acd194(5)=abb194(31)
      acd194(6)=dotproduct(ninjaE3,spvae5e2)
      acd194(7)=dotproduct(ninjaE4,spvae1e5)
      acd194(8)=dotproduct(ninjaE4,spvae2e1)
      acd194(9)=dotproduct(ninjaE3,spvae1e2)
      acd194(10)=dotproduct(ninjaE3,spvae5e1)
      acd194(11)=dotproduct(ninjaE4,spvae2e5)
      acd194(12)=dotproduct(ninjaE3,spvae2e5)
      acd194(13)=dotproduct(ninjaE4,spvae5e1)
      acd194(14)=dotproduct(ninjaE4,spvae1e2)
      acd194(15)=dotproduct(ninjaA,ninjaE4)
      acd194(16)=dotproduct(ninjaA,spvae2e1)
      acd194(17)=dotproduct(ninjaA,spvae1e5)
      acd194(18)=dotproduct(ninjaA,spvae1e2)
      acd194(19)=dotproduct(ninjaA,spvae5e1)
      acd194(20)=dotproduct(ninjaA,spvae2e5)
      acd194(21)=dotproduct(ninjaA,spvae5e2)
      acd194(22)=dotproduct(ninjaE3,spvak2e2)
      acd194(23)=dotproduct(ninjaE4,spvae5k2)
      acd194(24)=abb194(86)
      acd194(25)=dotproduct(ninjaE3,spvae5k2)
      acd194(26)=dotproduct(ninjaE4,spvak2e2)
      acd194(27)=dotproduct(ninjaE3,spval4e2)
      acd194(28)=dotproduct(ninjaE4,spvae5l4)
      acd194(29)=dotproduct(ninjaE3,spvae5l4)
      acd194(30)=dotproduct(ninjaE4,spval4e2)
      acd194(31)=abb194(38)
      acd194(32)=abb194(63)
      acd194(33)=dotproduct(ninjaE3,spvae2k2)
      acd194(34)=dotproduct(ninjaE4,spvak2e5)
      acd194(35)=dotproduct(ninjaE3,spvae2l4)
      acd194(36)=dotproduct(ninjaE4,spval4e5)
      acd194(37)=dotproduct(ninjaE3,spval4e5)
      acd194(38)=dotproduct(ninjaE4,spvae2l4)
      acd194(39)=dotproduct(ninjaE3,spvak2e5)
      acd194(40)=dotproduct(ninjaE4,spvae2k2)
      acd194(41)=abb194(27)
      acd194(42)=abb194(62)
      acd194(43)=dotproduct(ninjaA,ninjaA)
      acd194(44)=dotproduct(ninjaA,spvak2e2)
      acd194(45)=dotproduct(ninjaA,spvae5k2)
      acd194(46)=dotproduct(ninjaA,spval4e2)
      acd194(47)=dotproduct(ninjaA,spvae2k2)
      acd194(48)=dotproduct(ninjaA,spvae2l4)
      acd194(49)=dotproduct(ninjaA,spval4e5)
      acd194(50)=dotproduct(ninjaA,spvae5l4)
      acd194(51)=dotproduct(ninjaA,spvak2e5)
      acd194(52)=abb194(7)
      acd194(53)=abb194(8)
      acd194(54)=abb194(13)
      acd194(55)=abb194(30)
      acd194(56)=abb194(59)
      acd194(57)=dotproduct(ninjaE3,spvak2k5)
      acd194(58)=abb194(91)
      acd194(59)=dotproduct(ninjaE3,spvak2k1)
      acd194(60)=abb194(89)
      acd194(61)=abb194(23)
      acd194(62)=abb194(25)
      acd194(63)=abb194(26)
      acd194(64)=dotproduct(ninjaE3,spvak1k2)
      acd194(65)=abb194(34)
      acd194(66)=dotproduct(ninjaE3,spvak5k2)
      acd194(67)=abb194(78)
      acd194(68)=abb194(87)
      acd194(69)=abb194(37)
      acd194(70)=abb194(52)
      acd194(71)=abb194(54)
      acd194(72)=abb194(21)
      acd194(73)=abb194(53)
      acd194(74)=abb194(50)
      acd194(75)=dotproduct(ninjaA,spvak1k2)
      acd194(76)=dotproduct(ninjaA,spvak2k5)
      acd194(77)=dotproduct(ninjaA,spvak2k1)
      acd194(78)=dotproduct(ninjaA,spvak5k2)
      acd194(79)=abb194(15)
      acd194(80)=abb194(22)
      acd194(81)=abb194(32)
      acd194(82)=abb194(9)
      acd194(83)=abb194(19)
      acd194(84)=abb194(80)
      acd194(85)=abb194(75)
      acd194(86)=abb194(58)
      acd194(87)=abb194(39)
      acd194(88)=dotproduct(ninjaE3,spvak1e2)
      acd194(89)=abb194(42)
      acd194(90)=abb194(43)
      acd194(91)=abb194(57)
      acd194(92)=dotproduct(ninjaE3,spvak5e2)
      acd194(93)=abb194(71)
      acd194(94)=abb194(64)
      acd194(95)=dotproduct(ninjaE3,spvae2k1)
      acd194(96)=abb194(12)
      acd194(97)=abb194(56)
      acd194(98)=abb194(82)
      acd194(99)=abb194(74)
      acd194(100)=dotproduct(ninjaE3,spvae2k5)
      acd194(101)=abb194(68)
      acd194(102)=abb194(60)
      acd194(103)=abb194(10)
      acd194(104)=abb194(14)
      acd194(105)=abb194(18)
      acd194(106)=abb194(66)
      acd194(107)=abb194(81)
      acd194(108)=abb194(29)
      acd194(109)=abb194(76)
      acd194(110)=abb194(55)
      acd194(111)=abb194(33)
      acd194(112)=abb194(88)
      acd194(113)=abb194(67)
      acd194(114)=abb194(79)
      acd194(115)=abb194(83)
      acd194(116)=abb194(65)
      acd194(117)=abb194(69)
      acd194(118)=abb194(73)
      acd194(119)=acd194(3)*acd194(5)
      acd194(120)=acd194(119)*acd194(16)
      acd194(121)=acd194(120)*acd194(6)
      acd194(122)=acd194(10)*acd194(5)
      acd194(123)=acd194(122)*acd194(18)
      acd194(124)=acd194(123)*acd194(12)
      acd194(121)=acd194(121)+acd194(124)
      acd194(124)=acd194(5)*acd194(2)
      acd194(125)=acd194(124)*acd194(17)
      acd194(126)=acd194(125)*acd194(6)
      acd194(127)=acd194(9)*acd194(5)
      acd194(128)=acd194(127)*acd194(19)
      acd194(129)=acd194(128)*acd194(12)
      acd194(126)=acd194(129)+acd194(121)+acd194(126)
      acd194(129)=acd194(34)*acd194(33)
      acd194(130)=acd194(40)*acd194(39)
      acd194(129)=acd194(129)+acd194(130)
      acd194(130)=acd194(10)*acd194(9)
      acd194(131)=-acd194(130)*acd194(129)
      acd194(132)=acd194(23)*acd194(22)
      acd194(133)=acd194(26)*acd194(25)
      acd194(132)=acd194(132)+acd194(133)
      acd194(133)=acd194(3)*acd194(2)
      acd194(134)=-acd194(133)*acd194(132)
      acd194(131)=acd194(134)+acd194(131)
      acd194(131)=acd194(24)*acd194(131)
      acd194(134)=acd194(28)*acd194(27)
      acd194(135)=acd194(30)*acd194(29)
      acd194(136)=2.0_ki*acd194(1)
      acd194(137)=acd194(136)*acd194(4)
      acd194(134)=-acd194(137)+acd194(134)+acd194(135)
      acd194(135)=acd194(21)-acd194(134)
      acd194(137)=acd194(133)*acd194(5)
      acd194(135)=acd194(137)*acd194(135)
      acd194(138)=acd194(36)*acd194(35)
      acd194(139)=acd194(38)*acd194(37)
      acd194(140)=acd194(136)*acd194(11)
      acd194(138)=-acd194(140)+acd194(138)+acd194(139)
      acd194(139)=acd194(20)-acd194(138)
      acd194(140)=acd194(130)*acd194(5)
      acd194(139)=acd194(140)*acd194(139)
      acd194(141)=acd194(27)*acd194(29)
      acd194(142)=acd194(136)*acd194(6)
      acd194(141)=acd194(141)-acd194(142)
      acd194(142)=-acd194(124)*acd194(141)
      acd194(143)=acd194(25)*acd194(22)
      acd194(144)=acd194(143)*acd194(24)
      acd194(145)=-acd194(2)*acd194(144)
      acd194(142)=acd194(145)+acd194(142)
      acd194(142)=acd194(7)*acd194(142)
      acd194(119)=-acd194(119)*acd194(141)
      acd194(145)=-acd194(3)*acd194(144)
      acd194(145)=acd194(145)+acd194(119)
      acd194(145)=acd194(8)*acd194(145)
      acd194(146)=acd194(35)*acd194(37)
      acd194(147)=acd194(136)*acd194(12)
      acd194(146)=acd194(146)-acd194(147)
      acd194(147)=-acd194(127)*acd194(146)
      acd194(148)=acd194(39)*acd194(33)
      acd194(149)=acd194(148)*acd194(24)
      acd194(150)=-acd194(9)*acd194(149)
      acd194(147)=acd194(150)+acd194(147)
      acd194(147)=acd194(13)*acd194(147)
      acd194(122)=-acd194(122)*acd194(146)
      acd194(150)=-acd194(10)*acd194(149)
      acd194(150)=acd194(150)+acd194(122)
      acd194(150)=acd194(14)*acd194(150)
      acd194(151)=acd194(137)*acd194(6)
      acd194(152)=acd194(140)*acd194(12)
      acd194(151)=acd194(151)+acd194(152)
      acd194(152)=2.0_ki*acd194(15)
      acd194(153)=acd194(151)*acd194(152)
      acd194(154)=acd194(32)*acd194(2)
      acd194(155)=-acd194(6)*acd194(154)
      acd194(156)=acd194(42)*acd194(9)
      acd194(157)=-acd194(12)*acd194(156)
      acd194(158)=acd194(31)*acd194(133)
      acd194(159)=acd194(41)*acd194(130)
      acd194(131)=acd194(153)+acd194(159)+acd194(158)+acd194(150)+acd194(147)+a&
      &cd194(145)+acd194(142)+acd194(157)+acd194(155)+acd194(139)+acd194(135)+a&
      &cd194(131)+acd194(126)
      acd194(135)=acd194(65)*acd194(64)
      acd194(139)=acd194(67)*acd194(66)
      acd194(135)=acd194(135)+acd194(139)
      acd194(139)=ninjaP*acd194(5)
      acd194(142)=acd194(139)*acd194(12)
      acd194(145)=-acd194(51)*acd194(24)
      acd194(145)=acd194(61)+acd194(145)
      acd194(145)=acd194(33)*acd194(145)
      acd194(147)=acd194(41)*acd194(136)
      acd194(150)=acd194(47)*acd194(39)
      acd194(153)=-acd194(24)*acd194(150)
      acd194(155)=acd194(62)*acd194(35)
      acd194(157)=acd194(63)*acd194(37)
      acd194(142)=acd194(157)+acd194(155)+acd194(153)+acd194(147)+acd194(142)+a&
      &cd194(145)+acd194(135)
      acd194(142)=acd194(130)*acd194(142)
      acd194(145)=acd194(58)*acd194(57)
      acd194(147)=acd194(60)*acd194(59)
      acd194(145)=acd194(145)+acd194(147)
      acd194(147)=-acd194(45)*acd194(24)
      acd194(147)=acd194(52)+acd194(147)
      acd194(147)=acd194(22)*acd194(147)
      acd194(153)=acd194(6)*acd194(139)
      acd194(155)=acd194(31)*acd194(136)
      acd194(157)=acd194(44)*acd194(25)
      acd194(158)=-acd194(24)*acd194(157)
      acd194(159)=acd194(54)*acd194(27)
      acd194(160)=acd194(55)*acd194(29)
      acd194(147)=acd194(160)+acd194(159)+acd194(158)+acd194(155)+acd194(153)+a&
      &cd194(147)+acd194(145)
      acd194(147)=acd194(133)*acd194(147)
      acd194(120)=acd194(154)-acd194(125)-acd194(120)
      acd194(125)=acd194(141)*acd194(120)
      acd194(123)=acd194(156)-acd194(128)-acd194(123)
      acd194(128)=acd194(146)*acd194(123)
      acd194(153)=acd194(46)*acd194(29)
      acd194(154)=acd194(21)*acd194(136)
      acd194(155)=-acd194(50)*acd194(27)
      acd194(154)=acd194(155)-acd194(153)+acd194(154)
      acd194(154)=acd194(137)*acd194(154)
      acd194(155)=acd194(48)*acd194(37)
      acd194(156)=acd194(20)*acd194(136)
      acd194(158)=-acd194(49)*acd194(35)
      acd194(156)=acd194(158)-acd194(155)+acd194(156)
      acd194(156)=acd194(140)*acd194(156)
      acd194(158)=acd194(16)*acd194(3)
      acd194(159)=acd194(17)*acd194(2)
      acd194(158)=acd194(158)+acd194(159)
      acd194(159)=acd194(24)*acd194(158)
      acd194(160)=acd194(53)*acd194(2)
      acd194(160)=acd194(160)-acd194(159)
      acd194(160)=acd194(143)*acd194(160)
      acd194(161)=acd194(18)*acd194(10)
      acd194(162)=acd194(19)*acd194(9)
      acd194(161)=acd194(161)+acd194(162)
      acd194(162)=acd194(24)*acd194(161)
      acd194(163)=acd194(68)*acd194(9)
      acd194(163)=acd194(163)-acd194(162)
      acd194(163)=acd194(148)*acd194(163)
      acd194(164)=acd194(43)*acd194(151)
      acd194(165)=acd194(130)*acd194(12)
      acd194(166)=acd194(6)*acd194(133)
      acd194(165)=acd194(166)+acd194(165)
      acd194(165)=acd194(56)*acd194(165)
      acd194(125)=acd194(165)+acd194(164)+acd194(147)+acd194(142)+acd194(156)+a&
      &cd194(154)+acd194(163)+acd194(160)+acd194(128)+acd194(125)
      acd194(128)=acd194(69)*acd194(136)
      acd194(142)=acd194(79)*acd194(22)
      acd194(147)=acd194(83)*acd194(27)
      acd194(154)=acd194(84)*acd194(37)
      acd194(156)=acd194(85)*acd194(29)
      acd194(160)=acd194(86)*acd194(6)
      acd194(163)=acd194(87)*acd194(39)
      acd194(164)=acd194(89)*acd194(88)
      acd194(165)=acd194(90)*acd194(57)
      acd194(166)=acd194(91)*acd194(59)
      acd194(167)=acd194(93)*acd194(92)
      acd194(128)=acd194(167)+acd194(166)+acd194(165)+acd194(164)+acd194(163)+a&
      &cd194(160)+acd194(156)+acd194(154)+acd194(147)+acd194(142)+acd194(128)
      acd194(128)=acd194(2)*acd194(128)
      acd194(142)=acd194(71)*acd194(136)
      acd194(147)=acd194(102)*acd194(25)
      acd194(154)=acd194(104)*acd194(95)
      acd194(156)=acd194(105)*acd194(33)
      acd194(160)=acd194(106)*acd194(35)
      acd194(163)=acd194(107)*acd194(37)
      acd194(164)=acd194(108)*acd194(64)
      acd194(165)=acd194(109)*acd194(29)
      acd194(166)=acd194(110)*acd194(12)
      acd194(167)=acd194(111)*acd194(100)
      acd194(168)=acd194(112)*acd194(66)
      acd194(142)=acd194(168)+acd194(167)+acd194(166)+acd194(165)+acd194(164)+a&
      &cd194(163)+acd194(160)+acd194(156)+acd194(154)+acd194(147)+acd194(142)
      acd194(142)=acd194(9)*acd194(142)
      acd194(147)=acd194(70)*acd194(136)
      acd194(154)=acd194(94)*acd194(25)
      acd194(156)=acd194(96)*acd194(95)
      acd194(160)=acd194(97)*acd194(33)
      acd194(163)=acd194(98)*acd194(35)
      acd194(164)=acd194(99)*acd194(29)
      acd194(165)=acd194(101)*acd194(100)
      acd194(147)=acd194(165)+acd194(164)+acd194(163)+acd194(160)+acd194(156)+a&
      &cd194(154)+acd194(147)
      acd194(147)=acd194(3)*acd194(147)
      acd194(154)=acd194(72)*acd194(136)
      acd194(156)=acd194(81)*acd194(22)
      acd194(160)=acd194(113)*acd194(27)
      acd194(163)=acd194(114)*acd194(37)
      acd194(164)=-acd194(115)*acd194(39)
      acd194(165)=acd194(116)*acd194(88)
      acd194(166)=acd194(117)*acd194(92)
      acd194(154)=acd194(166)+acd194(165)+acd194(164)+acd194(163)+acd194(160)+a&
      &cd194(156)+acd194(154)
      acd194(154)=acd194(10)*acd194(154)
      acd194(138)=-acd194(139)*acd194(138)
      acd194(156)=ninjaP*acd194(24)
      acd194(129)=-acd194(156)*acd194(129)
      acd194(160)=acd194(75)*acd194(65)
      acd194(163)=acd194(78)*acd194(67)
      acd194(129)=acd194(103)+acd194(163)+acd194(160)+acd194(138)+acd194(129)
      acd194(129)=acd194(130)*acd194(129)
      acd194(138)=acd194(6)*acd194(158)
      acd194(160)=acd194(12)*acd194(161)
      acd194(163)=acd194(20)*acd194(130)
      acd194(164)=acd194(21)*acd194(133)
      acd194(138)=acd194(164)+acd194(163)+acd194(160)+acd194(138)
      acd194(138)=acd194(56)*acd194(138)
      acd194(145)=acd194(158)*acd194(145)
      acd194(135)=acd194(161)*acd194(135)
      acd194(160)=-acd194(16)*acd194(141)
      acd194(163)=acd194(5)*acd194(160)
      acd194(124)=acd194(124)*ninjaP
      acd194(164)=acd194(6)*acd194(124)
      acd194(144)=-acd194(16)*acd194(144)
      acd194(144)=acd194(144)+acd194(164)+acd194(163)
      acd194(144)=acd194(17)*acd194(144)
      acd194(163)=-acd194(18)*acd194(146)
      acd194(164)=acd194(5)*acd194(163)
      acd194(127)=acd194(127)*ninjaP
      acd194(165)=acd194(12)*acd194(127)
      acd194(149)=-acd194(18)*acd194(149)
      acd194(149)=acd194(149)+acd194(165)+acd194(164)
      acd194(149)=acd194(19)*acd194(149)
      acd194(164)=acd194(139)*acd194(133)
      acd194(134)=-acd194(164)*acd194(134)
      acd194(132)=-acd194(156)*acd194(132)
      acd194(165)=acd194(76)*acd194(58)
      acd194(166)=acd194(77)*acd194(60)
      acd194(132)=acd194(82)+acd194(166)+acd194(165)+acd194(132)
      acd194(132)=acd194(133)*acd194(132)
      acd194(126)=acd194(43)*acd194(126)
      acd194(165)=-acd194(136)*acd194(123)
      acd194(139)=acd194(139)*acd194(130)
      acd194(166)=acd194(43)*acd194(140)
      acd194(165)=acd194(166)+acd194(139)+acd194(165)
      acd194(165)=acd194(20)*acd194(165)
      acd194(166)=-acd194(136)*acd194(120)
      acd194(167)=acd194(43)*acd194(137)
      acd194(166)=acd194(167)+acd194(164)+acd194(166)
      acd194(166)=acd194(21)*acd194(166)
      acd194(124)=-acd194(124)*acd194(141)
      acd194(167)=acd194(156)*acd194(143)
      acd194(168)=-acd194(2)*acd194(167)
      acd194(124)=acd194(168)+acd194(124)
      acd194(124)=acd194(7)*acd194(124)
      acd194(119)=ninjaP*acd194(119)
      acd194(167)=-acd194(3)*acd194(167)
      acd194(119)=acd194(167)+acd194(119)
      acd194(119)=acd194(8)*acd194(119)
      acd194(127)=-acd194(127)*acd194(146)
      acd194(156)=acd194(156)*acd194(148)
      acd194(167)=-acd194(9)*acd194(156)
      acd194(127)=acd194(167)+acd194(127)
      acd194(127)=acd194(13)*acd194(127)
      acd194(122)=ninjaP*acd194(122)
      acd194(156)=-acd194(10)*acd194(156)
      acd194(122)=acd194(156)+acd194(122)
      acd194(122)=acd194(14)*acd194(122)
      acd194(156)=acd194(43)+ninjaP
      acd194(167)=acd194(133)*acd194(156)
      acd194(168)=acd194(136)*acd194(158)
      acd194(167)=acd194(168)+acd194(167)
      acd194(167)=acd194(31)*acd194(167)
      acd194(168)=acd194(130)*acd194(156)
      acd194(136)=acd194(136)*acd194(161)
      acd194(136)=acd194(136)+acd194(168)
      acd194(136)=acd194(41)*acd194(136)
      acd194(153)=acd194(120)*acd194(153)
      acd194(155)=acd194(123)*acd194(155)
      acd194(123)=acd194(35)*acd194(123)
      acd194(140)=-acd194(48)*acd194(140)
      acd194(123)=acd194(140)+acd194(123)
      acd194(123)=acd194(49)*acd194(123)
      acd194(120)=acd194(27)*acd194(120)
      acd194(137)=-acd194(46)*acd194(137)
      acd194(120)=acd194(137)+acd194(120)
      acd194(120)=acd194(50)*acd194(120)
      acd194(137)=acd194(6)*acd194(164)
      acd194(139)=acd194(12)*acd194(139)
      acd194(137)=acd194(137)+acd194(139)
      acd194(137)=acd194(137)*acd194(152)
      acd194(121)=ninjaP*acd194(121)
      acd194(139)=-acd194(6)*acd194(2)*acd194(156)
      acd194(139)=acd194(139)-acd194(160)
      acd194(139)=acd194(32)*acd194(139)
      acd194(140)=-acd194(12)*acd194(9)*acd194(156)
      acd194(140)=acd194(140)-acd194(163)
      acd194(140)=acd194(42)*acd194(140)
      acd194(152)=-acd194(159)*acd194(157)
      acd194(156)=-acd194(162)*acd194(150)
      acd194(159)=-acd194(22)*acd194(159)
      acd194(160)=acd194(133)*acd194(44)
      acd194(163)=-acd194(24)*acd194(160)
      acd194(159)=acd194(159)+acd194(163)
      acd194(159)=acd194(45)*acd194(159)
      acd194(162)=-acd194(33)*acd194(162)
      acd194(163)=acd194(130)*acd194(47)
      acd194(164)=-acd194(24)*acd194(163)
      acd194(162)=acd194(162)+acd194(164)
      acd194(162)=acd194(51)*acd194(162)
      acd194(164)=acd194(22)*acd194(158)
      acd194(160)=acd194(164)+acd194(160)
      acd194(160)=acd194(52)*acd194(160)
      acd194(164)=acd194(45)*acd194(22)
      acd194(157)=acd194(164)+acd194(157)
      acd194(157)=acd194(2)*acd194(157)
      acd194(164)=acd194(16)*acd194(143)
      acd194(157)=acd194(164)+acd194(157)
      acd194(157)=acd194(53)*acd194(157)
      acd194(164)=acd194(27)*acd194(158)
      acd194(168)=acd194(46)*acd194(133)
      acd194(164)=acd194(164)+acd194(168)
      acd194(164)=acd194(54)*acd194(164)
      acd194(158)=acd194(29)*acd194(158)
      acd194(133)=acd194(50)*acd194(133)
      acd194(133)=acd194(133)+acd194(158)
      acd194(133)=acd194(55)*acd194(133)
      acd194(158)=acd194(33)*acd194(161)
      acd194(158)=acd194(158)+acd194(163)
      acd194(158)=acd194(61)*acd194(158)
      acd194(163)=acd194(35)*acd194(161)
      acd194(168)=acd194(48)*acd194(130)
      acd194(163)=acd194(163)+acd194(168)
      acd194(163)=acd194(62)*acd194(163)
      acd194(161)=acd194(37)*acd194(161)
      acd194(130)=acd194(49)*acd194(130)
      acd194(130)=acd194(130)+acd194(161)
      acd194(130)=acd194(63)*acd194(130)
      acd194(161)=acd194(51)*acd194(33)
      acd194(150)=acd194(161)+acd194(150)
      acd194(150)=acd194(9)*acd194(150)
      acd194(161)=acd194(18)*acd194(148)
      acd194(150)=acd194(161)+acd194(150)
      acd194(150)=acd194(68)*acd194(150)
      acd194(146)=acd194(73)*acd194(146)
      acd194(141)=acd194(74)*acd194(141)
      acd194(143)=acd194(80)*acd194(143)
      acd194(148)=acd194(118)*acd194(148)
      acd194(119)=acd194(148)+acd194(143)+acd194(141)+acd194(146)+acd194(150)+a&
      &cd194(130)+acd194(163)+acd194(158)+acd194(133)+acd194(164)+acd194(157)+a&
      &cd194(160)+acd194(137)+acd194(162)+acd194(159)+acd194(120)+acd194(123)+a&
      &cd194(155)+acd194(156)+acd194(153)+acd194(152)+acd194(136)+acd194(167)+a&
      &cd194(122)+acd194(127)+acd194(119)+acd194(124)+acd194(138)+acd194(166)+a&
      &cd194(165)+acd194(140)+acd194(139)+acd194(126)+acd194(142)+acd194(128)+a&
      &cd194(129)+acd194(154)+acd194(147)+acd194(132)+acd194(134)+acd194(149)+a&
      &cd194(144)+acd194(135)+acd194(145)+acd194(121)
      brack(ninjaidxt1mu0)=acd194(125)
      brack(ninjaidxt1mu2)=acd194(151)
      brack(ninjaidxt0mu0)=acd194(119)
      brack(ninjaidxt0mu2)=acd194(131)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d194h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd194h0
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
end module     p2_part21part21_part25part25part21_d194h0l131
