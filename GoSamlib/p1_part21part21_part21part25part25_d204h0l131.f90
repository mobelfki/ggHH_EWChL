module     p1_part21part21_part21part25part25_d204h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d204h0l131.f90
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
      use p1_part21part21_part21part25part25_abbrevd204h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd204
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
      use p1_part21part21_part21part25part25_abbrevd204h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(147) :: acd204
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd204(1)=dotproduct(ninjaA,ninjaE3)
      acd204(2)=dotproduct(ninjaE3,spvae2e3)
      acd204(3)=abb204(95)
      acd204(4)=dotproduct(ninjaE3,spvae3e2)
      acd204(5)=abb204(89)
      acd204(6)=dotproduct(ninjaE3,spvak2e1)
      acd204(7)=abb204(32)
      acd204(8)=abb204(75)
      acd204(9)=dotproduct(ninjaE3,spvae1k2)
      acd204(10)=abb204(39)
      acd204(11)=dotproduct(ninjaE3,spvae1k1)
      acd204(12)=abb204(86)
      acd204(13)=dotproduct(ninjaE3,spvae3k1)
      acd204(14)=abb204(10)
      acd204(15)=dotproduct(ninjaE3,spvae1l5)
      acd204(16)=abb204(110)
      acd204(17)=dotproduct(ninjaE3,spval4e1)
      acd204(18)=abb204(72)
      acd204(19)=abb204(23)
      acd204(20)=dotproduct(ninjaE3,spvae1l4)
      acd204(21)=abb204(93)
      acd204(22)=dotproduct(ninjaE3,spvak1e1)
      acd204(23)=abb204(88)
      acd204(24)=dotproduct(ninjaE3,spvak1e3)
      acd204(25)=abb204(26)
      acd204(26)=dotproduct(ninjaE3,spval5e1)
      acd204(27)=abb204(116)
      acd204(28)=abb204(21)
      acd204(29)=abb204(56)
      acd204(30)=abb204(84)
      acd204(31)=abb204(49)
      acd204(32)=abb204(20)
      acd204(33)=abb204(15)
      acd204(34)=abb204(38)
      acd204(35)=abb204(55)
      acd204(36)=abb204(82)
      acd204(37)=abb204(119)
      acd204(38)=dotproduct(ninjaE3,spvae3e1)
      acd204(39)=dotproduct(ninjaE3,spvae1e2)
      acd204(40)=abb204(99)
      acd204(41)=abb204(76)
      acd204(42)=abb204(101)
      acd204(43)=abb204(73)
      acd204(44)=dotproduct(ninjaE3,spvae2e1)
      acd204(45)=dotproduct(ninjaE3,spvae1e3)
      acd204(46)=abb204(65)
      acd204(47)=abb204(91)
      acd204(48)=abb204(117)
      acd204(49)=dotproduct(ninjaA,ninjaA)
      acd204(50)=dotproduct(ninjaA,spvae2e3)
      acd204(51)=dotproduct(ninjaA,spvae3e2)
      acd204(52)=abb204(79)
      acd204(53)=dotproduct(ninjaA,spvak2e1)
      acd204(54)=dotproduct(ninjaA,spvae1k2)
      acd204(55)=dotproduct(ninjaA,spvae1k1)
      acd204(56)=dotproduct(ninjaA,spvae3k1)
      acd204(57)=dotproduct(ninjaA,spvae1l5)
      acd204(58)=dotproduct(ninjaA,spvae1l4)
      acd204(59)=dotproduct(ninjaA,spval4e1)
      acd204(60)=dotproduct(ninjaA,spvak1e1)
      acd204(61)=dotproduct(ninjaA,spvak1e3)
      acd204(62)=dotproduct(ninjaA,spval5e1)
      acd204(63)=abb204(17)
      acd204(64)=abb204(61)
      acd204(65)=abb204(18)
      acd204(66)=abb204(80)
      acd204(67)=abb204(58)
      acd204(68)=abb204(106)
      acd204(69)=abb204(36)
      acd204(70)=abb204(52)
      acd204(71)=abb204(96)
      acd204(72)=abb204(70)
      acd204(73)=abb204(42)
      acd204(74)=abb204(66)
      acd204(75)=abb204(67)
      acd204(76)=abb204(113)
      acd204(77)=abb204(46)
      acd204(78)=abb204(98)
      acd204(79)=dotproduct(ninjaA,spvae2e1)
      acd204(80)=dotproduct(ninjaA,spvae3e1)
      acd204(81)=dotproduct(ninjaA,spvae1e2)
      acd204(82)=dotproduct(ninjaA,spvae1e3)
      acd204(83)=abb204(6)
      acd204(84)=abb204(57)
      acd204(85)=abb204(8)
      acd204(86)=abb204(83)
      acd204(87)=abb204(48)
      acd204(88)=abb204(71)
      acd204(89)=abb204(40)
      acd204(90)=abb204(45)
      acd204(91)=abb204(63)
      acd204(92)=abb204(7)
      acd204(93)=abb204(103)
      acd204(94)=abb204(78)
      acd204(95)=abb204(109)
      acd204(96)=abb204(74)
      acd204(97)=abb204(27)
      acd204(98)=abb204(102)
      acd204(99)=abb204(34)
      acd204(100)=abb204(51)
      acd204(101)=abb204(22)
      acd204(102)=abb204(62)
      acd204(103)=abb204(24)
      acd204(104)=abb204(94)
      acd204(105)=abb204(50)
      acd204(106)=abb204(92)
      acd204(107)=abb204(16)
      acd204(108)=abb204(19)
      acd204(109)=abb204(81)
      acd204(110)=abb204(12)
      acd204(111)=abb204(118)
      acd204(112)=abb204(97)
      acd204(113)=abb204(100)
      acd204(114)=abb204(13)
      acd204(115)=abb204(41)
      acd204(116)=abb204(68)
      acd204(117)=abb204(87)
      acd204(118)=abb204(111)
      acd204(119)=abb204(104)
      acd204(120)=abb204(105)
      acd204(121)=abb204(69)
      acd204(122)=abb204(115)
      acd204(123)=abb204(77)
      acd204(124)=abb204(29)
      acd204(125)=abb204(90)
      acd204(126)=abb204(31)
      acd204(127)=abb204(28)
      acd204(128)=acd204(26)*acd204(27)
      acd204(129)=acd204(24)*acd204(25)
      acd204(130)=acd204(22)*acd204(23)
      acd204(131)=acd204(20)*acd204(21)
      acd204(132)=acd204(9)*acd204(19)
      acd204(133)=acd204(6)*acd204(8)
      acd204(128)=acd204(129)+acd204(130)+acd204(131)+acd204(132)+acd204(128)+a&
      &cd204(133)
      acd204(129)=acd204(1)*acd204(5)
      acd204(129)=4.0_ki*acd204(129)+acd204(128)
      acd204(129)=acd204(4)*acd204(129)
      acd204(130)=acd204(15)*acd204(16)
      acd204(131)=acd204(13)*acd204(14)
      acd204(132)=acd204(11)*acd204(12)
      acd204(133)=acd204(17)*acd204(18)
      acd204(134)=acd204(9)*acd204(10)
      acd204(135)=acd204(6)*acd204(7)
      acd204(130)=acd204(130)+acd204(131)+acd204(132)+acd204(133)+acd204(134)+a&
      &cd204(135)
      acd204(131)=acd204(1)*acd204(3)
      acd204(131)=4.0_ki*acd204(131)+acd204(130)
      acd204(131)=acd204(2)*acd204(131)
      acd204(129)=acd204(129)+acd204(131)
      acd204(131)=2.0_ki*acd204(1)
      acd204(132)=acd204(5)*acd204(131)
      acd204(128)=acd204(132)+acd204(128)
      acd204(128)=acd204(128)*acd204(131)
      acd204(132)=acd204(26)*acd204(48)
      acd204(133)=acd204(24)*acd204(47)
      acd204(134)=acd204(22)*acd204(46)
      acd204(132)=acd204(134)+acd204(132)+acd204(133)
      acd204(132)=acd204(20)*acd204(132)
      acd204(133)=acd204(26)*acd204(43)
      acd204(134)=acd204(24)*acd204(42)
      acd204(135)=acd204(22)*acd204(41)
      acd204(133)=acd204(135)+acd204(133)+acd204(134)
      acd204(133)=acd204(9)*acd204(133)
      acd204(134)=acd204(20)*acd204(33)
      acd204(135)=acd204(9)*acd204(32)
      acd204(134)=acd204(134)+acd204(135)
      acd204(134)=acd204(6)*acd204(134)
      acd204(135)=acd204(44)*acd204(45)
      acd204(136)=-acd204(40)*acd204(135)
      acd204(128)=acd204(128)+acd204(134)+acd204(133)+acd204(136)+acd204(132)
      acd204(128)=acd204(4)*acd204(128)
      acd204(132)=acd204(3)*acd204(131)
      acd204(130)=acd204(132)+acd204(130)
      acd204(130)=acd204(130)*acd204(131)
      acd204(132)=acd204(15)*acd204(37)
      acd204(133)=acd204(13)*acd204(36)
      acd204(134)=acd204(11)*acd204(35)
      acd204(136)=acd204(9)*acd204(34)
      acd204(132)=acd204(136)+acd204(134)+acd204(132)+acd204(133)
      acd204(132)=acd204(17)*acd204(132)
      acd204(133)=acd204(15)*acd204(31)
      acd204(134)=acd204(13)*acd204(30)
      acd204(136)=acd204(11)*acd204(29)
      acd204(137)=-acd204(9)*acd204(28)
      acd204(133)=acd204(137)+acd204(136)+acd204(133)+acd204(134)
      acd204(133)=acd204(6)*acd204(133)
      acd204(134)=acd204(39)*acd204(38)
      acd204(136)=-acd204(40)*acd204(134)
      acd204(130)=acd204(130)+acd204(133)+acd204(136)+acd204(132)
      acd204(130)=acd204(2)*acd204(130)
      acd204(128)=acd204(128)+acd204(130)
      acd204(130)=acd204(51)*acd204(19)
      acd204(132)=acd204(50)*acd204(10)
      acd204(130)=acd204(132)+acd204(65)+acd204(130)
      acd204(130)=acd204(9)*acd204(130)
      acd204(132)=acd204(51)*acd204(8)
      acd204(133)=acd204(50)*acd204(7)
      acd204(132)=acd204(133)+acd204(63)+acd204(132)
      acd204(132)=acd204(6)*acd204(132)
      acd204(133)=acd204(51)*acd204(5)
      acd204(136)=acd204(50)*acd204(3)
      acd204(133)=acd204(136)+acd204(52)+acd204(133)
      acd204(133)=acd204(133)*acd204(131)
      acd204(136)=acd204(45)*acd204(78)
      acd204(137)=acd204(38)*acd204(71)
      acd204(138)=acd204(44)*acd204(69)
      acd204(139)=acd204(39)*acd204(77)
      acd204(140)=acd204(51)*acd204(27)
      acd204(140)=acd204(76)+acd204(140)
      acd204(140)=acd204(26)*acd204(140)
      acd204(141)=acd204(51)*acd204(25)
      acd204(141)=acd204(75)+acd204(141)
      acd204(141)=acd204(24)*acd204(141)
      acd204(142)=acd204(51)*acd204(23)
      acd204(142)=acd204(74)+acd204(142)
      acd204(142)=acd204(22)*acd204(142)
      acd204(143)=acd204(50)*acd204(16)
      acd204(143)=acd204(68)+acd204(143)
      acd204(143)=acd204(15)*acd204(143)
      acd204(144)=acd204(50)*acd204(14)
      acd204(144)=acd204(67)+acd204(144)
      acd204(144)=acd204(13)*acd204(144)
      acd204(145)=acd204(50)*acd204(12)
      acd204(145)=acd204(66)+acd204(145)
      acd204(145)=acd204(11)*acd204(145)
      acd204(146)=acd204(51)*acd204(21)
      acd204(146)=acd204(70)+acd204(146)
      acd204(146)=acd204(20)*acd204(146)
      acd204(147)=acd204(50)*acd204(18)
      acd204(147)=acd204(73)+acd204(147)
      acd204(147)=acd204(17)*acd204(147)
      acd204(130)=acd204(133)+acd204(132)+acd204(130)+acd204(147)+acd204(146)+a&
      &cd204(145)+acd204(144)+acd204(143)+acd204(142)+acd204(141)+acd204(140)+a&
      &cd204(139)+acd204(138)+acd204(136)+acd204(137)
      acd204(130)=acd204(130)*acd204(131)
      acd204(132)=acd204(49)+ninjaP
      acd204(133)=2.0_ki*acd204(5)
      acd204(133)=acd204(133)*acd204(132)
      acd204(136)=acd204(27)*acd204(62)
      acd204(137)=acd204(25)*acd204(61)
      acd204(138)=acd204(23)*acd204(60)
      acd204(139)=acd204(21)*acd204(58)
      acd204(140)=acd204(54)*acd204(19)
      acd204(141)=acd204(53)*acd204(8)
      acd204(133)=acd204(141)+acd204(140)+acd204(139)+acd204(138)+acd204(137)+a&
      &cd204(72)+acd204(136)+acd204(133)
      acd204(133)=acd204(133)*acd204(131)
      acd204(136)=acd204(21)*acd204(132)
      acd204(137)=acd204(48)*acd204(62)
      acd204(138)=acd204(47)*acd204(61)
      acd204(139)=acd204(46)*acd204(60)
      acd204(140)=acd204(53)*acd204(33)
      acd204(136)=acd204(140)+acd204(139)+acd204(138)+acd204(115)+acd204(137)+a&
      &cd204(136)
      acd204(136)=acd204(20)*acd204(136)
      acd204(137)=acd204(19)*acd204(132)
      acd204(138)=acd204(43)*acd204(62)
      acd204(139)=acd204(42)*acd204(61)
      acd204(140)=acd204(41)*acd204(60)
      acd204(141)=acd204(53)*acd204(32)
      acd204(137)=acd204(141)+acd204(140)+acd204(139)+acd204(101)+acd204(138)+a&
      &cd204(137)
      acd204(137)=acd204(9)*acd204(137)
      acd204(138)=acd204(27)*acd204(132)
      acd204(139)=acd204(58)*acd204(48)
      acd204(140)=acd204(54)*acd204(43)
      acd204(138)=acd204(140)+acd204(122)+acd204(139)+acd204(138)
      acd204(138)=acd204(26)*acd204(138)
      acd204(139)=acd204(25)*acd204(132)
      acd204(140)=acd204(58)*acd204(47)
      acd204(141)=acd204(54)*acd204(42)
      acd204(139)=acd204(141)+acd204(121)+acd204(140)+acd204(139)
      acd204(139)=acd204(24)*acd204(139)
      acd204(140)=acd204(23)*acd204(132)
      acd204(141)=acd204(58)*acd204(46)
      acd204(142)=acd204(54)*acd204(41)
      acd204(140)=acd204(142)+acd204(120)+acd204(141)+acd204(140)
      acd204(140)=acd204(22)*acd204(140)
      acd204(141)=acd204(8)*acd204(132)
      acd204(142)=acd204(58)*acd204(33)
      acd204(143)=acd204(54)*acd204(32)
      acd204(141)=acd204(143)+acd204(89)+acd204(142)+acd204(141)
      acd204(141)=acd204(6)*acd204(141)
      acd204(142)=-acd204(79)*acd204(40)
      acd204(142)=acd204(123)+acd204(142)
      acd204(142)=acd204(45)*acd204(142)
      acd204(143)=-acd204(40)*acd204(82)
      acd204(143)=acd204(112)+acd204(143)
      acd204(143)=acd204(44)*acd204(143)
      acd204(133)=acd204(133)+acd204(141)+acd204(137)+acd204(136)+acd204(140)+a&
      &cd204(139)+acd204(138)+acd204(143)+acd204(142)
      acd204(133)=acd204(4)*acd204(133)
      acd204(136)=2.0_ki*acd204(3)
      acd204(136)=acd204(136)*acd204(132)
      acd204(137)=acd204(18)*acd204(59)
      acd204(138)=acd204(16)*acd204(57)
      acd204(139)=acd204(14)*acd204(56)
      acd204(140)=acd204(12)*acd204(55)
      acd204(141)=acd204(54)*acd204(10)
      acd204(142)=acd204(53)*acd204(7)
      acd204(136)=acd204(142)+acd204(141)+acd204(140)+acd204(139)+acd204(138)+a&
      &cd204(64)+acd204(137)+acd204(136)
      acd204(131)=acd204(136)*acd204(131)
      acd204(136)=acd204(18)*acd204(132)
      acd204(137)=acd204(37)*acd204(57)
      acd204(138)=acd204(36)*acd204(56)
      acd204(139)=acd204(35)*acd204(55)
      acd204(140)=acd204(54)*acd204(34)
      acd204(136)=acd204(140)+acd204(139)+acd204(138)+acd204(97)+acd204(137)+ac&
      &d204(136)
      acd204(136)=acd204(17)*acd204(136)
      acd204(137)=acd204(7)*acd204(132)
      acd204(138)=acd204(31)*acd204(57)
      acd204(139)=acd204(30)*acd204(56)
      acd204(140)=acd204(29)*acd204(55)
      acd204(141)=-acd204(54)*acd204(28)
      acd204(137)=acd204(141)+acd204(140)+acd204(139)+acd204(83)+acd204(138)+ac&
      &d204(137)
      acd204(137)=acd204(6)*acd204(137)
      acd204(138)=acd204(16)*acd204(132)
      acd204(139)=acd204(59)*acd204(37)
      acd204(140)=acd204(53)*acd204(31)
      acd204(138)=acd204(140)+acd204(95)+acd204(139)+acd204(138)
      acd204(138)=acd204(15)*acd204(138)
      acd204(139)=acd204(14)*acd204(132)
      acd204(140)=acd204(59)*acd204(36)
      acd204(141)=acd204(53)*acd204(30)
      acd204(139)=acd204(141)+acd204(94)+acd204(140)+acd204(139)
      acd204(139)=acd204(13)*acd204(139)
      acd204(140)=acd204(12)*acd204(132)
      acd204(141)=acd204(59)*acd204(35)
      acd204(142)=acd204(53)*acd204(29)
      acd204(140)=acd204(142)+acd204(93)+acd204(141)+acd204(140)
      acd204(140)=acd204(11)*acd204(140)
      acd204(132)=acd204(10)*acd204(132)
      acd204(141)=acd204(59)*acd204(34)
      acd204(142)=-acd204(53)*acd204(28)
      acd204(132)=acd204(142)+acd204(92)+acd204(141)+acd204(132)
      acd204(132)=acd204(9)*acd204(132)
      acd204(141)=-acd204(40)*acd204(81)
      acd204(141)=acd204(96)+acd204(141)
      acd204(141)=acd204(38)*acd204(141)
      acd204(142)=-acd204(40)*acd204(80)
      acd204(142)=acd204(98)+acd204(142)
      acd204(142)=acd204(39)*acd204(142)
      acd204(131)=acd204(131)+acd204(137)+acd204(132)+acd204(136)+acd204(140)+a&
      &cd204(139)+acd204(138)+acd204(141)+acd204(142)
      acd204(131)=acd204(2)*acd204(131)
      acd204(132)=acd204(51)*acd204(32)
      acd204(136)=-acd204(50)*acd204(28)
      acd204(132)=acd204(136)+acd204(84)+acd204(132)
      acd204(132)=acd204(9)*acd204(132)
      acd204(136)=acd204(45)*acd204(91)
      acd204(137)=-acd204(39)*acd204(90)
      acd204(138)=acd204(50)*acd204(31)
      acd204(138)=acd204(87)+acd204(138)
      acd204(138)=acd204(15)*acd204(138)
      acd204(139)=acd204(50)*acd204(30)
      acd204(139)=acd204(86)+acd204(139)
      acd204(139)=acd204(13)*acd204(139)
      acd204(140)=acd204(50)*acd204(29)
      acd204(140)=acd204(85)+acd204(140)
      acd204(140)=acd204(11)*acd204(140)
      acd204(141)=acd204(51)*acd204(33)
      acd204(141)=acd204(88)+acd204(141)
      acd204(141)=acd204(20)*acd204(141)
      acd204(132)=acd204(132)+acd204(141)+acd204(140)+acd204(139)+acd204(138)+a&
      &cd204(136)+acd204(137)
      acd204(132)=acd204(6)*acd204(132)
      acd204(136)=acd204(38)*acd204(100)
      acd204(137)=-acd204(44)*acd204(99)
      acd204(138)=acd204(51)*acd204(43)
      acd204(138)=acd204(105)+acd204(138)
      acd204(138)=acd204(26)*acd204(138)
      acd204(139)=acd204(51)*acd204(42)
      acd204(139)=acd204(104)+acd204(139)
      acd204(139)=acd204(24)*acd204(139)
      acd204(140)=acd204(51)*acd204(41)
      acd204(140)=acd204(103)+acd204(140)
      acd204(140)=acd204(22)*acd204(140)
      acd204(141)=acd204(50)*acd204(34)
      acd204(141)=acd204(102)+acd204(141)
      acd204(141)=acd204(17)*acd204(141)
      acd204(136)=acd204(141)+acd204(140)+acd204(139)+acd204(138)+acd204(136)+a&
      &cd204(137)
      acd204(136)=acd204(9)*acd204(136)
      acd204(137)=acd204(38)*acd204(114)
      acd204(138)=acd204(51)*acd204(48)
      acd204(138)=acd204(118)+acd204(138)
      acd204(138)=acd204(26)*acd204(138)
      acd204(139)=acd204(51)*acd204(47)
      acd204(139)=acd204(117)+acd204(139)
      acd204(139)=acd204(24)*acd204(139)
      acd204(140)=acd204(51)*acd204(46)
      acd204(140)=acd204(116)+acd204(140)
      acd204(140)=acd204(22)*acd204(140)
      acd204(137)=acd204(140)+acd204(139)+acd204(137)+acd204(138)
      acd204(137)=acd204(20)*acd204(137)
      acd204(138)=acd204(45)*acd204(124)
      acd204(139)=acd204(50)*acd204(37)
      acd204(139)=acd204(111)+acd204(139)
      acd204(139)=acd204(15)*acd204(139)
      acd204(140)=acd204(50)*acd204(36)
      acd204(140)=acd204(109)+acd204(140)
      acd204(140)=acd204(13)*acd204(140)
      acd204(141)=acd204(50)*acd204(35)
      acd204(141)=acd204(107)+acd204(141)
      acd204(141)=acd204(11)*acd204(141)
      acd204(138)=acd204(141)+acd204(140)+acd204(138)+acd204(139)
      acd204(138)=acd204(17)*acd204(138)
      acd204(139)=acd204(15)*acd204(110)
      acd204(140)=acd204(13)*acd204(108)
      acd204(141)=acd204(11)*acd204(106)
      acd204(139)=acd204(141)+acd204(140)+acd204(139)
      acd204(139)=acd204(44)*acd204(139)
      acd204(140)=acd204(26)*acd204(127)
      acd204(141)=acd204(24)*acd204(126)
      acd204(142)=acd204(22)*acd204(125)
      acd204(140)=acd204(142)+acd204(141)+acd204(140)
      acd204(140)=acd204(39)*acd204(140)
      acd204(141)=-acd204(50)*acd204(40)
      acd204(141)=acd204(141)+acd204(119)
      acd204(134)=acd204(134)*acd204(141)
      acd204(141)=-acd204(51)*acd204(40)
      acd204(141)=acd204(141)+acd204(113)
      acd204(135)=acd204(135)*acd204(141)
      acd204(130)=acd204(131)+acd204(133)+acd204(130)+acd204(132)+acd204(136)+a&
      &cd204(138)+acd204(137)+acd204(140)+acd204(139)+acd204(135)+acd204(134)
      brack(ninjaidxt1mu0)=acd204(128)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd204(130)
      brack(ninjaidxt0mu2)=acd204(129)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d204h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd204h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2-k4
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
end module     p1_part21part21_part21part25part25_d204h0l131
