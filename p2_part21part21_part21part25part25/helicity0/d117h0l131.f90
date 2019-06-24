module     p2_part21part21_part21part25part25_d117h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d117h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd117h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(33) :: acd117
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd117(1)=dotproduct(k2,ninjaE3)
      acd117(2)=dotproduct(ninjaE3,spvak2e3)
      acd117(3)=dotproduct(ninjaE3,spvae3k2)
      acd117(4)=abb117(59)
      acd117(5)=dotproduct(ninjaA,ninjaE3)
      acd117(6)=dotproduct(ninjaE3,spvae1e3)
      acd117(7)=dotproduct(ninjaE3,spvae3e1)
      acd117(8)=abb117(10)
      acd117(9)=dotproduct(ninjaE3,spvak1e3)
      acd117(10)=dotproduct(ninjaE3,spvae3k1)
      acd117(11)=abb117(13)
      acd117(12)=dotproduct(ninjaE3,spval5e1)
      acd117(13)=dotproduct(ninjaE3,spvae3l5)
      acd117(14)=abb117(9)
      acd117(15)=dotproduct(ninjaE3,spval5k1)
      acd117(16)=abb117(61)
      acd117(17)=dotproduct(ninjaE3,spval5k2)
      acd117(18)=dotproduct(ninjaE3,spvak2e1)
      acd117(19)=abb117(43)
      acd117(20)=dotproduct(ninjaE3,spvae1l5)
      acd117(21)=dotproduct(ninjaE3,spval5e3)
      acd117(22)=dotproduct(ninjaE3,spvak1l5)
      acd117(23)=dotproduct(ninjaE3,spvak2l5)
      acd117(24)=dotproduct(ninjaE3,spvae1k2)
      acd117(25)=dotproduct(ninjaE3,spvak2k1)
      acd117(26)=abb117(58)
      acd117(27)=dotproduct(ninjaE3,spvak1k2)
      acd117(28)=-acd117(18)*acd117(19)*acd117(6)
      acd117(29)=acd117(21)*acd117(16)
      acd117(30)=acd117(23)*acd117(29)
      acd117(31)=-acd117(25)*acd117(26)*acd117(9)
      acd117(28)=acd117(31)+acd117(30)+acd117(28)
      acd117(28)=acd117(3)*acd117(28)
      acd117(30)=acd117(8)*acd117(6)*acd117(5)
      acd117(31)=-acd117(20)*acd117(14)*acd117(21)
      acd117(32)=-acd117(24)*acd117(19)*acd117(2)
      acd117(30)=acd117(32)+acd117(31)-2.0_ki*acd117(30)
      acd117(30)=acd117(7)*acd117(30)
      acd117(31)=-acd117(15)*acd117(9)
      acd117(32)=acd117(17)*acd117(2)
      acd117(31)=acd117(32)+acd117(31)
      acd117(31)=acd117(31)*acd117(16)
      acd117(32)=-acd117(12)*acd117(14)*acd117(6)
      acd117(31)=acd117(32)+acd117(31)
      acd117(31)=acd117(13)*acd117(31)
      acd117(29)=-acd117(22)*acd117(29)
      acd117(32)=-acd117(27)*acd117(26)*acd117(2)
      acd117(29)=acd117(32)+acd117(29)
      acd117(29)=acd117(10)*acd117(29)
      acd117(32)=acd117(3)*acd117(2)
      acd117(33)=-acd117(10)*acd117(9)
      acd117(33)=acd117(32)+acd117(33)
      acd117(33)=acd117(11)*acd117(5)*acd117(33)
      acd117(32)=acd117(4)*acd117(1)*acd117(32)
      acd117(28)=2.0_ki*acd117(33)+acd117(32)+acd117(30)+acd117(28)+acd117(29)+&
      &acd117(31)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd117(28)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd117h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(155) :: acd117
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd117(1)=dotproduct(k2,ninjaE3)
      acd117(2)=dotproduct(ninjaE3,spvae3k2)
      acd117(3)=dotproduct(ninjaE4,spvak2e3)
      acd117(4)=abb117(59)
      acd117(5)=dotproduct(ninjaE3,spvak2e3)
      acd117(6)=dotproduct(ninjaE4,spvae3k2)
      acd117(7)=dotproduct(k2,ninjaE4)
      acd117(8)=dotproduct(ninjaA,ninjaE3)
      acd117(9)=abb117(13)
      acd117(10)=dotproduct(ninjaE3,spvae1e3)
      acd117(11)=dotproduct(ninjaE4,spvae3e1)
      acd117(12)=abb117(10)
      acd117(13)=dotproduct(ninjaE3,spvae3e1)
      acd117(14)=dotproduct(ninjaE4,spvae1e3)
      acd117(15)=dotproduct(ninjaE3,spvak1e3)
      acd117(16)=dotproduct(ninjaE4,spvae3k1)
      acd117(17)=dotproduct(ninjaE3,spvae3k1)
      acd117(18)=dotproduct(ninjaE4,spvak1e3)
      acd117(19)=dotproduct(ninjaA,ninjaE4)
      acd117(20)=dotproduct(ninjaA,spvae3k2)
      acd117(21)=dotproduct(ninjaA,spvae1e3)
      acd117(22)=dotproduct(ninjaA,spvae3e1)
      acd117(23)=dotproduct(ninjaA,spvak1e3)
      acd117(24)=dotproduct(ninjaA,spvae3k1)
      acd117(25)=dotproduct(ninjaA,spvak2e3)
      acd117(26)=dotproduct(ninjaE4,spvak2e1)
      acd117(27)=abb117(43)
      acd117(28)=dotproduct(ninjaE3,spval5e3)
      acd117(29)=dotproduct(ninjaE4,spvak2l5)
      acd117(30)=abb117(61)
      acd117(31)=dotproduct(ninjaE4,spvak2k1)
      acd117(32)=abb117(58)
      acd117(33)=dotproduct(ninjaE3,spvak2e1)
      acd117(34)=dotproduct(ninjaE3,spvak2l5)
      acd117(35)=dotproduct(ninjaE4,spval5e3)
      acd117(36)=dotproduct(ninjaE3,spvak2k1)
      acd117(37)=abb117(30)
      acd117(38)=dotproduct(ninjaE3,spval5e1)
      acd117(39)=dotproduct(ninjaE4,spvae3l5)
      acd117(40)=abb117(9)
      acd117(41)=dotproduct(ninjaE3,spvae3l5)
      acd117(42)=dotproduct(ninjaE4,spval5e1)
      acd117(43)=abb117(44)
      acd117(44)=dotproduct(ninjaE4,spval5k1)
      acd117(45)=dotproduct(ninjaE4,spval5k2)
      acd117(46)=dotproduct(ninjaE3,spval5k1)
      acd117(47)=dotproduct(ninjaE3,spval5k2)
      acd117(48)=dotproduct(ninjaE3,spvae1l5)
      acd117(49)=dotproduct(ninjaE4,spvae1l5)
      acd117(50)=dotproduct(ninjaE4,spvak1l5)
      acd117(51)=dotproduct(ninjaE3,spvak1l5)
      acd117(52)=dotproduct(ninjaE4,spvae1k2)
      acd117(53)=dotproduct(ninjaE3,spvae1k2)
      acd117(54)=abb117(48)
      acd117(55)=abb117(50)
      acd117(56)=dotproduct(ninjaE4,spvak1k2)
      acd117(57)=dotproduct(ninjaE3,spvak1k2)
      acd117(58)=abb117(49)
      acd117(59)=abb117(40)
      acd117(60)=dotproduct(k2,ninjaA)
      acd117(61)=abb117(51)
      acd117(62)=abb117(21)
      acd117(63)=dotproduct(ninjaA,ninjaA)
      acd117(64)=dotproduct(ninjaA,spval5e1)
      acd117(65)=dotproduct(ninjaA,spvae3l5)
      acd117(66)=dotproduct(ninjaA,spvae1l5)
      acd117(67)=dotproduct(ninjaA,spval5e3)
      acd117(68)=dotproduct(ninjaA,spvak1k2)
      acd117(69)=dotproduct(ninjaA,spvak2e1)
      acd117(70)=dotproduct(ninjaA,spvae1k2)
      acd117(71)=dotproduct(ninjaA,spvak2l5)
      acd117(72)=dotproduct(ninjaA,spval5k1)
      acd117(73)=dotproduct(ninjaA,spvak1l5)
      acd117(74)=dotproduct(ninjaA,spvak2k1)
      acd117(75)=dotproduct(ninjaA,spval5k2)
      acd117(76)=abb117(7)
      acd117(77)=abb117(29)
      acd117(78)=abb117(19)
      acd117(79)=abb117(18)
      acd117(80)=abb117(26)
      acd117(81)=abb117(53)
      acd117(82)=abb117(32)
      acd117(83)=abb117(17)
      acd117(84)=abb117(80)
      acd117(85)=abb117(52)
      acd117(86)=abb117(57)
      acd117(87)=abb117(97)
      acd117(88)=abb117(60)
      acd117(89)=abb117(65)
      acd117(90)=abb117(54)
      acd117(91)=abb117(67)
      acd117(92)=abb117(62)
      acd117(93)=abb117(101)
      acd117(94)=abb117(55)
      acd117(95)=abb117(95)
      acd117(96)=abb117(45)
      acd117(97)=abb117(14)
      acd117(98)=abb117(31)
      acd117(99)=abb117(24)
      acd117(100)=abb117(8)
      acd117(101)=abb117(56)
      acd117(102)=abb117(42)
      acd117(103)=abb117(25)
      acd117(104)=abb117(33)
      acd117(105)=abb117(41)
      acd117(106)=abb117(27)
      acd117(107)=abb117(35)
      acd117(108)=abb117(34)
      acd117(109)=abb117(15)
      acd117(110)=abb117(20)
      acd117(111)=dotproduct(ninjaE3,spval4e3)
      acd117(112)=abb117(16)
      acd117(113)=abb117(22)
      acd117(114)=dotproduct(ninjaE3,spvae3l4)
      acd117(115)=abb117(23)
      acd117(116)=abb117(28)
      acd117(117)=abb117(36)
      acd117(118)=abb117(37)
      acd117(119)=abb117(39)
      acd117(120)=abb117(46)
      acd117(121)=abb117(47)
      acd117(122)=acd117(42)*acd117(41)*acd117(40)
      acd117(123)=acd117(12)*acd117(22)
      acd117(123)=acd117(123)-acd117(43)
      acd117(124)=acd117(27)*acd117(33)
      acd117(125)=acd117(124)*acd117(6)
      acd117(126)=acd117(40)*acd117(38)
      acd117(127)=acd117(126)*acd117(39)
      acd117(128)=2.0_ki*acd117(12)
      acd117(128)=acd117(19)*acd117(128)*acd117(13)
      acd117(129)=2.0_ki*acd117(8)
      acd117(130)=acd117(129)*acd117(12)
      acd117(131)=acd117(130)*acd117(11)
      acd117(122)=acd117(125)+acd117(122)+acd117(127)+acd117(128)+acd117(131)+a&
      &cd117(123)
      acd117(122)=acd117(122)*acd117(10)
      acd117(125)=acd117(51)*acd117(35)
      acd117(127)=acd117(28)*acd117(50)
      acd117(125)=acd117(125)+acd117(127)
      acd117(125)=acd117(125)*acd117(17)
      acd117(127)=acd117(51)*acd117(16)
      acd117(128)=acd117(6)*acd117(34)
      acd117(127)=acd117(127)-acd117(128)
      acd117(127)=acd117(127)*acd117(28)
      acd117(128)=acd117(46)*acd117(39)
      acd117(131)=acd117(41)*acd117(44)
      acd117(128)=acd117(128)+acd117(131)
      acd117(128)=acd117(128)*acd117(15)
      acd117(131)=acd117(46)*acd117(18)
      acd117(132)=acd117(3)*acd117(47)
      acd117(131)=acd117(131)-acd117(132)
      acd117(131)=acd117(131)*acd117(41)
      acd117(125)=acd117(125)+acd117(127)+acd117(128)+acd117(131)
      acd117(125)=acd117(125)*acd117(30)
      acd117(127)=acd117(49)*acd117(28)*acd117(40)
      acd117(128)=acd117(27)*acd117(53)
      acd117(131)=acd117(128)*acd117(3)
      acd117(132)=acd117(40)*acd117(48)
      acd117(133)=acd117(132)*acd117(35)
      acd117(134)=acd117(12)*acd117(21)
      acd117(134)=acd117(134)-acd117(54)
      acd117(130)=acd117(130)*acd117(14)
      acd117(127)=acd117(130)+acd117(127)+acd117(131)+acd117(133)+acd117(134)
      acd117(127)=acd117(127)*acd117(13)
      acd117(130)=acd117(129)*acd117(16)
      acd117(131)=2.0_ki*acd117(19)
      acd117(133)=acd117(131)*acd117(17)
      acd117(130)=acd117(130)+acd117(133)+acd117(24)
      acd117(130)=acd117(130)*acd117(15)
      acd117(133)=acd117(129)*acd117(18)
      acd117(133)=acd117(133)+acd117(23)
      acd117(133)=acd117(133)*acd117(17)
      acd117(130)=acd117(130)+acd117(133)
      acd117(130)=acd117(130)*acd117(9)
      acd117(133)=acd117(32)*acd117(36)
      acd117(135)=acd117(133)*acd117(6)
      acd117(135)=acd117(135)-acd117(55)
      acd117(135)=acd117(135)*acd117(15)
      acd117(136)=acd117(32)*acd117(57)
      acd117(137)=acd117(136)*acd117(3)
      acd117(137)=acd117(137)-acd117(58)
      acd117(137)=acd117(137)*acd117(17)
      acd117(138)=acd117(14)*acd117(126)*acd117(41)
      acd117(139)=acd117(11)*acd117(132)*acd117(28)
      acd117(122)=acd117(125)+acd117(122)+acd117(127)+acd117(130)+acd117(135)+a&
      &cd117(137)+acd117(138)+acd117(139)
      acd117(125)=acd117(34)*acd117(35)
      acd117(127)=acd117(28)*acd117(29)
      acd117(125)=acd117(125)+acd117(127)
      acd117(125)=acd117(125)*acd117(30)
      acd117(127)=acd117(4)*acd117(7)
      acd117(130)=acd117(131)*acd117(9)
      acd117(127)=acd117(127)+acd117(130)
      acd117(127)=acd117(127)*acd117(5)
      acd117(130)=acd117(129)*acd117(3)
      acd117(130)=acd117(130)+acd117(25)
      acd117(130)=acd117(130)*acd117(9)
      acd117(131)=acd117(26)*acd117(10)*acd117(27)
      acd117(135)=acd117(31)*acd117(15)*acd117(32)
      acd117(137)=acd117(124)*acd117(14)
      acd117(138)=acd117(133)*acd117(18)
      acd117(139)=acd117(4)*acd117(1)
      acd117(140)=acd117(139)*acd117(3)
      acd117(125)=acd117(127)-acd117(131)-acd117(137)+acd117(140)+acd117(37)-ac&
      &d117(135)-acd117(138)+acd117(125)+acd117(130)
      acd117(127)=acd117(2)*acd117(125)
      acd117(130)=acd117(47)*acd117(39)
      acd117(131)=acd117(41)*acd117(45)
      acd117(130)=acd117(130)+acd117(131)
      acd117(130)=acd117(130)*acd117(30)
      acd117(131)=acd117(129)*acd117(6)
      acd117(131)=acd117(131)+acd117(20)
      acd117(131)=acd117(131)*acd117(9)
      acd117(135)=acd117(52)*acd117(13)*acd117(27)
      acd117(137)=acd117(56)*acd117(17)*acd117(32)
      acd117(138)=acd117(128)*acd117(11)
      acd117(140)=acd117(136)*acd117(16)
      acd117(141)=acd117(139)*acd117(6)
      acd117(130)=-acd117(135)-acd117(138)+acd117(141)+acd117(59)-acd117(137)-a&
      &cd117(140)+acd117(130)+acd117(131)
      acd117(131)=acd117(5)*acd117(130)
      acd117(127)=acd117(127)+acd117(131)-acd117(122)
      acd117(131)=acd117(57)*acd117(97)
      acd117(135)=acd117(53)*acd117(98)
      acd117(137)=acd117(1)*acd117(62)
      acd117(138)=acd117(128)*acd117(22)
      acd117(140)=acd117(136)*acd117(24)
      acd117(131)=-acd117(140)+acd117(131)+acd117(135)+acd117(137)-acd117(138)
      acd117(135)=acd117(9)*acd117(20)
      acd117(135)=acd117(135)+acd117(59)
      acd117(135)=acd117(129)*acd117(135)
      acd117(137)=acd117(65)*acd117(47)
      acd117(138)=acd117(41)*acd117(75)
      acd117(137)=acd117(137)+acd117(138)
      acd117(137)=acd117(30)*acd117(137)
      acd117(138)=acd117(20)*acd117(139)
      acd117(140)=acd117(41)*acd117(86)
      acd117(141)=acd117(32)*acd117(68)
      acd117(141)=acd117(141)-acd117(96)
      acd117(142)=-acd117(17)*acd117(141)
      acd117(143)=acd117(27)*acd117(70)
      acd117(143)=acd117(143)-acd117(94)
      acd117(144)=-acd117(13)*acd117(143)
      acd117(135)=acd117(137)+acd117(144)+acd117(142)+acd117(140)+acd117(138)+a&
      &cd117(135)+acd117(131)
      acd117(135)=acd117(5)*acd117(135)
      acd117(137)=acd117(36)*acd117(81)
      acd117(138)=acd117(33)*acd117(80)
      acd117(140)=acd117(1)*acd117(61)
      acd117(142)=acd117(124)*acd117(21)
      acd117(144)=acd117(133)*acd117(23)
      acd117(139)=acd117(139)*acd117(25)
      acd117(137)=-acd117(137)-acd117(138)-acd117(140)+acd117(142)+acd117(144)-&
      &acd117(139)
      acd117(138)=acd117(9)*acd117(25)
      acd117(138)=acd117(138)+acd117(37)
      acd117(138)=acd117(129)*acd117(138)
      acd117(139)=acd117(67)*acd117(34)
      acd117(140)=acd117(28)*acd117(71)
      acd117(139)=acd117(139)+acd117(140)
      acd117(139)=acd117(30)*acd117(139)
      acd117(140)=acd117(4)*acd117(60)
      acd117(142)=acd117(9)*acd117(63)
      acd117(140)=acd117(142)+acd117(140)+acd117(79)
      acd117(142)=ninjaP*acd117(9)
      acd117(142)=acd117(142)+acd117(140)
      acd117(142)=acd117(5)*acd117(142)
      acd117(144)=acd117(28)*acd117(77)
      acd117(145)=acd117(32)*acd117(74)
      acd117(145)=acd117(145)-acd117(78)
      acd117(146)=-acd117(15)*acd117(145)
      acd117(147)=acd117(27)*acd117(69)
      acd117(147)=acd117(147)-acd117(76)
      acd117(148)=-acd117(10)*acd117(147)
      acd117(138)=acd117(142)+acd117(139)+acd117(148)+acd117(146)+acd117(144)+a&
      &cd117(138)-acd117(137)
      acd117(138)=acd117(2)*acd117(138)
      acd117(139)=-acd117(123)*acd117(129)
      acd117(142)=-acd117(65)*acd117(126)
      acd117(124)=-acd117(20)*acd117(124)
      acd117(144)=acd117(40)*acd117(64)
      acd117(144)=acd117(144)-acd117(82)
      acd117(146)=-acd117(41)*acd117(144)
      acd117(148)=-acd117(12)*acd117(63)
      acd117(148)=acd117(83)+acd117(148)
      acd117(148)=acd117(13)*acd117(148)
      acd117(124)=acd117(148)+acd117(139)+acd117(146)+acd117(142)+acd117(124)
      acd117(124)=acd117(10)*acd117(124)
      acd117(139)=acd117(23)*acd117(46)
      acd117(142)=acd117(25)*acd117(47)
      acd117(139)=acd117(139)-acd117(142)
      acd117(142)=-acd117(41)*acd117(139)
      acd117(146)=acd117(24)*acd117(51)
      acd117(148)=acd117(20)*acd117(34)
      acd117(146)=acd117(146)-acd117(148)
      acd117(148)=-acd117(28)*acd117(146)
      acd117(149)=-acd117(67)*acd117(51)
      acd117(150)=-acd117(28)*acd117(73)
      acd117(149)=acd117(149)+acd117(150)
      acd117(149)=acd117(17)*acd117(149)
      acd117(150)=-acd117(65)*acd117(46)
      acd117(151)=-acd117(41)*acd117(72)
      acd117(150)=acd117(150)+acd117(151)
      acd117(150)=acd117(15)*acd117(150)
      acd117(142)=acd117(150)+acd117(149)+acd117(142)+acd117(148)
      acd117(142)=acd117(30)*acd117(142)
      acd117(133)=-acd117(20)*acd117(133)
      acd117(148)=acd117(41)*acd117(85)
      acd117(149)=acd117(55)*acd117(129)
      acd117(150)=-acd117(17)*acd117(95)
      acd117(133)=acd117(150)+acd117(149)+acd117(133)+acd117(148)
      acd117(133)=acd117(15)*acd117(133)
      acd117(148)=-acd117(134)*acd117(129)
      acd117(149)=-acd117(67)*acd117(132)
      acd117(128)=-acd117(25)*acd117(128)
      acd117(150)=acd117(40)*acd117(66)
      acd117(150)=acd117(150)-acd117(90)
      acd117(151)=-acd117(28)*acd117(150)
      acd117(128)=acd117(148)+acd117(151)+acd117(149)+acd117(128)
      acd117(128)=acd117(13)*acd117(128)
      acd117(148)=acd117(47)*acd117(88)
      acd117(149)=acd117(46)*acd117(87)
      acd117(151)=acd117(38)*acd117(84)
      acd117(148)=-acd117(151)+acd117(148)-acd117(149)
      acd117(126)=-acd117(21)*acd117(126)
      acd117(126)=acd117(126)-acd117(148)
      acd117(126)=acd117(41)*acd117(126)
      acd117(149)=acd117(51)*acd117(93)
      acd117(151)=acd117(48)*acd117(89)
      acd117(152)=acd117(34)*acd117(92)
      acd117(149)=-acd117(152)+acd117(149)+acd117(151)
      acd117(132)=-acd117(22)*acd117(132)
      acd117(132)=acd117(132)+acd117(149)
      acd117(132)=acd117(28)*acd117(132)
      acd117(136)=-acd117(25)*acd117(136)
      acd117(151)=acd117(28)*acd117(91)
      acd117(152)=acd117(58)*acd117(129)
      acd117(136)=acd117(152)+acd117(136)+acd117(151)
      acd117(136)=acd117(17)*acd117(136)
      acd117(151)=acd117(17)*acd117(23)
      acd117(152)=-acd117(129)*acd117(151)
      acd117(153)=-acd117(24)*acd117(129)
      acd117(154)=-acd117(17)*acd117(63)
      acd117(153)=acd117(153)+acd117(154)
      acd117(153)=acd117(15)*acd117(153)
      acd117(152)=acd117(152)+acd117(153)
      acd117(152)=acd117(9)*acd117(152)
      acd117(153)=acd117(12)*acd117(10)*acd117(13)
      acd117(154)=acd117(15)*acd117(17)
      acd117(155)=-acd117(9)*acd117(154)
      acd117(155)=-acd117(153)+acd117(155)
      acd117(155)=ninjaP*acd117(155)
      acd117(124)=acd117(138)+acd117(135)+acd117(155)+acd117(142)+acd117(152)+a&
      &cd117(124)+acd117(128)+acd117(133)+acd117(136)+acd117(126)+acd117(132)
      acd117(126)=acd117(2)*acd117(5)
      acd117(126)=acd117(126)-acd117(154)
      acd117(126)=acd117(9)*acd117(126)
      acd117(126)=-acd117(153)+acd117(126)
      acd117(128)=ninjaP*acd117(130)
      acd117(130)=acd117(20)*acd117(140)
      acd117(132)=acd117(30)*acd117(75)
      acd117(132)=acd117(132)+acd117(86)
      acd117(132)=acd117(65)*acd117(132)
      acd117(133)=-acd117(24)*acd117(141)
      acd117(135)=-acd117(22)*acd117(143)
      acd117(136)=acd117(70)*acd117(98)
      acd117(138)=acd117(68)*acd117(97)
      acd117(142)=acd117(60)*acd117(62)
      acd117(152)=acd117(63)*acd117(59)
      acd117(128)=acd117(128)+acd117(152)+acd117(142)+acd117(138)+acd117(109)+a&
      &cd117(136)+acd117(130)+acd117(135)+acd117(133)+acd117(132)
      acd117(128)=acd117(5)*acd117(128)
      acd117(125)=ninjaP*acd117(125)
      acd117(130)=acd117(25)*acd117(140)
      acd117(132)=acd117(30)*acd117(71)
      acd117(132)=acd117(132)+acd117(77)
      acd117(132)=acd117(67)*acd117(132)
      acd117(133)=-acd117(23)*acd117(145)
      acd117(135)=-acd117(21)*acd117(147)
      acd117(136)=acd117(74)*acd117(81)
      acd117(138)=acd117(69)*acd117(80)
      acd117(140)=acd117(60)*acd117(61)
      acd117(142)=acd117(63)*acd117(37)
      acd117(125)=acd117(142)+acd117(140)+acd117(138)+acd117(100)+acd117(136)+a&
      &cd117(125)+acd117(130)+acd117(135)+acd117(133)+acd117(132)
      acd117(125)=acd117(2)*acd117(125)
      acd117(122)=-ninjaP*acd117(122)
      acd117(130)=-acd117(20)*acd117(137)
      acd117(132)=-acd117(21)*acd117(144)
      acd117(133)=-acd117(75)*acd117(88)
      acd117(135)=acd117(72)*acd117(87)
      acd117(136)=acd117(64)*acd117(84)
      acd117(137)=acd117(23)*acd117(85)
      acd117(138)=acd117(25)*acd117(86)
      acd117(132)=acd117(138)+acd117(137)+acd117(136)+acd117(135)+acd117(103)+a&
      &cd117(133)+acd117(132)
      acd117(132)=acd117(41)*acd117(132)
      acd117(133)=-acd117(22)*acd117(150)
      acd117(135)=acd117(73)*acd117(93)
      acd117(136)=-acd117(71)*acd117(92)
      acd117(137)=acd117(66)*acd117(89)
      acd117(138)=acd117(24)*acd117(91)
      acd117(140)=acd117(20)*acd117(77)
      acd117(133)=acd117(140)+acd117(138)+acd117(137)+acd117(136)+acd117(105)+a&
      &cd117(135)+acd117(133)
      acd117(133)=acd117(28)*acd117(133)
      acd117(135)=-acd117(22)*acd117(134)
      acd117(136)=acd117(24)*acd117(58)
      acd117(137)=acd117(23)*acd117(55)
      acd117(138)=acd117(21)*acd117(43)
      acd117(140)=acd117(25)*acd117(59)
      acd117(142)=acd117(20)*acd117(37)
      acd117(135)=acd117(142)+acd117(140)+acd117(138)+acd117(137)+acd117(99)+ac&
      &d117(136)+acd117(135)
      acd117(135)=acd117(135)*acd117(129)
      acd117(131)=acd117(25)*acd117(131)
      acd117(136)=-acd117(17)*acd117(73)
      acd117(136)=acd117(136)-acd117(146)
      acd117(136)=acd117(67)*acd117(136)
      acd117(137)=-acd117(15)*acd117(72)
      acd117(137)=acd117(137)-acd117(139)
      acd117(137)=acd117(65)*acd117(137)
      acd117(138)=-acd117(23)*acd117(72)
      acd117(139)=acd117(25)*acd117(75)
      acd117(138)=acd117(138)+acd117(139)
      acd117(138)=acd117(41)*acd117(138)
      acd117(139)=-acd117(24)*acd117(73)
      acd117(140)=acd117(20)*acd117(71)
      acd117(139)=acd117(139)+acd117(140)
      acd117(139)=acd117(28)*acd117(139)
      acd117(136)=acd117(139)+acd117(138)+acd117(137)+acd117(136)
      acd117(136)=acd117(30)*acd117(136)
      acd117(137)=acd117(67)*acd117(91)
      acd117(138)=acd117(63)*acd117(58)
      acd117(139)=-acd117(23)*acd117(95)
      acd117(140)=-acd117(25)*acd117(141)
      acd117(137)=acd117(140)+acd117(139)+acd117(138)+acd117(108)+acd117(137)
      acd117(137)=acd117(17)*acd117(137)
      acd117(138)=acd117(65)*acd117(85)
      acd117(139)=acd117(63)*acd117(55)
      acd117(140)=-acd117(24)*acd117(95)
      acd117(141)=-acd117(20)*acd117(145)
      acd117(138)=acd117(141)+acd117(140)+acd117(139)+acd117(107)+acd117(138)
      acd117(138)=acd117(15)*acd117(138)
      acd117(139)=-acd117(67)*acd117(150)
      acd117(134)=-acd117(63)*acd117(134)
      acd117(140)=acd117(21)*acd117(83)
      acd117(141)=-acd117(25)*acd117(143)
      acd117(134)=acd117(141)+acd117(140)+acd117(106)+acd117(134)+acd117(139)
      acd117(134)=acd117(13)*acd117(134)
      acd117(139)=-acd117(65)*acd117(144)
      acd117(123)=-acd117(63)*acd117(123)
      acd117(140)=acd117(22)*acd117(83)
      acd117(141)=-acd117(20)*acd117(147)
      acd117(123)=acd117(141)+acd117(140)+acd117(101)+acd117(123)+acd117(139)
      acd117(123)=acd117(10)*acd117(123)
      acd117(139)=acd117(67)*acd117(149)
      acd117(140)=-acd117(65)*acd117(148)
      acd117(141)=-acd117(15)*acd117(24)
      acd117(141)=acd117(141)-acd117(151)
      acd117(141)=acd117(63)*acd117(141)
      acd117(142)=-acd117(23)*acd117(24)
      acd117(143)=acd117(20)*acd117(25)
      acd117(142)=acd117(142)+acd117(143)
      acd117(129)=acd117(142)*acd117(129)
      acd117(129)=acd117(129)+acd117(141)
      acd117(129)=acd117(9)*acd117(129)
      acd117(141)=-acd117(22)*acd117(67)*acd117(48)
      acd117(142)=-acd117(21)*acd117(65)*acd117(38)
      acd117(141)=acd117(141)+acd117(142)
      acd117(141)=acd117(40)*acd117(141)
      acd117(142)=acd117(114)*acd117(115)
      acd117(143)=acd117(111)*acd117(112)
      acd117(144)=acd117(57)*acd117(110)
      acd117(145)=acd117(53)*acd117(116)
      acd117(146)=acd117(51)*acd117(119)
      acd117(147)=acd117(48)*acd117(104)
      acd117(148)=acd117(47)*acd117(121)
      acd117(149)=acd117(46)*acd117(118)
      acd117(150)=acd117(38)*acd117(102)
      acd117(151)=acd117(36)*acd117(120)
      acd117(152)=acd117(34)*acd117(117)
      acd117(153)=acd117(33)*acd117(113)
      acd117(122)=acd117(125)+acd117(128)+acd117(122)+acd117(136)+acd117(129)+a&
      &cd117(123)+acd117(134)+acd117(138)+acd117(137)+acd117(135)+acd117(133)+a&
      &cd117(132)+acd117(130)+acd117(131)+acd117(141)+acd117(140)+acd117(139)+a&
      &cd117(153)+acd117(152)+acd117(151)+acd117(150)+acd117(149)+acd117(148)+a&
      &cd117(147)+acd117(146)+acd117(145)+acd117(144)+acd117(142)+acd117(143)
      brack(ninjaidxt1mu0)=acd117(124)
      brack(ninjaidxt1mu2)=acd117(126)
      brack(ninjaidxt0mu0)=acd117(122)
      brack(ninjaidxt0mu2)=acd117(127)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d117h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd117h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k5+k4
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
end module     p2_part21part21_part21part25part25_d117h0l131
