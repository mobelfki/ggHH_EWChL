module     p0_gg_hhg_d45h3l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity3d45h3l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
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
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd45h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(21) :: acd45
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd45(1)=dotproduct(k1,ninjaE3)
      acd45(2)=dotproduct(k2,ninjaE3)
      acd45(3)=dotproduct(k5,ninjaE3)
      acd45(4)=dotproduct(ninjaE3,spvak2k1)
      acd45(5)=abb45(9)
      acd45(6)=abb45(30)
      acd45(7)=dotproduct(ninjaE3,spvak2k5)
      acd45(8)=dotproduct(ninjaE3,spvak5k1)
      acd45(9)=abb45(48)
      acd45(10)=dotproduct(ninjaE3,spvak2l3)
      acd45(11)=dotproduct(ninjaE3,spval3k1)
      acd45(12)=abb45(56)
      acd45(13)=dotproduct(ninjaE3,spvak1k5)
      acd45(14)=abb45(49)
      acd45(15)=dotproduct(ninjaE3,spval3k5)
      acd45(16)=dotproduct(ninjaA,ninjaE3)
      acd45(17)=dotproduct(ninjaE3,spvak5k2)
      acd45(18)=acd45(8)*acd45(14)
      acd45(19)=acd45(15)*acd45(18)
      acd45(20)=acd45(3)*acd45(11)*acd45(12)
      acd45(19)=acd45(19)+acd45(20)
      acd45(19)=acd45(10)*acd45(19)
      acd45(18)=-acd45(13)*acd45(18)
      acd45(20)=acd45(3)*acd45(1)*acd45(5)
      acd45(18)=acd45(18)+acd45(20)
      acd45(18)=acd45(4)*acd45(18)
      acd45(20)=acd45(8)*acd45(7)*acd45(9)
      acd45(21)=acd45(4)*acd45(3)*acd45(6)
      acd45(20)=acd45(20)+acd45(21)
      acd45(20)=acd45(2)*acd45(20)
      acd45(18)=acd45(20)+acd45(18)+acd45(19)
      acd45(18)=acd45(2)*acd45(18)
      acd45(19)=acd45(4)*acd45(14)*acd45(7)*acd45(16)*acd45(17)
      acd45(18)=2.0_ki*acd45(19)+acd45(18)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd45(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd45h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(114) :: acd45
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd45(1)=dotproduct(k1,ninjaE3)
      acd45(2)=dotproduct(k2,ninjaE3)
      acd45(3)=dotproduct(k5,ninjaE3)
      acd45(4)=dotproduct(ninjaE4,spvak2k1)
      acd45(5)=abb45(9)
      acd45(6)=dotproduct(k5,ninjaE4)
      acd45(7)=dotproduct(ninjaE3,spvak2k1)
      acd45(8)=dotproduct(k2,ninjaE4)
      acd45(9)=dotproduct(k1,ninjaE4)
      acd45(10)=abb45(30)
      acd45(11)=dotproduct(ninjaE3,spvak5k1)
      acd45(12)=dotproduct(ninjaE4,spvak2k5)
      acd45(13)=abb45(48)
      acd45(14)=dotproduct(ninjaE3,spvak2k5)
      acd45(15)=dotproduct(ninjaE4,spvak5k1)
      acd45(16)=dotproduct(ninjaE3,spvak2l3)
      acd45(17)=dotproduct(ninjaE4,spval3k1)
      acd45(18)=abb45(56)
      acd45(19)=dotproduct(ninjaE3,spval3k1)
      acd45(20)=dotproduct(ninjaE4,spvak2l3)
      acd45(21)=abb45(38)
      acd45(22)=dotproduct(ninjaE3,spval3k5)
      acd45(23)=abb45(49)
      acd45(24)=dotproduct(ninjaE4,spvak1k5)
      acd45(25)=dotproduct(ninjaE3,spvak1k5)
      acd45(26)=dotproduct(ninjaE4,spval3k5)
      acd45(27)=abb45(22)
      acd45(28)=abb45(55)
      acd45(29)=dotproduct(ninjaA,ninjaE3)
      acd45(30)=dotproduct(ninjaE4,spvak5k2)
      acd45(31)=dotproduct(ninjaE3,spvak5k2)
      acd45(32)=abb45(31)
      acd45(33)=abb45(11)
      acd45(34)=dotproduct(ninjaA,ninjaE4)
      acd45(35)=dotproduct(ninjaA,spvak2k1)
      acd45(36)=dotproduct(ninjaA,spvak2k5)
      acd45(37)=dotproduct(ninjaA,spvak5k2)
      acd45(38)=dotproduct(k1,ninjaA)
      acd45(39)=dotproduct(k2,ninjaA)
      acd45(40)=dotproduct(k5,ninjaA)
      acd45(41)=abb45(39)
      acd45(42)=abb45(26)
      acd45(43)=dotproduct(ninjaA,spvak5k1)
      acd45(44)=abb45(28)
      acd45(45)=dotproduct(ninjaA,spvak2l3)
      acd45(46)=dotproduct(ninjaA,spval3k1)
      acd45(47)=abb45(36)
      acd45(48)=dotproduct(ninjaA,spval3k5)
      acd45(49)=dotproduct(ninjaA,spvak1k5)
      acd45(50)=abb45(7)
      acd45(51)=abb45(46)
      acd45(52)=abb45(50)
      acd45(53)=dotproduct(ninjaA,ninjaA)
      acd45(54)=abb45(25)
      acd45(55)=abb45(37)
      acd45(56)=abb45(44)
      acd45(57)=abb45(10)
      acd45(58)=abb45(42)
      acd45(59)=abb45(21)
      acd45(60)=abb45(14)
      acd45(61)=abb45(43)
      acd45(62)=abb45(34)
      acd45(63)=abb45(17)
      acd45(64)=abb45(18)
      acd45(65)=abb45(19)
      acd45(66)=abb45(29)
      acd45(67)=abb45(8)
      acd45(68)=abb45(51)
      acd45(69)=acd45(6)*acd45(7)*acd45(10)
      acd45(70)=acd45(14)*acd45(13)
      acd45(71)=acd45(70)*acd45(15)
      acd45(72)=acd45(3)*acd45(10)
      acd45(73)=acd45(72)*acd45(4)
      acd45(74)=acd45(11)*acd45(13)
      acd45(75)=acd45(74)*acd45(12)
      acd45(69)=acd45(69)+acd45(71)+acd45(73)+acd45(75)
      acd45(71)=acd45(2)*acd45(69)
      acd45(73)=acd45(16)*acd45(18)
      acd45(75)=acd45(73)*acd45(17)
      acd45(76)=acd45(1)*acd45(5)
      acd45(77)=acd45(76)*acd45(4)
      acd45(78)=acd45(20)*acd45(19)*acd45(18)
      acd45(75)=acd45(75)+acd45(77)+acd45(78)+acd45(21)
      acd45(77)=acd45(3)*acd45(75)
      acd45(78)=acd45(25)*acd45(4)
      acd45(79)=acd45(22)*acd45(20)
      acd45(80)=acd45(16)*acd45(26)
      acd45(78)=-acd45(80)+acd45(78)-acd45(79)
      acd45(79)=-acd45(11)*acd45(78)
      acd45(80)=acd45(16)*acd45(22)
      acd45(81)=acd45(80)*acd45(15)
      acd45(79)=acd45(81)+acd45(79)
      acd45(79)=acd45(23)*acd45(79)
      acd45(82)=acd45(5)*acd45(9)
      acd45(83)=2.0_ki*acd45(8)
      acd45(84)=acd45(83)*acd45(10)
      acd45(82)=acd45(82)+acd45(84)
      acd45(82)=acd45(82)*acd45(3)
      acd45(84)=acd45(76)*acd45(6)
      acd45(82)=acd45(82)+acd45(84)+acd45(28)
      acd45(84)=acd45(25)*acd45(15)
      acd45(85)=acd45(11)*acd45(24)
      acd45(84)=acd45(84)+acd45(85)
      acd45(85)=-acd45(23)*acd45(84)
      acd45(85)=acd45(85)+acd45(82)
      acd45(85)=acd45(7)*acd45(85)
      acd45(83)=acd45(70)*acd45(83)
      acd45(83)=acd45(27)+acd45(83)
      acd45(83)=acd45(11)*acd45(83)
      acd45(86)=acd45(73)*acd45(19)
      acd45(87)=acd45(86)*acd45(6)
      acd45(71)=acd45(71)+acd45(85)+acd45(79)+acd45(77)+acd45(87)+acd45(83)
      acd45(71)=acd45(2)*acd45(71)
      acd45(77)=2.0_ki*acd45(29)
      acd45(79)=acd45(77)*acd45(31)
      acd45(83)=acd45(79)*acd45(12)
      acd45(85)=acd45(31)*acd45(36)
      acd45(83)=acd45(83)+acd45(85)
      acd45(88)=acd45(77)*acd45(30)
      acd45(89)=2.0_ki*acd45(31)
      acd45(89)=acd45(89)*acd45(34)
      acd45(88)=acd45(37)+acd45(88)+acd45(89)
      acd45(89)=acd45(14)*acd45(88)
      acd45(90)=acd45(11)*acd45(25)
      acd45(91)=-acd45(8)*acd45(90)
      acd45(89)=acd45(91)+acd45(89)+acd45(83)
      acd45(89)=acd45(23)*acd45(89)
      acd45(91)=4.0_ki*acd45(29)
      acd45(92)=acd45(91)*acd45(32)
      acd45(93)=acd45(76)*acd45(3)
      acd45(94)=acd45(8)*acd45(93)
      acd45(89)=acd45(89)+acd45(92)+acd45(94)
      acd45(89)=acd45(7)*acd45(89)
      acd45(92)=acd45(14)*acd45(33)
      acd45(94)=acd45(91)*acd45(92)
      acd45(79)=acd45(79)*acd45(4)
      acd45(95)=acd45(35)*acd45(31)
      acd45(79)=acd45(79)+acd45(95)
      acd45(96)=acd45(14)*acd45(79)
      acd45(97)=acd45(80)*acd45(11)
      acd45(98)=acd45(8)*acd45(97)
      acd45(96)=acd45(96)+acd45(98)
      acd45(96)=acd45(23)*acd45(96)
      acd45(98)=acd45(86)*acd45(3)
      acd45(99)=acd45(8)*acd45(98)
      acd45(71)=acd45(71)+acd45(89)+acd45(96)+acd45(94)+acd45(99)
      acd45(89)=acd45(1)*acd45(41)
      acd45(94)=acd45(77)*acd45(21)
      acd45(73)=acd45(73)*acd45(46)
      acd45(96)=acd45(76)*acd45(35)
      acd45(99)=acd45(18)*acd45(45)
      acd45(99)=acd45(99)+acd45(47)
      acd45(100)=acd45(99)*acd45(19)
      acd45(73)=acd45(100)+acd45(89)+acd45(94)+acd45(73)+acd45(96)
      acd45(89)=acd45(3)*acd45(73)
      acd45(94)=acd45(77)*acd45(28)
      acd45(96)=acd45(5)*acd45(40)
      acd45(96)=acd45(96)-acd45(42)
      acd45(100)=acd45(96)*acd45(1)
      acd45(94)=acd45(94)+acd45(100)
      acd45(100)=2.0_ki*acd45(39)
      acd45(101)=acd45(100)*acd45(10)
      acd45(102)=acd45(5)*acd45(38)
      acd45(102)=acd45(102)-acd45(44)
      acd45(101)=acd45(101)+acd45(102)
      acd45(103)=acd45(3)*acd45(101)
      acd45(104)=acd45(43)*acd45(25)
      acd45(105)=-acd45(11)*acd45(49)
      acd45(104)=-acd45(104)+acd45(105)
      acd45(104)=acd45(23)*acd45(104)
      acd45(103)=acd45(104)+acd45(103)+acd45(94)
      acd45(103)=acd45(7)*acd45(103)
      acd45(104)=acd45(43)*acd45(70)
      acd45(74)=acd45(36)*acd45(74)
      acd45(72)=acd45(35)*acd45(72)
      acd45(105)=acd45(40)*acd45(10)
      acd45(105)=acd45(105)+acd45(44)
      acd45(106)=acd45(7)*acd45(105)
      acd45(72)=acd45(106)+acd45(72)+acd45(104)+acd45(74)
      acd45(72)=acd45(2)*acd45(72)
      acd45(74)=acd45(16)*acd45(52)
      acd45(104)=acd45(77)*acd45(27)
      acd45(106)=acd45(22)*acd45(50)
      acd45(74)=acd45(106)+acd45(74)+acd45(104)
      acd45(104)=acd45(100)*acd45(13)
      acd45(104)=acd45(104)+acd45(51)
      acd45(107)=acd45(14)*acd45(104)
      acd45(107)=acd45(107)+acd45(74)
      acd45(107)=acd45(11)*acd45(107)
      acd45(108)=acd45(22)*acd45(45)
      acd45(109)=acd45(35)*acd45(25)
      acd45(110)=acd45(16)*acd45(48)
      acd45(108)=acd45(110)+acd45(108)-acd45(109)
      acd45(109)=acd45(11)*acd45(108)
      acd45(110)=acd45(80)*acd45(43)
      acd45(109)=acd45(110)+acd45(109)
      acd45(109)=acd45(23)*acd45(109)
      acd45(111)=acd45(18)*acd45(40)
      acd45(111)=acd45(111)+acd45(28)
      acd45(112)=acd45(111)*acd45(16)*acd45(19)
      acd45(72)=acd45(72)+acd45(103)+acd45(109)+acd45(89)+acd45(112)+acd45(107)
      acd45(72)=acd45(2)*acd45(72)
      acd45(89)=acd45(77)*acd45(85)
      acd45(103)=ninjaP+acd45(53)
      acd45(107)=acd45(31)*acd45(103)
      acd45(109)=acd45(77)*acd45(37)
      acd45(107)=acd45(109)+acd45(107)
      acd45(107)=acd45(14)*acd45(107)
      acd45(90)=-acd45(39)*acd45(90)
      acd45(89)=acd45(90)+acd45(89)+acd45(107)
      acd45(89)=acd45(23)*acd45(89)
      acd45(90)=acd45(29)**2
      acd45(90)=4.0_ki*acd45(90)
      acd45(107)=acd45(32)*acd45(90)
      acd45(113)=acd45(14)*acd45(31)
      acd45(114)=acd45(54)*acd45(113)
      acd45(93)=acd45(39)*acd45(93)
      acd45(89)=acd45(89)+acd45(93)+acd45(107)+acd45(114)
      acd45(89)=acd45(7)*acd45(89)
      acd45(92)=acd45(90)*acd45(92)
      acd45(93)=acd45(95)*acd45(77)
      acd45(107)=acd45(14)*acd45(93)
      acd45(97)=acd45(39)*acd45(97)
      acd45(97)=acd45(107)+acd45(97)
      acd45(97)=acd45(23)*acd45(97)
      acd45(98)=acd45(39)*acd45(98)
      acd45(72)=acd45(72)+acd45(89)+acd45(97)+acd45(92)+acd45(98)
      acd45(89)=acd45(7)*acd45(23)*acd45(113)
      acd45(82)=ninjaP*acd45(82)
      acd45(92)=acd45(105)*acd45(100)
      acd45(84)=-ninjaP*acd45(84)
      acd45(97)=-acd45(43)*acd45(49)
      acd45(84)=acd45(97)+acd45(84)
      acd45(84)=acd45(23)*acd45(84)
      acd45(97)=acd45(38)*acd45(96)
      acd45(98)=acd45(28)*acd45(53)
      acd45(100)=-acd45(40)*acd45(44)
      acd45(82)=acd45(84)+acd45(92)+acd45(100)+acd45(98)+acd45(60)+acd45(82)+ac&
      &d45(97)
      acd45(82)=acd45(7)*acd45(82)
      acd45(84)=ninjaP*acd45(8)
      acd45(70)=acd45(70)*acd45(84)
      acd45(92)=acd45(27)*acd45(103)
      acd45(97)=acd45(36)*acd45(104)
      acd45(98)=acd45(48)*acd45(50)
      acd45(100)=acd45(45)*acd45(52)
      acd45(70)=2.0_ki*acd45(70)+acd45(100)+acd45(59)+acd45(98)+acd45(97)+acd45&
      &(92)
      acd45(70)=acd45(11)*acd45(70)
      acd45(75)=ninjaP*acd45(75)
      acd45(92)=acd45(35)*acd45(101)
      acd45(97)=acd45(46)*acd45(99)
      acd45(98)=acd45(38)*acd45(41)
      acd45(99)=acd45(53)*acd45(21)
      acd45(75)=acd45(75)+acd45(99)+acd45(98)+acd45(57)+acd45(92)+acd45(97)
      acd45(75)=acd45(3)*acd45(75)
      acd45(92)=acd45(43)*acd45(108)
      acd45(78)=-ninjaP*acd45(78)
      acd45(97)=acd45(45)*acd45(48)
      acd45(98)=-acd45(35)*acd45(49)
      acd45(78)=acd45(78)+acd45(97)+acd45(98)
      acd45(78)=acd45(11)*acd45(78)
      acd45(81)=ninjaP*acd45(81)
      acd45(78)=acd45(78)+acd45(81)+acd45(92)
      acd45(78)=acd45(23)*acd45(78)
      acd45(69)=ninjaP*acd45(69)
      acd45(81)=acd45(43)*acd45(13)*acd45(36)
      acd45(92)=acd45(35)*acd45(105)
      acd45(69)=acd45(81)+acd45(92)+acd45(69)
      acd45(69)=acd45(2)*acd45(69)
      acd45(81)=acd45(43)*acd45(27)
      acd45(92)=acd45(40)*acd45(21)
      acd45(97)=acd45(35)*acd45(28)
      acd45(81)=acd45(97)+acd45(92)+acd45(58)+acd45(81)
      acd45(81)=acd45(81)*acd45(77)
      acd45(92)=acd45(40)*acd45(41)
      acd45(96)=acd45(35)*acd45(96)
      acd45(92)=acd45(96)+acd45(55)+acd45(92)
      acd45(92)=acd45(1)*acd45(92)
      acd45(96)=acd45(45)*acd45(111)
      acd45(97)=acd45(40)*acd45(47)
      acd45(96)=acd45(97)+acd45(62)+acd45(96)
      acd45(96)=acd45(19)*acd45(96)
      acd45(97)=acd45(46)*acd45(111)
      acd45(98)=acd45(43)*acd45(52)
      acd45(97)=acd45(98)+acd45(97)
      acd45(97)=acd45(16)*acd45(97)
      acd45(98)=acd45(43)*acd45(106)
      acd45(87)=ninjaP*acd45(87)
      acd45(99)=acd45(43)*acd45(104)
      acd45(99)=acd45(61)+acd45(99)
      acd45(99)=acd45(14)*acd45(99)
      acd45(69)=acd45(69)+acd45(82)+acd45(78)+acd45(75)+acd45(70)+acd45(99)+acd&
      &45(87)+acd45(81)+acd45(97)+acd45(98)+acd45(96)+acd45(92)
      acd45(69)=acd45(2)*acd45(69)
      acd45(70)=ninjaP*acd45(83)
      acd45(75)=ninjaP*acd45(88)
      acd45(78)=acd45(53)*acd45(37)
      acd45(75)=acd45(78)+acd45(75)
      acd45(75)=acd45(14)*acd45(75)
      acd45(78)=-acd45(25)*acd45(84)
      acd45(81)=-acd45(39)*acd45(49)
      acd45(78)=acd45(78)+acd45(81)
      acd45(78)=acd45(11)*acd45(78)
      acd45(81)=acd45(53)*acd45(85)
      acd45(82)=acd45(36)*acd45(109)
      acd45(83)=-acd45(25)*acd45(39)*acd45(43)
      acd45(70)=acd45(78)+acd45(75)+acd45(83)+acd45(70)+acd45(81)+acd45(82)
      acd45(70)=acd45(23)*acd45(70)
      acd45(75)=acd45(76)*acd45(84)
      acd45(76)=acd45(39)*acd45(10)
      acd45(76)=acd45(76)+acd45(102)
      acd45(76)=acd45(39)*acd45(76)
      acd45(75)=acd45(76)+acd45(63)+acd45(75)
      acd45(75)=acd45(3)*acd45(75)
      acd45(76)=acd45(14)*acd45(37)
      acd45(76)=acd45(76)+acd45(85)
      acd45(76)=acd45(54)*acd45(76)
      acd45(78)=2.0_ki*acd45(53)
      acd45(81)=acd45(32)*acd45(78)
      acd45(81)=-acd45(56)+acd45(81)
      acd45(81)=acd45(81)*acd45(77)
      acd45(82)=acd45(39)*acd45(94)
      acd45(83)=acd45(25)*acd45(66)
      acd45(85)=-acd45(1)*acd45(56)
      acd45(87)=acd45(91)*ninjaP
      acd45(88)=acd45(32)*acd45(87)
      acd45(91)=acd45(11)*acd45(67)
      acd45(70)=acd45(70)+acd45(75)+acd45(91)+acd45(82)+acd45(88)+acd45(81)+acd&
      &45(83)+acd45(85)+acd45(76)
      acd45(70)=acd45(7)*acd45(70)
      acd45(73)=acd45(39)*acd45(73)
      acd45(75)=acd45(86)*acd45(84)
      acd45(76)=acd45(14)*acd45(64)
      acd45(73)=acd45(76)+acd45(75)+acd45(73)
      acd45(73)=acd45(3)*acd45(73)
      acd45(75)=ninjaP*acd45(79)
      acd45(76)=acd45(53)*acd45(95)
      acd45(79)=acd45(35)*acd45(109)
      acd45(75)=acd45(75)+acd45(76)+acd45(79)
      acd45(75)=acd45(14)*acd45(75)
      acd45(76)=acd45(39)*acd45(108)
      acd45(79)=acd45(80)*acd45(84)
      acd45(76)=acd45(79)+acd45(76)
      acd45(76)=acd45(11)*acd45(76)
      acd45(79)=acd45(36)*acd45(93)
      acd45(80)=acd45(39)*acd45(110)
      acd45(75)=acd45(76)+acd45(75)+acd45(79)+acd45(80)
      acd45(75)=acd45(23)*acd45(75)
      acd45(76)=acd45(33)*acd45(78)
      acd45(76)=acd45(65)+acd45(76)
      acd45(76)=acd45(76)*acd45(77)
      acd45(77)=acd45(54)*acd45(95)
      acd45(78)=acd45(33)*acd45(87)
      acd45(76)=acd45(78)+acd45(77)+acd45(76)
      acd45(76)=acd45(14)*acd45(76)
      acd45(74)=acd45(39)*acd45(74)
      acd45(77)=acd45(39)*acd45(13)
      acd45(77)=acd45(51)+acd45(77)
      acd45(77)=acd45(39)*acd45(77)
      acd45(77)=-acd45(56)+acd45(77)
      acd45(77)=acd45(14)*acd45(77)
      acd45(74)=acd45(74)+acd45(77)
      acd45(74)=acd45(11)*acd45(74)
      acd45(77)=-acd45(22)*acd45(66)
      acd45(78)=acd45(19)*acd45(68)
      acd45(77)=acd45(77)+acd45(78)
      acd45(77)=acd45(16)*acd45(77)
      acd45(78)=acd45(36)*acd45(33)
      acd45(79)=acd45(35)*acd45(32)
      acd45(78)=acd45(78)+acd45(79)
      acd45(78)=acd45(78)*acd45(90)
      acd45(79)=acd45(39)*acd45(112)
      acd45(69)=acd45(69)+acd45(70)+acd45(75)+acd45(73)+acd45(74)+acd45(76)+acd&
      &45(79)+acd45(77)+acd45(78)
      brack(ninjaidxt1mu0)=acd45(72)
      brack(ninjaidxt1mu2)=acd45(89)
      brack(ninjaidxt0mu0)=acd45(69)
      brack(ninjaidxt0mu2)=acd45(71)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d45h3_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd45h3_qp
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
end module     p0_gg_hhg_d45h3l131_qp