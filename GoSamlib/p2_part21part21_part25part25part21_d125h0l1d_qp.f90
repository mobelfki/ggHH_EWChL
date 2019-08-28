module     p2_part21part21_part25part25part21_d125h0l1d_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p2_part21p &
   ! &art21_part25part25part21/helicity0d125h0l1d_qp.f90
   ! generator: buildfortran_d.py
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_util_qp, only: cond, d => metric_tens&
   &or
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd125
      complex(ki) :: brack
      acd125(1)=abb125(13)
      brack=acd125(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(90) :: acd125
      complex(ki) :: brack
      acd125(1)=spvak1k2(iv1)
      acd125(2)=abb125(20)
      acd125(3)=spvak1l3(iv1)
      acd125(4)=abb125(73)
      acd125(5)=spvak2k1(iv1)
      acd125(6)=abb125(26)
      acd125(7)=spvak2k5(iv1)
      acd125(8)=abb125(48)
      acd125(9)=spval3k1(iv1)
      acd125(10)=abb125(23)
      acd125(11)=spval3k5(iv1)
      acd125(12)=abb125(32)
      acd125(13)=spvak5k2(iv1)
      acd125(14)=abb125(76)
      acd125(15)=spvak5l3(iv1)
      acd125(16)=abb125(74)
      acd125(17)=spvak1e2(iv1)
      acd125(18)=abb125(33)
      acd125(19)=spvae2k1(iv1)
      acd125(20)=abb125(29)
      acd125(21)=spvak2e1(iv1)
      acd125(22)=abb125(62)
      acd125(23)=spvae1k2(iv1)
      acd125(24)=abb125(42)
      acd125(25)=spvak2e2(iv1)
      acd125(26)=abb125(24)
      acd125(27)=spvae2k2(iv1)
      acd125(28)=abb125(30)
      acd125(29)=spvak2e5(iv1)
      acd125(30)=abb125(53)
      acd125(31)=spvae5k2(iv1)
      acd125(32)=abb125(21)
      acd125(33)=spval3e1(iv1)
      acd125(34)=abb125(67)
      acd125(35)=spvae1l3(iv1)
      acd125(36)=abb125(58)
      acd125(37)=spval3e2(iv1)
      acd125(38)=abb125(7)
      acd125(39)=spvae2l3(iv1)
      acd125(40)=abb125(38)
      acd125(41)=spval3e5(iv1)
      acd125(42)=abb125(50)
      acd125(43)=spvae5l3(iv1)
      acd125(44)=abb125(59)
      acd125(45)=spval4e2(iv1)
      acd125(46)=abb125(28)
      acd125(47)=spvae2l4(iv1)
      acd125(48)=abb125(10)
      acd125(49)=spvak5e2(iv1)
      acd125(50)=abb125(85)
      acd125(51)=spvae2k5(iv1)
      acd125(52)=abb125(87)
      acd125(53)=spvae1e2(iv1)
      acd125(54)=abb125(25)
      acd125(55)=spvae2e1(iv1)
      acd125(56)=abb125(68)
      acd125(57)=spvae2e5(iv1)
      acd125(58)=abb125(47)
      acd125(59)=spvae5e2(iv1)
      acd125(60)=abb125(65)
      acd125(61)=-acd125(2)*acd125(1)
      acd125(62)=-acd125(4)*acd125(3)
      acd125(63)=-acd125(6)*acd125(5)
      acd125(64)=-acd125(8)*acd125(7)
      acd125(65)=-acd125(10)*acd125(9)
      acd125(66)=-acd125(12)*acd125(11)
      acd125(67)=-acd125(14)*acd125(13)
      acd125(68)=-acd125(16)*acd125(15)
      acd125(69)=-acd125(18)*acd125(17)
      acd125(70)=-acd125(20)*acd125(19)
      acd125(71)=-acd125(22)*acd125(21)
      acd125(72)=-acd125(24)*acd125(23)
      acd125(73)=-acd125(26)*acd125(25)
      acd125(74)=-acd125(28)*acd125(27)
      acd125(75)=-acd125(30)*acd125(29)
      acd125(76)=-acd125(32)*acd125(31)
      acd125(77)=acd125(34)*acd125(33)
      acd125(78)=acd125(36)*acd125(35)
      acd125(79)=-acd125(38)*acd125(37)
      acd125(80)=-acd125(40)*acd125(39)
      acd125(81)=-acd125(42)*acd125(41)
      acd125(82)=-acd125(44)*acd125(43)
      acd125(83)=-acd125(46)*acd125(45)
      acd125(84)=-acd125(48)*acd125(47)
      acd125(85)=-acd125(50)*acd125(49)
      acd125(86)=-acd125(52)*acd125(51)
      acd125(87)=-acd125(54)*acd125(53)
      acd125(88)=-acd125(56)*acd125(55)
      acd125(89)=-acd125(58)*acd125(57)
      acd125(90)=-acd125(60)*acd125(59)
      brack=acd125(61)+acd125(62)+acd125(63)+acd125(64)+acd125(65)+acd125(66)+a&
      &cd125(67)+acd125(68)+acd125(69)+acd125(70)+acd125(71)+acd125(72)+acd125(&
      &73)+acd125(74)+acd125(75)+acd125(76)+acd125(77)+acd125(78)+acd125(79)+ac&
      &d125(80)+acd125(81)+acd125(82)+acd125(83)+acd125(84)+acd125(85)+acd125(8&
      &6)+acd125(87)+acd125(88)+acd125(89)+acd125(90)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(108) :: acd125
      complex(ki) :: brack
      acd125(1)=d(iv1,iv2)
      acd125(2)=abb125(17)
      acd125(3)=spvak1k2(iv1)
      acd125(4)=spvak2e2(iv2)
      acd125(5)=abb125(84)
      acd125(6)=spvak1k2(iv2)
      acd125(7)=spvak2e2(iv1)
      acd125(8)=spvak5k2(iv2)
      acd125(9)=abb125(81)
      acd125(10)=spvae2k1(iv2)
      acd125(11)=abb125(70)
      acd125(12)=spvae1k2(iv2)
      acd125(13)=abb125(61)
      acd125(14)=spvae5k2(iv2)
      acd125(15)=abb125(41)
      acd125(16)=spvae2k5(iv2)
      acd125(17)=abb125(40)
      acd125(18)=spvae2e1(iv2)
      acd125(19)=abb125(37)
      acd125(20)=spvae2e5(iv2)
      acd125(21)=abb125(11)
      acd125(22)=spvak5k2(iv1)
      acd125(23)=spvae2k1(iv1)
      acd125(24)=spvae1k2(iv1)
      acd125(25)=spvae5k2(iv1)
      acd125(26)=spvae2k5(iv1)
      acd125(27)=spvae2e1(iv1)
      acd125(28)=spvae2e5(iv1)
      acd125(29)=spvak1l3(iv1)
      acd125(30)=spval3e2(iv2)
      acd125(31)=abb125(35)
      acd125(32)=spvak1l3(iv2)
      acd125(33)=spval3e2(iv1)
      acd125(34)=spvak5l3(iv2)
      acd125(35)=abb125(27)
      acd125(36)=abb125(66)
      acd125(37)=abb125(101)
      acd125(38)=abb125(80)
      acd125(39)=abb125(52)
      acd125(40)=spvae1l3(iv2)
      acd125(41)=abb125(71)
      acd125(42)=spvae5l3(iv2)
      acd125(43)=abb125(56)
      acd125(44)=spvak5l3(iv1)
      acd125(45)=spvae1l3(iv1)
      acd125(46)=spvae5l3(iv1)
      acd125(47)=spvak2k1(iv1)
      acd125(48)=spvae2k2(iv2)
      acd125(49)=abb125(83)
      acd125(50)=spvak2k1(iv2)
      acd125(51)=spvae2k2(iv1)
      acd125(52)=spvak2k5(iv2)
      acd125(53)=abb125(78)
      acd125(54)=spvak1e2(iv2)
      acd125(55)=abb125(34)
      acd125(56)=spvak2e1(iv2)
      acd125(57)=abb125(54)
      acd125(58)=spvak2e5(iv2)
      acd125(59)=abb125(49)
      acd125(60)=spvak5e2(iv2)
      acd125(61)=abb125(55)
      acd125(62)=spvae1e2(iv2)
      acd125(63)=abb125(44)
      acd125(64)=spvae5e2(iv2)
      acd125(65)=abb125(43)
      acd125(66)=spvak2k5(iv1)
      acd125(67)=spvak1e2(iv1)
      acd125(68)=spvak2e1(iv1)
      acd125(69)=spvak2e5(iv1)
      acd125(70)=spvak5e2(iv1)
      acd125(71)=spvae1e2(iv1)
      acd125(72)=spvae5e2(iv1)
      acd125(73)=spval3k1(iv1)
      acd125(74)=spvae2l3(iv2)
      acd125(75)=abb125(64)
      acd125(76)=spval3k1(iv2)
      acd125(77)=spvae2l3(iv1)
      acd125(78)=spval3k5(iv2)
      acd125(79)=abb125(57)
      acd125(80)=abb125(8)
      acd125(81)=abb125(90)
      acd125(82)=abb125(18)
      acd125(83)=abb125(45)
      acd125(84)=spval3e1(iv2)
      acd125(85)=abb125(63)
      acd125(86)=spval3e5(iv2)
      acd125(87)=abb125(46)
      acd125(88)=spval3k5(iv1)
      acd125(89)=spval3e1(iv1)
      acd125(90)=spval3e5(iv1)
      acd125(91)=abb125(98)
      acd125(92)=abb125(60)
      acd125(93)=abb125(39)
      acd125(94)=acd125(87)*acd125(86)
      acd125(95)=acd125(85)*acd125(84)
      acd125(96)=-acd125(79)*acd125(78)
      acd125(97)=acd125(75)*acd125(76)
      acd125(98)=acd125(64)*acd125(83)
      acd125(99)=acd125(62)*acd125(82)
      acd125(100)=acd125(60)*acd125(81)
      acd125(101)=acd125(54)*acd125(80)
      acd125(94)=acd125(101)+acd125(100)+acd125(99)+acd125(98)+acd125(97)+acd12&
      &5(96)+acd125(94)+acd125(95)
      acd125(94)=acd125(77)*acd125(94)
      acd125(95)=acd125(87)*acd125(90)
      acd125(96)=acd125(85)*acd125(89)
      acd125(97)=-acd125(79)*acd125(88)
      acd125(98)=acd125(75)*acd125(73)
      acd125(99)=acd125(72)*acd125(83)
      acd125(100)=acd125(71)*acd125(82)
      acd125(101)=acd125(70)*acd125(81)
      acd125(102)=acd125(67)*acd125(80)
      acd125(95)=acd125(102)+acd125(101)+acd125(100)+acd125(99)+acd125(98)+acd1&
      &25(97)+acd125(95)+acd125(96)
      acd125(95)=acd125(74)*acd125(95)
      acd125(96)=acd125(59)*acd125(58)
      acd125(97)=acd125(57)*acd125(56)
      acd125(98)=acd125(53)*acd125(52)
      acd125(99)=acd125(49)*acd125(50)
      acd125(100)=acd125(64)*acd125(65)
      acd125(101)=acd125(62)*acd125(63)
      acd125(102)=acd125(60)*acd125(61)
      acd125(103)=acd125(54)*acd125(55)
      acd125(96)=acd125(103)+acd125(102)+acd125(101)+acd125(100)+acd125(99)+acd&
      &125(98)+acd125(96)+acd125(97)
      acd125(96)=acd125(51)*acd125(96)
      acd125(97)=acd125(59)*acd125(69)
      acd125(98)=acd125(57)*acd125(68)
      acd125(99)=acd125(53)*acd125(66)
      acd125(100)=acd125(49)*acd125(47)
      acd125(101)=acd125(72)*acd125(65)
      acd125(102)=acd125(71)*acd125(63)
      acd125(103)=acd125(70)*acd125(61)
      acd125(104)=acd125(67)*acd125(55)
      acd125(97)=acd125(104)+acd125(103)+acd125(102)+acd125(101)+acd125(100)+ac&
      &d125(99)+acd125(97)+acd125(98)
      acd125(97)=acd125(48)*acd125(97)
      acd125(98)=acd125(43)*acd125(42)
      acd125(99)=acd125(41)*acd125(40)
      acd125(100)=-acd125(35)*acd125(34)
      acd125(101)=acd125(31)*acd125(32)
      acd125(102)=acd125(20)*acd125(39)
      acd125(103)=acd125(18)*acd125(38)
      acd125(104)=acd125(16)*acd125(37)
      acd125(105)=acd125(10)*acd125(36)
      acd125(98)=acd125(105)+acd125(104)+acd125(103)+acd125(102)+acd125(101)+ac&
      &d125(100)+acd125(98)+acd125(99)
      acd125(98)=acd125(33)*acd125(98)
      acd125(99)=acd125(43)*acd125(46)
      acd125(100)=acd125(41)*acd125(45)
      acd125(101)=-acd125(35)*acd125(44)
      acd125(102)=acd125(31)*acd125(29)
      acd125(103)=acd125(28)*acd125(39)
      acd125(104)=acd125(27)*acd125(38)
      acd125(105)=acd125(26)*acd125(37)
      acd125(106)=acd125(23)*acd125(36)
      acd125(99)=acd125(106)+acd125(105)+acd125(104)+acd125(103)+acd125(102)+ac&
      &d125(101)+acd125(99)+acd125(100)
      acd125(99)=acd125(30)*acd125(99)
      acd125(100)=acd125(15)*acd125(14)
      acd125(101)=acd125(13)*acd125(12)
      acd125(102)=acd125(9)*acd125(8)
      acd125(103)=acd125(5)*acd125(6)
      acd125(104)=acd125(20)*acd125(21)
      acd125(105)=acd125(18)*acd125(19)
      acd125(106)=acd125(16)*acd125(17)
      acd125(107)=acd125(10)*acd125(11)
      acd125(100)=acd125(107)+acd125(106)+acd125(105)+acd125(104)+acd125(103)+a&
      &cd125(102)+acd125(100)+acd125(101)
      acd125(100)=acd125(7)*acd125(100)
      acd125(101)=acd125(15)*acd125(25)
      acd125(102)=acd125(13)*acd125(24)
      acd125(103)=acd125(9)*acd125(22)
      acd125(104)=acd125(5)*acd125(3)
      acd125(105)=acd125(28)*acd125(21)
      acd125(106)=acd125(27)*acd125(19)
      acd125(107)=acd125(26)*acd125(17)
      acd125(108)=acd125(23)*acd125(11)
      acd125(101)=acd125(108)+acd125(107)+acd125(106)+acd125(105)+acd125(104)+a&
      &cd125(103)+acd125(101)+acd125(102)
      acd125(101)=acd125(4)*acd125(101)
      acd125(102)=acd125(26)*acd125(60)
      acd125(103)=acd125(23)*acd125(54)
      acd125(104)=acd125(16)*acd125(70)
      acd125(105)=acd125(10)*acd125(67)
      acd125(102)=acd125(105)+acd125(104)+acd125(102)+acd125(103)
      acd125(102)=acd125(91)*acd125(102)
      acd125(103)=acd125(28)*acd125(64)
      acd125(104)=acd125(20)*acd125(72)
      acd125(103)=acd125(104)+acd125(103)
      acd125(103)=acd125(93)*acd125(103)
      acd125(104)=acd125(27)*acd125(62)
      acd125(105)=acd125(18)*acd125(71)
      acd125(104)=acd125(105)+acd125(104)
      acd125(104)=acd125(92)*acd125(104)
      acd125(105)=acd125(1)*acd125(2)
      brack=acd125(94)+acd125(95)+acd125(96)+acd125(97)+acd125(98)+acd125(99)+a&
      &cd125(100)+acd125(101)+acd125(102)+acd125(103)+acd125(104)+2.0_ki*acd125&
      &(105)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(114) :: acd125
      complex(ki) :: brack
      acd125(1)=d(iv1,iv2)
      acd125(2)=spvak1e2(iv3)
      acd125(3)=abb125(31)
      acd125(4)=spvae2k1(iv3)
      acd125(5)=abb125(36)
      acd125(6)=spvak5e2(iv3)
      acd125(7)=abb125(97)
      acd125(8)=spvae2k5(iv3)
      acd125(9)=abb125(94)
      acd125(10)=spvae1e2(iv3)
      acd125(11)=abb125(69)
      acd125(12)=spvae2e1(iv3)
      acd125(13)=abb125(15)
      acd125(14)=spvae2e5(iv3)
      acd125(15)=abb125(51)
      acd125(16)=spvae5e2(iv3)
      acd125(17)=abb125(77)
      acd125(18)=d(iv1,iv3)
      acd125(19)=spvak1e2(iv2)
      acd125(20)=spvae2k1(iv2)
      acd125(21)=spvak5e2(iv2)
      acd125(22)=spvae2k5(iv2)
      acd125(23)=spvae1e2(iv2)
      acd125(24)=spvae2e1(iv2)
      acd125(25)=spvae2e5(iv2)
      acd125(26)=spvae5e2(iv2)
      acd125(27)=d(iv2,iv3)
      acd125(28)=spvak1e2(iv1)
      acd125(29)=spvae2k1(iv1)
      acd125(30)=spvak5e2(iv1)
      acd125(31)=spvae2k5(iv1)
      acd125(32)=spvae1e2(iv1)
      acd125(33)=spvae2e1(iv1)
      acd125(34)=spvae2e5(iv1)
      acd125(35)=spvae5e2(iv1)
      acd125(36)=spvak2k1(iv2)
      acd125(37)=spvae2k2(iv3)
      acd125(38)=abb125(22)
      acd125(39)=spvak2k1(iv3)
      acd125(40)=spvae2k2(iv2)
      acd125(41)=spval3k1(iv2)
      acd125(42)=spvae2l3(iv3)
      acd125(43)=abb125(75)
      acd125(44)=spval3k1(iv3)
      acd125(45)=spvae2l3(iv2)
      acd125(46)=spvak2k1(iv1)
      acd125(47)=spvae2k2(iv1)
      acd125(48)=spval3k1(iv1)
      acd125(49)=spvae2l3(iv1)
      acd125(50)=spvak1k2(iv2)
      acd125(51)=spvak2e2(iv3)
      acd125(52)=spvak1k2(iv3)
      acd125(53)=spvak2e2(iv2)
      acd125(54)=spvak1l3(iv2)
      acd125(55)=spval3e2(iv3)
      acd125(56)=spvak1l3(iv3)
      acd125(57)=spval3e2(iv2)
      acd125(58)=spvak1k2(iv1)
      acd125(59)=spvak2e2(iv1)
      acd125(60)=spvak1l3(iv1)
      acd125(61)=spval3e2(iv1)
      acd125(62)=spvak2k5(iv3)
      acd125(63)=spvak2k5(iv2)
      acd125(64)=spval3k5(iv3)
      acd125(65)=spval3k5(iv2)
      acd125(66)=spvak2k5(iv1)
      acd125(67)=spval3k5(iv1)
      acd125(68)=spvak5k2(iv3)
      acd125(69)=spvak5k2(iv2)
      acd125(70)=spvak5l3(iv3)
      acd125(71)=spvak5l3(iv2)
      acd125(72)=spvak5k2(iv1)
      acd125(73)=spvak5l3(iv1)
      acd125(74)=spvak2e1(iv3)
      acd125(75)=abb125(9)
      acd125(76)=spvak2e1(iv2)
      acd125(77)=spval3e1(iv3)
      acd125(78)=abb125(16)
      acd125(79)=spval3e1(iv2)
      acd125(80)=spvak2e1(iv1)
      acd125(81)=spval3e1(iv1)
      acd125(82)=spvae1k2(iv3)
      acd125(83)=spvae1k2(iv2)
      acd125(84)=spvae1l3(iv3)
      acd125(85)=spvae1l3(iv2)
      acd125(86)=spvae1k2(iv1)
      acd125(87)=spvae1l3(iv1)
      acd125(88)=spvae5k2(iv3)
      acd125(89)=abb125(72)
      acd125(90)=spvae5k2(iv2)
      acd125(91)=spvae5l3(iv3)
      acd125(92)=abb125(12)
      acd125(93)=spvae5l3(iv2)
      acd125(94)=spvae5k2(iv1)
      acd125(95)=spvae5l3(iv1)
      acd125(96)=spvak2e5(iv3)
      acd125(97)=spvak2e5(iv2)
      acd125(98)=spval3e5(iv3)
      acd125(99)=spval3e5(iv2)
      acd125(100)=spvak2e5(iv1)
      acd125(101)=spval3e5(iv1)
      acd125(102)=-acd125(35)*acd125(17)
      acd125(103)=-acd125(34)*acd125(15)
      acd125(104)=-acd125(33)*acd125(13)
      acd125(105)=-acd125(32)*acd125(11)
      acd125(106)=-acd125(31)*acd125(9)
      acd125(107)=-acd125(30)*acd125(7)
      acd125(108)=-acd125(29)*acd125(5)
      acd125(109)=-acd125(28)*acd125(3)
      acd125(102)=acd125(109)+acd125(108)+acd125(107)+acd125(106)+acd125(105)+a&
      &cd125(104)+acd125(102)+acd125(103)
      acd125(102)=acd125(27)*acd125(102)
      acd125(103)=-acd125(26)*acd125(17)
      acd125(104)=-acd125(25)*acd125(15)
      acd125(105)=-acd125(24)*acd125(13)
      acd125(106)=-acd125(23)*acd125(11)
      acd125(107)=-acd125(22)*acd125(9)
      acd125(108)=-acd125(21)*acd125(7)
      acd125(109)=-acd125(20)*acd125(5)
      acd125(110)=-acd125(19)*acd125(3)
      acd125(103)=acd125(110)+acd125(109)+acd125(108)+acd125(107)+acd125(106)+a&
      &cd125(105)+acd125(103)+acd125(104)
      acd125(103)=acd125(18)*acd125(103)
      acd125(104)=-acd125(16)*acd125(17)
      acd125(105)=-acd125(14)*acd125(15)
      acd125(106)=-acd125(12)*acd125(13)
      acd125(107)=-acd125(10)*acd125(11)
      acd125(108)=-acd125(8)*acd125(9)
      acd125(109)=-acd125(6)*acd125(7)
      acd125(110)=-acd125(4)*acd125(5)
      acd125(111)=-acd125(2)*acd125(3)
      acd125(104)=acd125(111)+acd125(110)+acd125(109)+acd125(108)+acd125(107)+a&
      &cd125(106)+acd125(104)+acd125(105)
      acd125(104)=acd125(1)*acd125(104)
      acd125(102)=acd125(104)+acd125(102)+acd125(103)
      acd125(103)=-acd125(22)*acd125(70)
      acd125(104)=-acd125(20)*acd125(56)
      acd125(105)=-acd125(8)*acd125(71)
      acd125(106)=-acd125(4)*acd125(54)
      acd125(103)=acd125(106)+acd125(105)+acd125(103)+acd125(104)
      acd125(103)=acd125(61)*acd125(103)
      acd125(104)=-acd125(31)*acd125(70)
      acd125(105)=-acd125(29)*acd125(56)
      acd125(106)=-acd125(8)*acd125(73)
      acd125(107)=-acd125(4)*acd125(60)
      acd125(104)=acd125(107)+acd125(106)+acd125(104)+acd125(105)
      acd125(104)=acd125(57)*acd125(104)
      acd125(105)=-acd125(31)*acd125(71)
      acd125(106)=-acd125(29)*acd125(54)
      acd125(107)=-acd125(22)*acd125(73)
      acd125(108)=-acd125(20)*acd125(60)
      acd125(105)=acd125(108)+acd125(107)+acd125(105)+acd125(106)
      acd125(105)=acd125(55)*acd125(105)
      acd125(106)=-acd125(21)*acd125(64)
      acd125(107)=-acd125(19)*acd125(44)
      acd125(108)=-acd125(6)*acd125(65)
      acd125(109)=-acd125(2)*acd125(41)
      acd125(106)=acd125(109)+acd125(108)+acd125(106)+acd125(107)
      acd125(106)=acd125(49)*acd125(106)
      acd125(107)=-acd125(30)*acd125(64)
      acd125(108)=-acd125(28)*acd125(44)
      acd125(109)=-acd125(6)*acd125(67)
      acd125(110)=-acd125(2)*acd125(48)
      acd125(107)=acd125(110)+acd125(109)+acd125(107)+acd125(108)
      acd125(107)=acd125(45)*acd125(107)
      acd125(108)=-acd125(30)*acd125(65)
      acd125(109)=-acd125(28)*acd125(41)
      acd125(110)=-acd125(21)*acd125(67)
      acd125(111)=-acd125(19)*acd125(48)
      acd125(108)=acd125(111)+acd125(110)+acd125(108)+acd125(109)
      acd125(108)=acd125(42)*acd125(108)
      acd125(103)=acd125(108)+acd125(107)+acd125(106)+acd125(105)+acd125(103)+a&
      &cd125(104)
      acd125(103)=acd125(43)*acd125(103)
      acd125(104)=-acd125(22)*acd125(68)
      acd125(105)=-acd125(20)*acd125(52)
      acd125(106)=-acd125(8)*acd125(69)
      acd125(107)=-acd125(4)*acd125(50)
      acd125(104)=acd125(107)+acd125(106)+acd125(104)+acd125(105)
      acd125(104)=acd125(59)*acd125(104)
      acd125(105)=-acd125(31)*acd125(68)
      acd125(106)=-acd125(29)*acd125(52)
      acd125(107)=-acd125(8)*acd125(72)
      acd125(108)=-acd125(4)*acd125(58)
      acd125(105)=acd125(108)+acd125(107)+acd125(105)+acd125(106)
      acd125(105)=acd125(53)*acd125(105)
      acd125(106)=-acd125(31)*acd125(69)
      acd125(107)=-acd125(29)*acd125(50)
      acd125(108)=-acd125(22)*acd125(72)
      acd125(109)=-acd125(20)*acd125(58)
      acd125(106)=acd125(109)+acd125(108)+acd125(106)+acd125(107)
      acd125(106)=acd125(51)*acd125(106)
      acd125(107)=-acd125(21)*acd125(62)
      acd125(108)=-acd125(19)*acd125(39)
      acd125(109)=-acd125(6)*acd125(63)
      acd125(110)=-acd125(2)*acd125(36)
      acd125(107)=acd125(110)+acd125(109)+acd125(107)+acd125(108)
      acd125(107)=acd125(47)*acd125(107)
      acd125(108)=-acd125(30)*acd125(62)
      acd125(109)=-acd125(28)*acd125(39)
      acd125(110)=-acd125(6)*acd125(66)
      acd125(111)=-acd125(2)*acd125(46)
      acd125(108)=acd125(111)+acd125(110)+acd125(108)+acd125(109)
      acd125(108)=acd125(40)*acd125(108)
      acd125(109)=-acd125(30)*acd125(63)
      acd125(110)=-acd125(28)*acd125(36)
      acd125(111)=-acd125(21)*acd125(66)
      acd125(112)=-acd125(19)*acd125(46)
      acd125(109)=acd125(112)+acd125(111)+acd125(109)+acd125(110)
      acd125(109)=acd125(37)*acd125(109)
      acd125(104)=acd125(109)+acd125(108)+acd125(107)+acd125(106)+acd125(104)+a&
      &cd125(105)
      acd125(104)=acd125(38)*acd125(104)
      acd125(105)=-acd125(25)*acd125(91)
      acd125(106)=-acd125(14)*acd125(93)
      acd125(105)=acd125(105)+acd125(106)
      acd125(105)=acd125(61)*acd125(105)
      acd125(106)=-acd125(34)*acd125(91)
      acd125(107)=-acd125(14)*acd125(95)
      acd125(106)=acd125(106)+acd125(107)
      acd125(106)=acd125(57)*acd125(106)
      acd125(107)=-acd125(34)*acd125(93)
      acd125(108)=-acd125(25)*acd125(95)
      acd125(107)=acd125(107)+acd125(108)
      acd125(107)=acd125(55)*acd125(107)
      acd125(108)=-acd125(26)*acd125(98)
      acd125(109)=-acd125(16)*acd125(99)
      acd125(108)=acd125(108)+acd125(109)
      acd125(108)=acd125(49)*acd125(108)
      acd125(109)=-acd125(35)*acd125(98)
      acd125(110)=-acd125(16)*acd125(101)
      acd125(109)=acd125(109)+acd125(110)
      acd125(109)=acd125(45)*acd125(109)
      acd125(110)=-acd125(35)*acd125(99)
      acd125(111)=-acd125(26)*acd125(101)
      acd125(110)=acd125(110)+acd125(111)
      acd125(110)=acd125(42)*acd125(110)
      acd125(105)=acd125(110)+acd125(109)+acd125(108)+acd125(107)+acd125(105)+a&
      &cd125(106)
      acd125(105)=acd125(92)*acd125(105)
      acd125(106)=acd125(25)*acd125(88)
      acd125(107)=acd125(14)*acd125(90)
      acd125(106)=acd125(106)+acd125(107)
      acd125(106)=acd125(59)*acd125(106)
      acd125(107)=acd125(34)*acd125(88)
      acd125(108)=acd125(14)*acd125(94)
      acd125(107)=acd125(107)+acd125(108)
      acd125(107)=acd125(53)*acd125(107)
      acd125(108)=acd125(34)*acd125(90)
      acd125(109)=acd125(25)*acd125(94)
      acd125(108)=acd125(108)+acd125(109)
      acd125(108)=acd125(51)*acd125(108)
      acd125(109)=acd125(26)*acd125(96)
      acd125(110)=acd125(16)*acd125(97)
      acd125(109)=acd125(109)+acd125(110)
      acd125(109)=acd125(47)*acd125(109)
      acd125(110)=acd125(35)*acd125(96)
      acd125(111)=acd125(16)*acd125(100)
      acd125(110)=acd125(110)+acd125(111)
      acd125(110)=acd125(40)*acd125(110)
      acd125(111)=acd125(35)*acd125(97)
      acd125(112)=acd125(26)*acd125(100)
      acd125(111)=acd125(111)+acd125(112)
      acd125(111)=acd125(37)*acd125(111)
      acd125(106)=acd125(111)+acd125(110)+acd125(109)+acd125(108)+acd125(106)+a&
      &cd125(107)
      acd125(106)=acd125(89)*acd125(106)
      acd125(107)=-acd125(24)*acd125(84)
      acd125(108)=-acd125(12)*acd125(85)
      acd125(107)=acd125(107)+acd125(108)
      acd125(107)=acd125(61)*acd125(107)
      acd125(108)=-acd125(33)*acd125(84)
      acd125(109)=-acd125(12)*acd125(87)
      acd125(108)=acd125(108)+acd125(109)
      acd125(108)=acd125(57)*acd125(108)
      acd125(109)=-acd125(33)*acd125(85)
      acd125(110)=-acd125(24)*acd125(87)
      acd125(109)=acd125(109)+acd125(110)
      acd125(109)=acd125(55)*acd125(109)
      acd125(110)=-acd125(23)*acd125(77)
      acd125(111)=-acd125(10)*acd125(79)
      acd125(110)=acd125(110)+acd125(111)
      acd125(110)=acd125(49)*acd125(110)
      acd125(111)=-acd125(32)*acd125(77)
      acd125(112)=-acd125(10)*acd125(81)
      acd125(111)=acd125(111)+acd125(112)
      acd125(111)=acd125(45)*acd125(111)
      acd125(112)=-acd125(32)*acd125(79)
      acd125(113)=-acd125(23)*acd125(81)
      acd125(112)=acd125(112)+acd125(113)
      acd125(112)=acd125(42)*acd125(112)
      acd125(107)=acd125(112)+acd125(111)+acd125(110)+acd125(109)+acd125(107)+a&
      &cd125(108)
      acd125(107)=acd125(78)*acd125(107)
      acd125(108)=acd125(24)*acd125(82)
      acd125(109)=acd125(12)*acd125(83)
      acd125(108)=acd125(108)+acd125(109)
      acd125(108)=acd125(59)*acd125(108)
      acd125(109)=acd125(33)*acd125(82)
      acd125(110)=acd125(12)*acd125(86)
      acd125(109)=acd125(109)+acd125(110)
      acd125(109)=acd125(53)*acd125(109)
      acd125(110)=acd125(33)*acd125(83)
      acd125(111)=acd125(24)*acd125(86)
      acd125(110)=acd125(110)+acd125(111)
      acd125(110)=acd125(51)*acd125(110)
      acd125(111)=acd125(23)*acd125(74)
      acd125(112)=acd125(10)*acd125(76)
      acd125(111)=acd125(111)+acd125(112)
      acd125(111)=acd125(47)*acd125(111)
      acd125(112)=acd125(32)*acd125(74)
      acd125(113)=acd125(10)*acd125(80)
      acd125(112)=acd125(112)+acd125(113)
      acd125(112)=acd125(40)*acd125(112)
      acd125(113)=acd125(32)*acd125(76)
      acd125(114)=acd125(23)*acd125(80)
      acd125(113)=acd125(113)+acd125(114)
      acd125(113)=acd125(37)*acd125(113)
      acd125(108)=acd125(113)+acd125(112)+acd125(111)+acd125(110)+acd125(108)+a&
      &cd125(109)
      acd125(108)=acd125(75)*acd125(108)
      brack=2.0_ki*acd125(102)+acd125(103)+acd125(104)+acd125(105)+acd125(106)+&
      &acd125(107)+acd125(108)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_color_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(50) :: acd125
      complex(ki) :: brack
      acd125(1)=d(iv1,iv2)
      acd125(2)=spvak1e2(iv3)
      acd125(3)=spvae2k1(iv4)
      acd125(4)=abb125(19)
      acd125(5)=spvak1e2(iv4)
      acd125(6)=spvae2k1(iv3)
      acd125(7)=spvak5e2(iv3)
      acd125(8)=spvae2k5(iv4)
      acd125(9)=spvak5e2(iv4)
      acd125(10)=spvae2k5(iv3)
      acd125(11)=spvae1e2(iv3)
      acd125(12)=spvae2e1(iv4)
      acd125(13)=abb125(82)
      acd125(14)=spvae1e2(iv4)
      acd125(15)=spvae2e1(iv3)
      acd125(16)=spvae2e5(iv3)
      acd125(17)=spvae5e2(iv4)
      acd125(18)=abb125(79)
      acd125(19)=spvae2e5(iv4)
      acd125(20)=spvae5e2(iv3)
      acd125(21)=d(iv1,iv3)
      acd125(22)=spvak1e2(iv2)
      acd125(23)=spvae2k1(iv2)
      acd125(24)=spvak5e2(iv2)
      acd125(25)=spvae2k5(iv2)
      acd125(26)=spvae1e2(iv2)
      acd125(27)=spvae2e1(iv2)
      acd125(28)=spvae2e5(iv2)
      acd125(29)=spvae5e2(iv2)
      acd125(30)=d(iv1,iv4)
      acd125(31)=d(iv2,iv3)
      acd125(32)=spvak1e2(iv1)
      acd125(33)=spvae2k1(iv1)
      acd125(34)=spvak5e2(iv1)
      acd125(35)=spvae2k5(iv1)
      acd125(36)=spvae1e2(iv1)
      acd125(37)=spvae2e1(iv1)
      acd125(38)=spvae2e5(iv1)
      acd125(39)=spvae5e2(iv1)
      acd125(40)=d(iv2,iv4)
      acd125(41)=d(iv3,iv4)
      acd125(42)=acd125(25)*acd125(34)
      acd125(43)=acd125(24)*acd125(35)
      acd125(44)=acd125(23)*acd125(32)
      acd125(45)=acd125(22)*acd125(33)
      acd125(42)=acd125(45)+acd125(44)+acd125(42)+acd125(43)
      acd125(42)=acd125(41)*acd125(42)
      acd125(43)=acd125(10)*acd125(34)
      acd125(44)=acd125(7)*acd125(35)
      acd125(45)=acd125(6)*acd125(32)
      acd125(46)=acd125(2)*acd125(33)
      acd125(43)=acd125(46)+acd125(45)+acd125(43)+acd125(44)
      acd125(43)=acd125(40)*acd125(43)
      acd125(44)=acd125(9)*acd125(35)
      acd125(45)=acd125(8)*acd125(34)
      acd125(46)=acd125(5)*acd125(33)
      acd125(47)=acd125(3)*acd125(32)
      acd125(44)=acd125(47)+acd125(46)+acd125(44)+acd125(45)
      acd125(44)=acd125(31)*acd125(44)
      acd125(45)=acd125(10)*acd125(24)
      acd125(46)=acd125(7)*acd125(25)
      acd125(47)=acd125(6)*acd125(22)
      acd125(48)=acd125(2)*acd125(23)
      acd125(45)=acd125(48)+acd125(47)+acd125(45)+acd125(46)
      acd125(45)=acd125(30)*acd125(45)
      acd125(46)=acd125(9)*acd125(25)
      acd125(47)=acd125(8)*acd125(24)
      acd125(48)=acd125(5)*acd125(23)
      acd125(49)=acd125(3)*acd125(22)
      acd125(46)=acd125(49)+acd125(48)+acd125(46)+acd125(47)
      acd125(46)=acd125(21)*acd125(46)
      acd125(47)=acd125(9)*acd125(10)
      acd125(48)=acd125(7)*acd125(8)
      acd125(49)=acd125(5)*acd125(6)
      acd125(50)=acd125(2)*acd125(3)
      acd125(47)=acd125(50)+acd125(49)+acd125(47)+acd125(48)
      acd125(47)=acd125(1)*acd125(47)
      acd125(42)=acd125(47)+acd125(46)+acd125(45)+acd125(44)+acd125(42)+acd125(&
      &43)
      acd125(42)=acd125(4)*acd125(42)
      acd125(43)=acd125(29)*acd125(38)
      acd125(44)=acd125(28)*acd125(39)
      acd125(43)=acd125(43)+acd125(44)
      acd125(43)=acd125(41)*acd125(43)
      acd125(44)=acd125(20)*acd125(38)
      acd125(45)=acd125(16)*acd125(39)
      acd125(44)=acd125(44)+acd125(45)
      acd125(44)=acd125(40)*acd125(44)
      acd125(45)=acd125(19)*acd125(39)
      acd125(46)=acd125(17)*acd125(38)
      acd125(45)=acd125(45)+acd125(46)
      acd125(45)=acd125(31)*acd125(45)
      acd125(46)=acd125(20)*acd125(28)
      acd125(47)=acd125(16)*acd125(29)
      acd125(46)=acd125(46)+acd125(47)
      acd125(46)=acd125(30)*acd125(46)
      acd125(47)=acd125(19)*acd125(29)
      acd125(48)=acd125(17)*acd125(28)
      acd125(47)=acd125(47)+acd125(48)
      acd125(47)=acd125(21)*acd125(47)
      acd125(48)=acd125(19)*acd125(20)
      acd125(49)=acd125(16)*acd125(17)
      acd125(48)=acd125(48)+acd125(49)
      acd125(48)=acd125(1)*acd125(48)
      acd125(43)=acd125(48)+acd125(47)+acd125(46)+acd125(45)+acd125(43)+acd125(&
      &44)
      acd125(43)=acd125(18)*acd125(43)
      acd125(44)=acd125(27)*acd125(36)
      acd125(45)=acd125(26)*acd125(37)
      acd125(44)=acd125(44)+acd125(45)
      acd125(44)=acd125(41)*acd125(44)
      acd125(45)=acd125(15)*acd125(36)
      acd125(46)=acd125(11)*acd125(37)
      acd125(45)=acd125(45)+acd125(46)
      acd125(45)=acd125(40)*acd125(45)
      acd125(46)=acd125(14)*acd125(37)
      acd125(47)=acd125(12)*acd125(36)
      acd125(46)=acd125(46)+acd125(47)
      acd125(46)=acd125(31)*acd125(46)
      acd125(47)=acd125(15)*acd125(26)
      acd125(48)=acd125(11)*acd125(27)
      acd125(47)=acd125(47)+acd125(48)
      acd125(47)=acd125(30)*acd125(47)
      acd125(48)=acd125(14)*acd125(27)
      acd125(49)=acd125(12)*acd125(26)
      acd125(48)=acd125(48)+acd125(49)
      acd125(48)=acd125(21)*acd125(48)
      acd125(49)=acd125(14)*acd125(15)
      acd125(50)=acd125(11)*acd125(12)
      acd125(49)=acd125(49)+acd125(50)
      acd125(49)=acd125(1)*acd125(49)
      acd125(44)=acd125(49)+acd125(48)+acd125(47)+acd125(46)+acd125(44)+acd125(&
      &45)
      acd125(44)=acd125(13)*acd125(44)
      acd125(42)=acd125(42)+acd125(43)+acd125(44)
      brack=2.0_ki*acd125(42)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_abbrevd125h0_qp
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = 0
      numerator = 0.0_ki
      deg = 0
      if(present(i1)) then
          iv1=i1
          deg=1
      else
          iv1=1
      end if
      if(present(i2)) then
          iv2=i2
          deg=2
      else
          iv2=1
      end if
      if(present(i3)) then
          iv3=i3
          deg=3
      else
          iv3=1
      end if
      if(present(i4)) then
          iv4=i4
          deg=4
      else
          iv4=1
      end if
      t1 = 0
      if(deg.eq.0) then
         numerator = cond(epspow.eq.t1,brack_1,Q,mu2)
         return
      end if
      if(deg.eq.1) then
         numerator = cond(epspow.eq.t1,brack_2,Q,mu2)
         return
      end if
      if(deg.eq.2) then
         numerator = cond(epspow.eq.t1,brack_3,Q,mu2)
         return
      end if
      if(deg.eq.3) then
         numerator = cond(epspow.eq.t1,brack_4,Q,mu2)
         return
      end if
      if(deg.eq.4) then
         numerator = cond(epspow.eq.t1,brack_5,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
end module     p2_part21part21_part25part25part21_d125h0l1d_qp
