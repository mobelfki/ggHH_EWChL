module     p1_part21part21_part21part25part25_d113h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d113h0l131.f90
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
      use p1_part21part21_part21part25part25_abbrevd113h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(33) :: acd113
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd113(1)=dotproduct(k2,ninjaE3)
      acd113(2)=dotproduct(ninjaE3,spvak2e3)
      acd113(3)=dotproduct(ninjaE3,spvae3k2)
      acd113(4)=abb113(62)
      acd113(5)=dotproduct(ninjaA,ninjaE3)
      acd113(6)=dotproduct(ninjaE3,spvae1e3)
      acd113(7)=dotproduct(ninjaE3,spvae3e1)
      acd113(8)=abb113(10)
      acd113(9)=dotproduct(ninjaE3,spvak1e3)
      acd113(10)=dotproduct(ninjaE3,spvae3k1)
      acd113(11)=abb113(13)
      acd113(12)=dotproduct(ninjaE3,spval4e1)
      acd113(13)=dotproduct(ninjaE3,spvae3l4)
      acd113(14)=abb113(9)
      acd113(15)=dotproduct(ninjaE3,spval4k1)
      acd113(16)=abb113(61)
      acd113(17)=dotproduct(ninjaE3,spval4k2)
      acd113(18)=dotproduct(ninjaE3,spvak2e1)
      acd113(19)=abb113(43)
      acd113(20)=dotproduct(ninjaE3,spvae1l4)
      acd113(21)=dotproduct(ninjaE3,spval4e3)
      acd113(22)=dotproduct(ninjaE3,spvak1l4)
      acd113(23)=dotproduct(ninjaE3,spvak2l4)
      acd113(24)=dotproduct(ninjaE3,spvae1k2)
      acd113(25)=dotproduct(ninjaE3,spvak2k1)
      acd113(26)=abb113(53)
      acd113(27)=dotproduct(ninjaE3,spvak1k2)
      acd113(28)=-acd113(18)*acd113(19)*acd113(6)
      acd113(29)=acd113(21)*acd113(16)
      acd113(30)=acd113(23)*acd113(29)
      acd113(31)=-acd113(25)*acd113(26)*acd113(9)
      acd113(28)=acd113(31)+acd113(30)+acd113(28)
      acd113(28)=acd113(3)*acd113(28)
      acd113(30)=acd113(8)*acd113(6)*acd113(5)
      acd113(31)=-acd113(20)*acd113(14)*acd113(21)
      acd113(32)=-acd113(24)*acd113(19)*acd113(2)
      acd113(30)=acd113(32)+acd113(31)-2.0_ki*acd113(30)
      acd113(30)=acd113(7)*acd113(30)
      acd113(31)=-acd113(15)*acd113(9)
      acd113(32)=acd113(17)*acd113(2)
      acd113(31)=acd113(32)+acd113(31)
      acd113(31)=acd113(31)*acd113(16)
      acd113(32)=-acd113(12)*acd113(14)*acd113(6)
      acd113(31)=acd113(32)+acd113(31)
      acd113(31)=acd113(13)*acd113(31)
      acd113(29)=-acd113(22)*acd113(29)
      acd113(32)=-acd113(27)*acd113(26)*acd113(2)
      acd113(29)=acd113(32)+acd113(29)
      acd113(29)=acd113(10)*acd113(29)
      acd113(32)=acd113(3)*acd113(2)
      acd113(33)=-acd113(10)*acd113(9)
      acd113(33)=acd113(32)+acd113(33)
      acd113(33)=acd113(11)*acd113(5)*acd113(33)
      acd113(32)=acd113(4)*acd113(1)*acd113(32)
      acd113(28)=2.0_ki*acd113(33)+acd113(32)+acd113(30)+acd113(28)+acd113(29)+&
      &acd113(31)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd113(28)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd113h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(155) :: acd113
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd113(1)=dotproduct(k2,ninjaE3)
      acd113(2)=dotproduct(ninjaE3,spvae3k2)
      acd113(3)=dotproduct(ninjaE4,spvak2e3)
      acd113(4)=abb113(62)
      acd113(5)=dotproduct(ninjaE3,spvak2e3)
      acd113(6)=dotproduct(ninjaE4,spvae3k2)
      acd113(7)=dotproduct(k2,ninjaE4)
      acd113(8)=dotproduct(ninjaA,ninjaE3)
      acd113(9)=abb113(13)
      acd113(10)=dotproduct(ninjaE3,spvae1e3)
      acd113(11)=dotproduct(ninjaE4,spvae3e1)
      acd113(12)=abb113(10)
      acd113(13)=dotproduct(ninjaE3,spvae3e1)
      acd113(14)=dotproduct(ninjaE4,spvae1e3)
      acd113(15)=dotproduct(ninjaE3,spvak1e3)
      acd113(16)=dotproduct(ninjaE4,spvae3k1)
      acd113(17)=dotproduct(ninjaE3,spvae3k1)
      acd113(18)=dotproduct(ninjaE4,spvak1e3)
      acd113(19)=dotproduct(ninjaA,ninjaE4)
      acd113(20)=dotproduct(ninjaA,spvae3k2)
      acd113(21)=dotproduct(ninjaA,spvae1e3)
      acd113(22)=dotproduct(ninjaA,spvae3e1)
      acd113(23)=dotproduct(ninjaA,spvak1e3)
      acd113(24)=dotproduct(ninjaA,spvae3k1)
      acd113(25)=dotproduct(ninjaA,spvak2e3)
      acd113(26)=dotproduct(ninjaE4,spvak2e1)
      acd113(27)=abb113(43)
      acd113(28)=dotproduct(ninjaE3,spval4e3)
      acd113(29)=dotproduct(ninjaE4,spvak2l4)
      acd113(30)=abb113(61)
      acd113(31)=dotproduct(ninjaE4,spvak2k1)
      acd113(32)=abb113(53)
      acd113(33)=dotproduct(ninjaE3,spvak2e1)
      acd113(34)=dotproduct(ninjaE3,spvak2l4)
      acd113(35)=dotproduct(ninjaE4,spval4e3)
      acd113(36)=dotproduct(ninjaE3,spvak2k1)
      acd113(37)=abb113(30)
      acd113(38)=dotproduct(ninjaE3,spval4e1)
      acd113(39)=dotproduct(ninjaE4,spvae3l4)
      acd113(40)=abb113(9)
      acd113(41)=dotproduct(ninjaE3,spvae3l4)
      acd113(42)=dotproduct(ninjaE4,spval4e1)
      acd113(43)=abb113(44)
      acd113(44)=dotproduct(ninjaE4,spval4k1)
      acd113(45)=dotproduct(ninjaE4,spval4k2)
      acd113(46)=dotproduct(ninjaE3,spval4k1)
      acd113(47)=dotproduct(ninjaE3,spval4k2)
      acd113(48)=dotproduct(ninjaE3,spvae1l4)
      acd113(49)=dotproduct(ninjaE4,spvae1l4)
      acd113(50)=dotproduct(ninjaE4,spvak1l4)
      acd113(51)=dotproduct(ninjaE3,spvak1l4)
      acd113(52)=dotproduct(ninjaE4,spvae1k2)
      acd113(53)=dotproduct(ninjaE3,spvae1k2)
      acd113(54)=abb113(48)
      acd113(55)=abb113(35)
      acd113(56)=dotproduct(ninjaE4,spvak1k2)
      acd113(57)=dotproduct(ninjaE3,spvak1k2)
      acd113(58)=abb113(49)
      acd113(59)=abb113(40)
      acd113(60)=dotproduct(k2,ninjaA)
      acd113(61)=abb113(55)
      acd113(62)=abb113(21)
      acd113(63)=dotproduct(ninjaA,ninjaA)
      acd113(64)=dotproduct(ninjaA,spval4e1)
      acd113(65)=dotproduct(ninjaA,spvae3l4)
      acd113(66)=dotproduct(ninjaA,spvae1l4)
      acd113(67)=dotproduct(ninjaA,spval4e3)
      acd113(68)=dotproduct(ninjaA,spvak1k2)
      acd113(69)=dotproduct(ninjaA,spvak2e1)
      acd113(70)=dotproduct(ninjaA,spvae1k2)
      acd113(71)=dotproduct(ninjaA,spvak2l4)
      acd113(72)=dotproduct(ninjaA,spval4k1)
      acd113(73)=dotproduct(ninjaA,spvak1l4)
      acd113(74)=dotproduct(ninjaA,spvak2k1)
      acd113(75)=dotproduct(ninjaA,spval4k2)
      acd113(76)=abb113(7)
      acd113(77)=abb113(54)
      acd113(78)=abb113(19)
      acd113(79)=abb113(18)
      acd113(80)=abb113(26)
      acd113(81)=abb113(52)
      acd113(82)=abb113(32)
      acd113(83)=abb113(17)
      acd113(84)=abb113(80)
      acd113(85)=abb113(50)
      acd113(86)=abb113(60)
      acd113(87)=abb113(97)
      acd113(88)=abb113(58)
      acd113(89)=abb113(65)
      acd113(90)=abb113(51)
      acd113(91)=abb113(67)
      acd113(92)=abb113(59)
      acd113(93)=abb113(101)
      acd113(94)=abb113(57)
      acd113(95)=abb113(95)
      acd113(96)=abb113(45)
      acd113(97)=abb113(14)
      acd113(98)=abb113(31)
      acd113(99)=abb113(24)
      acd113(100)=abb113(8)
      acd113(101)=abb113(56)
      acd113(102)=abb113(42)
      acd113(103)=abb113(25)
      acd113(104)=abb113(33)
      acd113(105)=abb113(41)
      acd113(106)=abb113(27)
      acd113(107)=abb113(29)
      acd113(108)=abb113(34)
      acd113(109)=abb113(15)
      acd113(110)=abb113(20)
      acd113(111)=dotproduct(ninjaE3,spval5e3)
      acd113(112)=abb113(16)
      acd113(113)=abb113(22)
      acd113(114)=dotproduct(ninjaE3,spvae3l5)
      acd113(115)=abb113(23)
      acd113(116)=abb113(28)
      acd113(117)=abb113(36)
      acd113(118)=abb113(37)
      acd113(119)=abb113(39)
      acd113(120)=abb113(46)
      acd113(121)=abb113(47)
      acd113(122)=acd113(42)*acd113(41)*acd113(40)
      acd113(123)=acd113(12)*acd113(22)
      acd113(123)=acd113(123)-acd113(43)
      acd113(124)=acd113(27)*acd113(33)
      acd113(125)=acd113(124)*acd113(6)
      acd113(126)=acd113(40)*acd113(38)
      acd113(127)=acd113(126)*acd113(39)
      acd113(128)=2.0_ki*acd113(12)
      acd113(128)=acd113(19)*acd113(128)*acd113(13)
      acd113(129)=2.0_ki*acd113(8)
      acd113(130)=acd113(129)*acd113(12)
      acd113(131)=acd113(130)*acd113(11)
      acd113(122)=acd113(125)+acd113(122)+acd113(127)+acd113(128)+acd113(131)+a&
      &cd113(123)
      acd113(122)=acd113(122)*acd113(10)
      acd113(125)=acd113(51)*acd113(35)
      acd113(127)=acd113(28)*acd113(50)
      acd113(125)=acd113(125)+acd113(127)
      acd113(125)=acd113(125)*acd113(17)
      acd113(127)=acd113(51)*acd113(16)
      acd113(128)=acd113(6)*acd113(34)
      acd113(127)=acd113(127)-acd113(128)
      acd113(127)=acd113(127)*acd113(28)
      acd113(128)=acd113(46)*acd113(39)
      acd113(131)=acd113(41)*acd113(44)
      acd113(128)=acd113(128)+acd113(131)
      acd113(128)=acd113(128)*acd113(15)
      acd113(131)=acd113(46)*acd113(18)
      acd113(132)=acd113(3)*acd113(47)
      acd113(131)=acd113(131)-acd113(132)
      acd113(131)=acd113(131)*acd113(41)
      acd113(125)=acd113(125)+acd113(127)+acd113(128)+acd113(131)
      acd113(125)=acd113(125)*acd113(30)
      acd113(127)=acd113(49)*acd113(28)*acd113(40)
      acd113(128)=acd113(27)*acd113(53)
      acd113(131)=acd113(128)*acd113(3)
      acd113(132)=acd113(40)*acd113(48)
      acd113(133)=acd113(132)*acd113(35)
      acd113(134)=acd113(12)*acd113(21)
      acd113(134)=acd113(134)-acd113(54)
      acd113(130)=acd113(130)*acd113(14)
      acd113(127)=acd113(130)+acd113(127)+acd113(131)+acd113(133)+acd113(134)
      acd113(127)=acd113(127)*acd113(13)
      acd113(130)=acd113(129)*acd113(16)
      acd113(131)=2.0_ki*acd113(19)
      acd113(133)=acd113(131)*acd113(17)
      acd113(130)=acd113(130)+acd113(133)+acd113(24)
      acd113(130)=acd113(130)*acd113(15)
      acd113(133)=acd113(129)*acd113(18)
      acd113(133)=acd113(133)+acd113(23)
      acd113(133)=acd113(133)*acd113(17)
      acd113(130)=acd113(130)+acd113(133)
      acd113(130)=acd113(130)*acd113(9)
      acd113(133)=acd113(32)*acd113(36)
      acd113(135)=acd113(133)*acd113(6)
      acd113(135)=acd113(135)-acd113(55)
      acd113(135)=acd113(135)*acd113(15)
      acd113(136)=acd113(32)*acd113(57)
      acd113(137)=acd113(136)*acd113(3)
      acd113(137)=acd113(137)-acd113(58)
      acd113(137)=acd113(137)*acd113(17)
      acd113(138)=acd113(14)*acd113(126)*acd113(41)
      acd113(139)=acd113(11)*acd113(132)*acd113(28)
      acd113(122)=acd113(125)+acd113(122)+acd113(127)+acd113(130)+acd113(135)+a&
      &cd113(137)+acd113(138)+acd113(139)
      acd113(125)=acd113(34)*acd113(35)
      acd113(127)=acd113(28)*acd113(29)
      acd113(125)=acd113(125)+acd113(127)
      acd113(125)=acd113(125)*acd113(30)
      acd113(127)=acd113(4)*acd113(7)
      acd113(130)=acd113(131)*acd113(9)
      acd113(127)=acd113(127)+acd113(130)
      acd113(127)=acd113(127)*acd113(5)
      acd113(130)=acd113(129)*acd113(3)
      acd113(130)=acd113(130)+acd113(25)
      acd113(130)=acd113(130)*acd113(9)
      acd113(131)=acd113(26)*acd113(10)*acd113(27)
      acd113(135)=acd113(31)*acd113(15)*acd113(32)
      acd113(137)=acd113(124)*acd113(14)
      acd113(138)=acd113(133)*acd113(18)
      acd113(139)=acd113(4)*acd113(1)
      acd113(140)=acd113(139)*acd113(3)
      acd113(125)=acd113(127)-acd113(131)-acd113(137)+acd113(140)+acd113(37)-ac&
      &d113(135)-acd113(138)+acd113(125)+acd113(130)
      acd113(127)=acd113(2)*acd113(125)
      acd113(130)=acd113(47)*acd113(39)
      acd113(131)=acd113(41)*acd113(45)
      acd113(130)=acd113(130)+acd113(131)
      acd113(130)=acd113(130)*acd113(30)
      acd113(131)=acd113(129)*acd113(6)
      acd113(131)=acd113(131)+acd113(20)
      acd113(131)=acd113(131)*acd113(9)
      acd113(135)=acd113(52)*acd113(13)*acd113(27)
      acd113(137)=acd113(56)*acd113(17)*acd113(32)
      acd113(138)=acd113(128)*acd113(11)
      acd113(140)=acd113(136)*acd113(16)
      acd113(141)=acd113(139)*acd113(6)
      acd113(130)=-acd113(135)-acd113(138)+acd113(141)+acd113(59)-acd113(137)-a&
      &cd113(140)+acd113(130)+acd113(131)
      acd113(131)=acd113(5)*acd113(130)
      acd113(127)=acd113(127)+acd113(131)-acd113(122)
      acd113(131)=acd113(57)*acd113(97)
      acd113(135)=acd113(53)*acd113(98)
      acd113(137)=acd113(1)*acd113(62)
      acd113(138)=acd113(128)*acd113(22)
      acd113(140)=acd113(136)*acd113(24)
      acd113(131)=-acd113(140)+acd113(131)+acd113(135)+acd113(137)-acd113(138)
      acd113(135)=acd113(9)*acd113(20)
      acd113(135)=acd113(135)+acd113(59)
      acd113(135)=acd113(129)*acd113(135)
      acd113(137)=acd113(65)*acd113(47)
      acd113(138)=acd113(41)*acd113(75)
      acd113(137)=acd113(137)+acd113(138)
      acd113(137)=acd113(30)*acd113(137)
      acd113(138)=acd113(20)*acd113(139)
      acd113(140)=acd113(41)*acd113(86)
      acd113(141)=acd113(32)*acd113(68)
      acd113(141)=acd113(141)-acd113(96)
      acd113(142)=-acd113(17)*acd113(141)
      acd113(143)=acd113(27)*acd113(70)
      acd113(143)=acd113(143)-acd113(94)
      acd113(144)=-acd113(13)*acd113(143)
      acd113(135)=acd113(137)+acd113(144)+acd113(142)+acd113(140)+acd113(138)+a&
      &cd113(135)+acd113(131)
      acd113(135)=acd113(5)*acd113(135)
      acd113(137)=acd113(36)*acd113(81)
      acd113(138)=acd113(33)*acd113(80)
      acd113(140)=acd113(1)*acd113(61)
      acd113(142)=acd113(124)*acd113(21)
      acd113(144)=acd113(133)*acd113(23)
      acd113(139)=acd113(139)*acd113(25)
      acd113(137)=-acd113(137)-acd113(138)-acd113(140)+acd113(142)+acd113(144)-&
      &acd113(139)
      acd113(138)=acd113(9)*acd113(25)
      acd113(138)=acd113(138)+acd113(37)
      acd113(138)=acd113(129)*acd113(138)
      acd113(139)=acd113(67)*acd113(34)
      acd113(140)=acd113(28)*acd113(71)
      acd113(139)=acd113(139)+acd113(140)
      acd113(139)=acd113(30)*acd113(139)
      acd113(140)=acd113(4)*acd113(60)
      acd113(142)=acd113(9)*acd113(63)
      acd113(140)=acd113(142)+acd113(140)+acd113(79)
      acd113(142)=ninjaP*acd113(9)
      acd113(142)=acd113(142)+acd113(140)
      acd113(142)=acd113(5)*acd113(142)
      acd113(144)=acd113(28)*acd113(77)
      acd113(145)=acd113(32)*acd113(74)
      acd113(145)=acd113(145)-acd113(78)
      acd113(146)=-acd113(15)*acd113(145)
      acd113(147)=acd113(27)*acd113(69)
      acd113(147)=acd113(147)-acd113(76)
      acd113(148)=-acd113(10)*acd113(147)
      acd113(138)=acd113(142)+acd113(139)+acd113(148)+acd113(146)+acd113(144)+a&
      &cd113(138)-acd113(137)
      acd113(138)=acd113(2)*acd113(138)
      acd113(139)=-acd113(123)*acd113(129)
      acd113(142)=-acd113(65)*acd113(126)
      acd113(124)=-acd113(20)*acd113(124)
      acd113(144)=acd113(40)*acd113(64)
      acd113(144)=acd113(144)-acd113(82)
      acd113(146)=-acd113(41)*acd113(144)
      acd113(148)=-acd113(12)*acd113(63)
      acd113(148)=acd113(83)+acd113(148)
      acd113(148)=acd113(13)*acd113(148)
      acd113(124)=acd113(148)+acd113(139)+acd113(146)+acd113(142)+acd113(124)
      acd113(124)=acd113(10)*acd113(124)
      acd113(139)=acd113(23)*acd113(46)
      acd113(142)=acd113(25)*acd113(47)
      acd113(139)=acd113(139)-acd113(142)
      acd113(142)=-acd113(41)*acd113(139)
      acd113(146)=acd113(24)*acd113(51)
      acd113(148)=acd113(20)*acd113(34)
      acd113(146)=acd113(146)-acd113(148)
      acd113(148)=-acd113(28)*acd113(146)
      acd113(149)=-acd113(67)*acd113(51)
      acd113(150)=-acd113(28)*acd113(73)
      acd113(149)=acd113(149)+acd113(150)
      acd113(149)=acd113(17)*acd113(149)
      acd113(150)=-acd113(65)*acd113(46)
      acd113(151)=-acd113(41)*acd113(72)
      acd113(150)=acd113(150)+acd113(151)
      acd113(150)=acd113(15)*acd113(150)
      acd113(142)=acd113(150)+acd113(149)+acd113(142)+acd113(148)
      acd113(142)=acd113(30)*acd113(142)
      acd113(133)=-acd113(20)*acd113(133)
      acd113(148)=acd113(41)*acd113(85)
      acd113(149)=acd113(55)*acd113(129)
      acd113(150)=-acd113(17)*acd113(95)
      acd113(133)=acd113(150)+acd113(149)+acd113(133)+acd113(148)
      acd113(133)=acd113(15)*acd113(133)
      acd113(148)=-acd113(134)*acd113(129)
      acd113(149)=-acd113(67)*acd113(132)
      acd113(128)=-acd113(25)*acd113(128)
      acd113(150)=acd113(40)*acd113(66)
      acd113(150)=acd113(150)-acd113(90)
      acd113(151)=-acd113(28)*acd113(150)
      acd113(128)=acd113(148)+acd113(151)+acd113(149)+acd113(128)
      acd113(128)=acd113(13)*acd113(128)
      acd113(148)=acd113(47)*acd113(88)
      acd113(149)=acd113(46)*acd113(87)
      acd113(151)=acd113(38)*acd113(84)
      acd113(148)=-acd113(151)+acd113(148)-acd113(149)
      acd113(126)=-acd113(21)*acd113(126)
      acd113(126)=acd113(126)-acd113(148)
      acd113(126)=acd113(41)*acd113(126)
      acd113(149)=acd113(51)*acd113(93)
      acd113(151)=acd113(48)*acd113(89)
      acd113(152)=acd113(34)*acd113(92)
      acd113(149)=-acd113(152)+acd113(149)+acd113(151)
      acd113(132)=-acd113(22)*acd113(132)
      acd113(132)=acd113(132)+acd113(149)
      acd113(132)=acd113(28)*acd113(132)
      acd113(136)=-acd113(25)*acd113(136)
      acd113(151)=acd113(28)*acd113(91)
      acd113(152)=acd113(58)*acd113(129)
      acd113(136)=acd113(152)+acd113(136)+acd113(151)
      acd113(136)=acd113(17)*acd113(136)
      acd113(151)=acd113(17)*acd113(23)
      acd113(152)=-acd113(129)*acd113(151)
      acd113(153)=-acd113(24)*acd113(129)
      acd113(154)=-acd113(17)*acd113(63)
      acd113(153)=acd113(153)+acd113(154)
      acd113(153)=acd113(15)*acd113(153)
      acd113(152)=acd113(152)+acd113(153)
      acd113(152)=acd113(9)*acd113(152)
      acd113(153)=acd113(12)*acd113(10)*acd113(13)
      acd113(154)=acd113(15)*acd113(17)
      acd113(155)=-acd113(9)*acd113(154)
      acd113(155)=-acd113(153)+acd113(155)
      acd113(155)=ninjaP*acd113(155)
      acd113(124)=acd113(138)+acd113(135)+acd113(155)+acd113(142)+acd113(152)+a&
      &cd113(124)+acd113(128)+acd113(133)+acd113(136)+acd113(126)+acd113(132)
      acd113(126)=acd113(2)*acd113(5)
      acd113(126)=acd113(126)-acd113(154)
      acd113(126)=acd113(9)*acd113(126)
      acd113(126)=-acd113(153)+acd113(126)
      acd113(128)=ninjaP*acd113(130)
      acd113(130)=acd113(20)*acd113(140)
      acd113(132)=acd113(30)*acd113(75)
      acd113(132)=acd113(132)+acd113(86)
      acd113(132)=acd113(65)*acd113(132)
      acd113(133)=-acd113(24)*acd113(141)
      acd113(135)=-acd113(22)*acd113(143)
      acd113(136)=acd113(70)*acd113(98)
      acd113(138)=acd113(68)*acd113(97)
      acd113(142)=acd113(60)*acd113(62)
      acd113(152)=acd113(63)*acd113(59)
      acd113(128)=acd113(128)+acd113(152)+acd113(142)+acd113(138)+acd113(109)+a&
      &cd113(136)+acd113(130)+acd113(135)+acd113(133)+acd113(132)
      acd113(128)=acd113(5)*acd113(128)
      acd113(125)=ninjaP*acd113(125)
      acd113(130)=acd113(25)*acd113(140)
      acd113(132)=acd113(30)*acd113(71)
      acd113(132)=acd113(132)+acd113(77)
      acd113(132)=acd113(67)*acd113(132)
      acd113(133)=-acd113(23)*acd113(145)
      acd113(135)=-acd113(21)*acd113(147)
      acd113(136)=acd113(74)*acd113(81)
      acd113(138)=acd113(69)*acd113(80)
      acd113(140)=acd113(60)*acd113(61)
      acd113(142)=acd113(63)*acd113(37)
      acd113(125)=acd113(142)+acd113(140)+acd113(138)+acd113(100)+acd113(136)+a&
      &cd113(125)+acd113(130)+acd113(135)+acd113(133)+acd113(132)
      acd113(125)=acd113(2)*acd113(125)
      acd113(122)=-ninjaP*acd113(122)
      acd113(130)=-acd113(20)*acd113(137)
      acd113(132)=-acd113(21)*acd113(144)
      acd113(133)=-acd113(75)*acd113(88)
      acd113(135)=acd113(72)*acd113(87)
      acd113(136)=acd113(64)*acd113(84)
      acd113(137)=acd113(23)*acd113(85)
      acd113(138)=acd113(25)*acd113(86)
      acd113(132)=acd113(138)+acd113(137)+acd113(136)+acd113(135)+acd113(103)+a&
      &cd113(133)+acd113(132)
      acd113(132)=acd113(41)*acd113(132)
      acd113(133)=-acd113(22)*acd113(150)
      acd113(135)=acd113(73)*acd113(93)
      acd113(136)=-acd113(71)*acd113(92)
      acd113(137)=acd113(66)*acd113(89)
      acd113(138)=acd113(24)*acd113(91)
      acd113(140)=acd113(20)*acd113(77)
      acd113(133)=acd113(140)+acd113(138)+acd113(137)+acd113(136)+acd113(105)+a&
      &cd113(135)+acd113(133)
      acd113(133)=acd113(28)*acd113(133)
      acd113(135)=-acd113(22)*acd113(134)
      acd113(136)=acd113(24)*acd113(58)
      acd113(137)=acd113(23)*acd113(55)
      acd113(138)=acd113(21)*acd113(43)
      acd113(140)=acd113(25)*acd113(59)
      acd113(142)=acd113(20)*acd113(37)
      acd113(135)=acd113(142)+acd113(140)+acd113(138)+acd113(137)+acd113(99)+ac&
      &d113(136)+acd113(135)
      acd113(135)=acd113(135)*acd113(129)
      acd113(131)=acd113(25)*acd113(131)
      acd113(136)=-acd113(17)*acd113(73)
      acd113(136)=acd113(136)-acd113(146)
      acd113(136)=acd113(67)*acd113(136)
      acd113(137)=-acd113(15)*acd113(72)
      acd113(137)=acd113(137)-acd113(139)
      acd113(137)=acd113(65)*acd113(137)
      acd113(138)=-acd113(23)*acd113(72)
      acd113(139)=acd113(25)*acd113(75)
      acd113(138)=acd113(138)+acd113(139)
      acd113(138)=acd113(41)*acd113(138)
      acd113(139)=-acd113(24)*acd113(73)
      acd113(140)=acd113(20)*acd113(71)
      acd113(139)=acd113(139)+acd113(140)
      acd113(139)=acd113(28)*acd113(139)
      acd113(136)=acd113(139)+acd113(138)+acd113(137)+acd113(136)
      acd113(136)=acd113(30)*acd113(136)
      acd113(137)=acd113(67)*acd113(91)
      acd113(138)=acd113(63)*acd113(58)
      acd113(139)=-acd113(23)*acd113(95)
      acd113(140)=-acd113(25)*acd113(141)
      acd113(137)=acd113(140)+acd113(139)+acd113(138)+acd113(108)+acd113(137)
      acd113(137)=acd113(17)*acd113(137)
      acd113(138)=acd113(65)*acd113(85)
      acd113(139)=acd113(63)*acd113(55)
      acd113(140)=-acd113(24)*acd113(95)
      acd113(141)=-acd113(20)*acd113(145)
      acd113(138)=acd113(141)+acd113(140)+acd113(139)+acd113(107)+acd113(138)
      acd113(138)=acd113(15)*acd113(138)
      acd113(139)=-acd113(67)*acd113(150)
      acd113(134)=-acd113(63)*acd113(134)
      acd113(140)=acd113(21)*acd113(83)
      acd113(141)=-acd113(25)*acd113(143)
      acd113(134)=acd113(141)+acd113(140)+acd113(106)+acd113(134)+acd113(139)
      acd113(134)=acd113(13)*acd113(134)
      acd113(139)=-acd113(65)*acd113(144)
      acd113(123)=-acd113(63)*acd113(123)
      acd113(140)=acd113(22)*acd113(83)
      acd113(141)=-acd113(20)*acd113(147)
      acd113(123)=acd113(141)+acd113(140)+acd113(101)+acd113(123)+acd113(139)
      acd113(123)=acd113(10)*acd113(123)
      acd113(139)=acd113(67)*acd113(149)
      acd113(140)=-acd113(65)*acd113(148)
      acd113(141)=-acd113(15)*acd113(24)
      acd113(141)=acd113(141)-acd113(151)
      acd113(141)=acd113(63)*acd113(141)
      acd113(142)=-acd113(23)*acd113(24)
      acd113(143)=acd113(20)*acd113(25)
      acd113(142)=acd113(142)+acd113(143)
      acd113(129)=acd113(142)*acd113(129)
      acd113(129)=acd113(129)+acd113(141)
      acd113(129)=acd113(9)*acd113(129)
      acd113(141)=-acd113(22)*acd113(67)*acd113(48)
      acd113(142)=-acd113(21)*acd113(65)*acd113(38)
      acd113(141)=acd113(141)+acd113(142)
      acd113(141)=acd113(40)*acd113(141)
      acd113(142)=acd113(114)*acd113(115)
      acd113(143)=acd113(111)*acd113(112)
      acd113(144)=acd113(57)*acd113(110)
      acd113(145)=acd113(53)*acd113(116)
      acd113(146)=acd113(51)*acd113(119)
      acd113(147)=acd113(48)*acd113(104)
      acd113(148)=acd113(47)*acd113(121)
      acd113(149)=acd113(46)*acd113(118)
      acd113(150)=acd113(38)*acd113(102)
      acd113(151)=acd113(36)*acd113(120)
      acd113(152)=acd113(34)*acd113(117)
      acd113(153)=acd113(33)*acd113(113)
      acd113(122)=acd113(125)+acd113(128)+acd113(122)+acd113(136)+acd113(129)+a&
      &cd113(123)+acd113(134)+acd113(138)+acd113(137)+acd113(135)+acd113(133)+a&
      &cd113(132)+acd113(130)+acd113(131)+acd113(141)+acd113(140)+acd113(139)+a&
      &cd113(153)+acd113(152)+acd113(151)+acd113(150)+acd113(149)+acd113(148)+a&
      &cd113(147)+acd113(146)+acd113(145)+acd113(144)+acd113(142)+acd113(143)
      brack(ninjaidxt1mu0)=acd113(124)
      brack(ninjaidxt1mu2)=acd113(126)
      brack(ninjaidxt0mu0)=acd113(122)
      brack(ninjaidxt0mu2)=acd113(127)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d113h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd113h0
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
end module     p1_part21part21_part21part25part25_d113h0l131