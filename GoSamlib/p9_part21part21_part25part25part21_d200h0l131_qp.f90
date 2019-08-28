module     p9_part21part21_part25part25part21_d200h0l131_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p9_part21p &
   ! &art21_part25part25part21/helicity0d200h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p9_part21part21_part25part25part21_config, only: ki => ki_qp
   use p9_part21part21_part25part25part21_util_qp, only: cond_t, d => metric_te&
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
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd200h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd200
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd200h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(153) :: acd200
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd200(1)=dotproduct(ninjaA,ninjaE3)
      acd200(2)=dotproduct(ninjaE3,spvae1e5)
      acd200(3)=abb200(104)
      acd200(4)=dotproduct(ninjaE3,spvae5e1)
      acd200(5)=abb200(98)
      acd200(6)=dotproduct(ninjaE3,spvak2e1)
      acd200(7)=abb200(24)
      acd200(8)=dotproduct(ninjaE3,spvae2k5)
      acd200(9)=abb200(109)
      acd200(10)=dotproduct(ninjaE3,spvae2k1)
      acd200(11)=abb200(74)
      acd200(12)=dotproduct(ninjaE3,spvae5l3)
      acd200(13)=abb200(59)
      acd200(14)=dotproduct(ninjaE3,spvae5k2)
      acd200(15)=abb200(100)
      acd200(16)=dotproduct(ninjaE3,spval3e1)
      acd200(17)=abb200(55)
      acd200(18)=dotproduct(ninjaE3,spvae1k2)
      acd200(19)=abb200(70)
      acd200(20)=dotproduct(ninjaE3,spvak5e2)
      acd200(21)=abb200(111)
      acd200(22)=dotproduct(ninjaE3,spvak2e5)
      acd200(23)=abb200(84)
      acd200(24)=dotproduct(ninjaE3,spvae1l3)
      acd200(25)=abb200(47)
      acd200(26)=dotproduct(ninjaE3,spval3e5)
      acd200(27)=abb200(91)
      acd200(28)=dotproduct(ninjaE3,spvak1e2)
      acd200(29)=abb200(58)
      acd200(30)=abb200(101)
      acd200(31)=abb200(79)
      acd200(32)=abb200(106)
      acd200(33)=abb200(63)
      acd200(34)=abb200(44)
      acd200(35)=abb200(87)
      acd200(36)=dotproduct(ninjaE3,spvae5e2)
      acd200(37)=dotproduct(ninjaE3,spvae2e1)
      acd200(38)=abb200(62)
      acd200(39)=abb200(17)
      acd200(40)=abb200(88)
      acd200(41)=abb200(99)
      acd200(42)=abb200(102)
      acd200(43)=dotproduct(ninjaE3,spvae1e2)
      acd200(44)=dotproduct(ninjaE3,spvae2e5)
      acd200(45)=abb200(86)
      acd200(46)=abb200(35)
      acd200(47)=abb200(40)
      acd200(48)=dotproduct(ninjaA,ninjaA)
      acd200(49)=dotproduct(ninjaA,spvae1e5)
      acd200(50)=dotproduct(ninjaA,spvae5e1)
      acd200(51)=abb200(71)
      acd200(52)=dotproduct(ninjaA,spvak2e1)
      acd200(53)=dotproduct(ninjaA,spvae2k5)
      acd200(54)=dotproduct(ninjaA,spvae2k1)
      acd200(55)=dotproduct(ninjaA,spvae5l3)
      acd200(56)=dotproduct(ninjaA,spvae1k2)
      acd200(57)=dotproduct(ninjaA,spvak5e2)
      acd200(58)=dotproduct(ninjaA,spvae5k2)
      acd200(59)=dotproduct(ninjaA,spval3e1)
      acd200(60)=dotproduct(ninjaA,spvak2e5)
      acd200(61)=dotproduct(ninjaA,spvae1l3)
      acd200(62)=dotproduct(ninjaA,spval3e5)
      acd200(63)=dotproduct(ninjaA,spvak1e2)
      acd200(64)=abb200(94)
      acd200(65)=abb200(75)
      acd200(66)=abb200(97)
      acd200(67)=abb200(65)
      acd200(68)=abb200(96)
      acd200(69)=abb200(82)
      acd200(70)=abb200(77)
      acd200(71)=abb200(80)
      acd200(72)=abb200(110)
      acd200(73)=abb200(54)
      acd200(74)=abb200(73)
      acd200(75)=abb200(53)
      acd200(76)=abb200(72)
      acd200(77)=abb200(93)
      acd200(78)=abb200(45)
      acd200(79)=abb200(90)
      acd200(80)=abb200(78)
      acd200(81)=abb200(42)
      acd200(82)=dotproduct(ninjaA,spvae5e2)
      acd200(83)=dotproduct(ninjaA,spvae1e2)
      acd200(84)=dotproduct(ninjaA,spvae2e5)
      acd200(85)=dotproduct(ninjaA,spvae2e1)
      acd200(86)=abb200(4)
      acd200(87)=abb200(60)
      acd200(88)=abb200(7)
      acd200(89)=abb200(8)
      acd200(90)=abb200(18)
      acd200(91)=abb200(6)
      acd200(92)=abb200(27)
      acd200(93)=abb200(14)
      acd200(94)=abb200(85)
      acd200(95)=abb200(49)
      acd200(96)=abb200(52)
      acd200(97)=abb200(36)
      acd200(98)=abb200(12)
      acd200(99)=abb200(56)
      acd200(100)=abb200(32)
      acd200(101)=abb200(95)
      acd200(102)=abb200(34)
      acd200(103)=abb200(69)
      acd200(104)=abb200(11)
      acd200(105)=abb200(81)
      acd200(106)=abb200(29)
      acd200(107)=abb200(21)
      acd200(108)=abb200(83)
      acd200(109)=abb200(105)
      acd200(110)=abb200(67)
      acd200(111)=abb200(108)
      acd200(112)=abb200(57)
      acd200(113)=abb200(15)
      acd200(114)=abb200(68)
      acd200(115)=abb200(25)
      acd200(116)=abb200(103)
      acd200(117)=abb200(41)
      acd200(118)=abb200(46)
      acd200(119)=abb200(26)
      acd200(120)=abb200(33)
      acd200(121)=abb200(92)
      acd200(122)=abb200(39)
      acd200(123)=abb200(20)
      acd200(124)=abb200(107)
      acd200(125)=abb200(112)
      acd200(126)=abb200(89)
      acd200(127)=abb200(37)
      acd200(128)=acd200(28)*acd200(29)
      acd200(129)=acd200(26)*acd200(27)
      acd200(130)=acd200(20)*acd200(21)
      acd200(131)=acd200(18)*acd200(19)
      acd200(132)=acd200(24)*acd200(25)
      acd200(133)=acd200(22)*acd200(23)
      acd200(128)=-acd200(129)+acd200(130)+acd200(131)+acd200(132)+acd200(128)-&
      &acd200(133)
      acd200(129)=acd200(1)*acd200(5)
      acd200(129)=4.0_ki*acd200(129)+acd200(128)
      acd200(129)=acd200(4)*acd200(129)
      acd200(130)=acd200(12)*acd200(13)
      acd200(131)=acd200(10)*acd200(11)
      acd200(132)=acd200(8)*acd200(9)
      acd200(134)=acd200(6)*acd200(7)
      acd200(135)=acd200(16)*acd200(17)
      acd200(136)=acd200(14)*acd200(15)
      acd200(130)=-acd200(130)+acd200(131)+acd200(132)+acd200(134)+acd200(135)-&
      &acd200(136)
      acd200(131)=acd200(1)*acd200(3)
      acd200(131)=4.0_ki*acd200(131)+acd200(130)
      acd200(131)=acd200(2)*acd200(131)
      acd200(129)=acd200(129)+acd200(131)
      acd200(131)=2.0_ki*acd200(1)
      acd200(132)=acd200(5)*acd200(131)
      acd200(128)=acd200(132)+acd200(128)
      acd200(128)=acd200(128)*acd200(131)
      acd200(132)=-acd200(22)*acd200(46)
      acd200(134)=acd200(28)*acd200(47)
      acd200(135)=-acd200(26)*acd200(35)
      acd200(137)=acd200(20)*acd200(45)
      acd200(132)=acd200(137)+acd200(135)+acd200(132)+acd200(134)
      acd200(132)=acd200(24)*acd200(132)
      acd200(134)=acd200(28)*acd200(42)
      acd200(135)=acd200(26)*acd200(41)
      acd200(137)=acd200(20)*acd200(40)
      acd200(134)=acd200(137)+acd200(134)+acd200(135)
      acd200(134)=acd200(18)*acd200(134)
      acd200(135)=acd200(43)*acd200(44)
      acd200(137)=-acd200(38)*acd200(135)
      acd200(128)=acd200(128)+acd200(132)+acd200(137)+acd200(134)
      acd200(128)=acd200(4)*acd200(128)
      acd200(132)=acd200(3)*acd200(131)
      acd200(130)=acd200(132)+acd200(130)
      acd200(130)=acd200(130)*acd200(131)
      acd200(132)=-acd200(14)*acd200(39)
      acd200(134)=-acd200(12)*acd200(35)
      acd200(137)=acd200(10)*acd200(34)
      acd200(138)=acd200(8)*acd200(33)
      acd200(132)=acd200(138)+acd200(137)+acd200(132)+acd200(134)
      acd200(132)=acd200(16)*acd200(132)
      acd200(134)=acd200(12)*acd200(32)
      acd200(137)=acd200(10)*acd200(31)
      acd200(138)=acd200(8)*acd200(30)
      acd200(134)=acd200(138)+acd200(134)+acd200(137)
      acd200(134)=acd200(6)*acd200(134)
      acd200(137)=acd200(37)*acd200(36)
      acd200(138)=-acd200(38)*acd200(137)
      acd200(130)=acd200(130)+acd200(132)+acd200(138)+acd200(134)
      acd200(130)=acd200(2)*acd200(130)
      acd200(128)=acd200(128)+acd200(130)
      acd200(130)=acd200(50)*acd200(5)
      acd200(132)=acd200(49)*acd200(3)
      acd200(130)=acd200(132)+acd200(51)+acd200(130)
      acd200(130)=acd200(130)*acd200(131)
      acd200(132)=acd200(44)*acd200(76)
      acd200(134)=acd200(36)*acd200(70)
      acd200(138)=-acd200(43)*acd200(71)
      acd200(139)=-acd200(37)*acd200(80)
      acd200(140)=acd200(22)*acd200(77)
      acd200(141)=-acd200(14)*acd200(74)
      acd200(142)=-acd200(50)*acd200(133)
      acd200(143)=-acd200(49)*acd200(136)
      acd200(144)=acd200(50)*acd200(29)
      acd200(144)=acd200(81)+acd200(144)
      acd200(144)=acd200(28)*acd200(144)
      acd200(145)=-acd200(50)*acd200(27)
      acd200(145)=-acd200(79)+acd200(145)
      acd200(145)=acd200(26)*acd200(145)
      acd200(146)=acd200(50)*acd200(21)
      acd200(146)=acd200(72)+acd200(146)
      acd200(146)=acd200(20)*acd200(146)
      acd200(147)=-acd200(49)*acd200(13)
      acd200(147)=-acd200(68)+acd200(147)
      acd200(147)=acd200(12)*acd200(147)
      acd200(148)=acd200(49)*acd200(11)
      acd200(148)=acd200(67)+acd200(148)
      acd200(148)=acd200(10)*acd200(148)
      acd200(149)=acd200(49)*acd200(9)
      acd200(149)=acd200(66)+acd200(149)
      acd200(149)=acd200(8)*acd200(149)
      acd200(150)=acd200(50)*acd200(19)
      acd200(150)=acd200(69)+acd200(150)
      acd200(150)=acd200(18)*acd200(150)
      acd200(151)=acd200(49)*acd200(7)
      acd200(151)=acd200(64)+acd200(151)
      acd200(151)=acd200(6)*acd200(151)
      acd200(152)=acd200(50)*acd200(25)
      acd200(152)=acd200(78)+acd200(152)
      acd200(152)=acd200(24)*acd200(152)
      acd200(153)=acd200(49)*acd200(17)
      acd200(153)=acd200(75)+acd200(153)
      acd200(153)=acd200(16)*acd200(153)
      acd200(130)=acd200(130)+acd200(153)+acd200(152)+acd200(151)+acd200(150)+a&
      &cd200(149)+acd200(148)+acd200(147)+acd200(146)+acd200(145)+acd200(144)+a&
      &cd200(143)+acd200(142)+acd200(141)+acd200(140)+acd200(139)+acd200(138)+a&
      &cd200(132)+acd200(134)
      acd200(130)=acd200(130)*acd200(131)
      acd200(132)=acd200(48)+ninjaP
      acd200(134)=2.0_ki*acd200(5)
      acd200(134)=acd200(134)*acd200(132)
      acd200(138)=acd200(29)*acd200(63)
      acd200(139)=-acd200(27)*acd200(62)
      acd200(140)=acd200(25)*acd200(61)
      acd200(141)=-acd200(23)*acd200(60)
      acd200(142)=acd200(21)*acd200(57)
      acd200(143)=acd200(19)*acd200(56)
      acd200(134)=acd200(143)+acd200(142)+acd200(141)+acd200(140)+acd200(139)+a&
      &cd200(73)+acd200(138)+acd200(134)
      acd200(134)=acd200(134)*acd200(131)
      acd200(138)=acd200(25)*acd200(132)
      acd200(139)=acd200(47)*acd200(63)
      acd200(140)=-acd200(46)*acd200(60)
      acd200(141)=acd200(45)*acd200(57)
      acd200(142)=-acd200(35)*acd200(62)
      acd200(138)=acd200(142)+acd200(141)+acd200(140)+acd200(118)+acd200(139)+a&
      &cd200(138)
      acd200(138)=acd200(24)*acd200(138)
      acd200(139)=acd200(19)*acd200(132)
      acd200(140)=acd200(42)*acd200(63)
      acd200(141)=acd200(41)*acd200(62)
      acd200(142)=acd200(40)*acd200(57)
      acd200(139)=acd200(142)+acd200(141)+acd200(106)+acd200(140)+acd200(139)
      acd200(139)=acd200(18)*acd200(139)
      acd200(140)=acd200(29)*acd200(132)
      acd200(141)=acd200(42)*acd200(56)
      acd200(142)=acd200(61)*acd200(47)
      acd200(140)=acd200(142)+acd200(120)+acd200(141)+acd200(140)
      acd200(140)=acd200(28)*acd200(140)
      acd200(141)=-acd200(27)*acd200(132)
      acd200(142)=acd200(41)*acd200(56)
      acd200(143)=-acd200(35)*acd200(61)
      acd200(141)=acd200(143)+acd200(119)+acd200(142)+acd200(141)
      acd200(141)=acd200(26)*acd200(141)
      acd200(142)=acd200(21)*acd200(132)
      acd200(143)=acd200(40)*acd200(56)
      acd200(144)=acd200(61)*acd200(45)
      acd200(142)=acd200(144)+acd200(113)+acd200(143)+acd200(142)
      acd200(142)=acd200(20)*acd200(142)
      acd200(133)=-acd200(133)*acd200(132)
      acd200(143)=-acd200(83)*acd200(38)
      acd200(143)=acd200(116)+acd200(143)
      acd200(143)=acd200(44)*acd200(143)
      acd200(144)=-acd200(38)*acd200(84)
      acd200(144)=-acd200(110)+acd200(144)
      acd200(144)=acd200(43)*acd200(144)
      acd200(145)=-acd200(61)*acd200(46)
      acd200(145)=acd200(117)+acd200(145)
      acd200(145)=acd200(22)*acd200(145)
      acd200(133)=acd200(134)+acd200(138)+acd200(139)+acd200(142)+acd200(141)+a&
      &cd200(140)+acd200(145)+acd200(144)+acd200(133)+acd200(143)
      acd200(133)=acd200(4)*acd200(133)
      acd200(134)=2.0_ki*acd200(3)
      acd200(134)=acd200(134)*acd200(132)
      acd200(138)=acd200(17)*acd200(59)
      acd200(139)=-acd200(15)*acd200(58)
      acd200(140)=-acd200(13)*acd200(55)
      acd200(141)=acd200(11)*acd200(54)
      acd200(142)=acd200(9)*acd200(53)
      acd200(143)=acd200(7)*acd200(52)
      acd200(134)=acd200(143)+acd200(142)+acd200(141)+acd200(140)+acd200(139)+a&
      &cd200(65)+acd200(138)+acd200(134)
      acd200(131)=acd200(134)*acd200(131)
      acd200(134)=acd200(17)*acd200(132)
      acd200(138)=-acd200(39)*acd200(58)
      acd200(139)=acd200(34)*acd200(54)
      acd200(140)=acd200(33)*acd200(53)
      acd200(141)=-acd200(35)*acd200(55)
      acd200(134)=acd200(141)+acd200(140)+acd200(139)+acd200(96)+acd200(138)+ac&
      &d200(134)
      acd200(134)=acd200(16)*acd200(134)
      acd200(138)=acd200(7)*acd200(132)
      acd200(139)=acd200(32)*acd200(55)
      acd200(140)=acd200(31)*acd200(54)
      acd200(141)=acd200(30)*acd200(53)
      acd200(138)=acd200(141)+acd200(140)+acd200(86)+acd200(139)+acd200(138)
      acd200(138)=acd200(6)*acd200(138)
      acd200(139)=-acd200(13)*acd200(132)
      acd200(140)=acd200(32)*acd200(52)
      acd200(141)=-acd200(35)*acd200(59)
      acd200(139)=acd200(141)+acd200(93)+acd200(140)+acd200(139)
      acd200(139)=acd200(12)*acd200(139)
      acd200(140)=acd200(11)*acd200(132)
      acd200(141)=acd200(31)*acd200(52)
      acd200(142)=acd200(59)*acd200(34)
      acd200(140)=acd200(142)+acd200(92)+acd200(141)+acd200(140)
      acd200(140)=acd200(10)*acd200(140)
      acd200(141)=acd200(9)*acd200(132)
      acd200(142)=acd200(30)*acd200(52)
      acd200(143)=acd200(59)*acd200(33)
      acd200(141)=acd200(143)+acd200(91)+acd200(142)+acd200(141)
      acd200(141)=acd200(8)*acd200(141)
      acd200(132)=-acd200(136)*acd200(132)
      acd200(136)=-acd200(38)*acd200(85)
      acd200(136)=acd200(94)+acd200(136)
      acd200(136)=acd200(36)*acd200(136)
      acd200(142)=-acd200(38)*acd200(82)
      acd200(142)=acd200(97)+acd200(142)
      acd200(142)=acd200(37)*acd200(142)
      acd200(143)=-acd200(59)*acd200(39)
      acd200(143)=acd200(95)+acd200(143)
      acd200(143)=acd200(14)*acd200(143)
      acd200(131)=acd200(131)+acd200(134)+acd200(138)+acd200(141)+acd200(140)+a&
      &cd200(139)+acd200(143)+acd200(136)+acd200(142)+acd200(132)
      acd200(131)=acd200(2)*acd200(131)
      acd200(132)=-acd200(50)*acd200(46)
      acd200(132)=acd200(132)+acd200(123)
      acd200(132)=acd200(22)*acd200(132)
      acd200(134)=-acd200(36)*acd200(102)
      acd200(136)=acd200(50)*acd200(47)
      acd200(136)=acd200(126)+acd200(136)
      acd200(136)=acd200(28)*acd200(136)
      acd200(138)=-acd200(50)*acd200(35)
      acd200(138)=acd200(125)+acd200(138)
      acd200(138)=acd200(26)*acd200(138)
      acd200(139)=acd200(50)*acd200(45)
      acd200(139)=acd200(114)+acd200(139)
      acd200(139)=acd200(20)*acd200(139)
      acd200(132)=acd200(139)+acd200(138)+acd200(136)+acd200(134)+acd200(132)
      acd200(132)=acd200(24)*acd200(132)
      acd200(134)=-acd200(49)*acd200(39)
      acd200(134)=acd200(134)+acd200(121)
      acd200(134)=acd200(14)*acd200(134)
      acd200(136)=-acd200(44)*acd200(122)
      acd200(138)=-acd200(49)*acd200(35)
      acd200(138)=acd200(103)+acd200(138)
      acd200(138)=acd200(12)*acd200(138)
      acd200(139)=acd200(49)*acd200(34)
      acd200(139)=acd200(101)+acd200(139)
      acd200(139)=acd200(10)*acd200(139)
      acd200(140)=acd200(49)*acd200(33)
      acd200(140)=acd200(99)+acd200(140)
      acd200(140)=acd200(8)*acd200(140)
      acd200(134)=acd200(140)+acd200(139)+acd200(138)+acd200(136)+acd200(134)
      acd200(134)=acd200(16)*acd200(134)
      acd200(136)=acd200(14)*acd200(111)
      acd200(138)=acd200(12)*acd200(102)
      acd200(139)=acd200(10)*acd200(100)
      acd200(140)=acd200(8)*acd200(98)
      acd200(136)=acd200(140)+acd200(139)+acd200(138)+acd200(136)
      acd200(136)=acd200(43)*acd200(136)
      acd200(138)=acd200(22)*acd200(124)
      acd200(139)=acd200(28)*acd200(127)
      acd200(140)=acd200(26)*acd200(122)
      acd200(141)=acd200(20)*acd200(115)
      acd200(138)=acd200(141)+acd200(140)+acd200(139)+acd200(138)
      acd200(138)=acd200(37)*acd200(138)
      acd200(139)=acd200(36)*acd200(104)
      acd200(140)=acd200(50)*acd200(42)
      acd200(140)=acd200(108)+acd200(140)
      acd200(140)=acd200(28)*acd200(140)
      acd200(141)=acd200(50)*acd200(41)
      acd200(141)=acd200(107)+acd200(141)
      acd200(141)=acd200(26)*acd200(141)
      acd200(142)=acd200(50)*acd200(40)
      acd200(142)=acd200(105)+acd200(142)
      acd200(142)=acd200(20)*acd200(142)
      acd200(139)=acd200(142)+acd200(141)+acd200(139)+acd200(140)
      acd200(139)=acd200(18)*acd200(139)
      acd200(140)=acd200(44)*acd200(90)
      acd200(141)=acd200(49)*acd200(32)
      acd200(141)=acd200(89)+acd200(141)
      acd200(141)=acd200(12)*acd200(141)
      acd200(142)=acd200(49)*acd200(31)
      acd200(142)=acd200(88)+acd200(142)
      acd200(142)=acd200(10)*acd200(142)
      acd200(143)=acd200(49)*acd200(30)
      acd200(143)=acd200(87)+acd200(143)
      acd200(143)=acd200(8)*acd200(143)
      acd200(140)=acd200(143)+acd200(142)+acd200(140)+acd200(141)
      acd200(140)=acd200(6)*acd200(140)
      acd200(141)=-acd200(49)*acd200(38)
      acd200(141)=acd200(141)+acd200(109)
      acd200(137)=acd200(137)*acd200(141)
      acd200(141)=-acd200(50)*acd200(38)
      acd200(141)=acd200(141)+acd200(112)
      acd200(135)=acd200(135)*acd200(141)
      acd200(130)=acd200(131)+acd200(133)+acd200(130)+acd200(134)+acd200(132)+a&
      &cd200(140)+acd200(139)+acd200(138)+acd200(136)+acd200(135)+acd200(137)
      brack(ninjaidxt1mu0)=acd200(128)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd200(130)
      brack(ninjaidxt0mu2)=acd200(129)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p9_part21part21_part25part25part21_d200h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p9_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_abbrevd200h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3
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
end module     p9_part21part21_part25part25part21_d200h0l131_qp
