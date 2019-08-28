module     p9_part21part21_part25part25part21_d129h0l1d_qp
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/p9_part21p &
   ! &art21_part25part25part21/helicity0d129h0l1d_qp.f90
   ! generator: buildfortran_d.py
   use p9_part21part21_part25part25part21_config, only: ki => ki_qp
   use p9_part21part21_part25part25part21_util_qp, only: cond, d => metric_tens&
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
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd129
      complex(ki) :: brack
      acd129(1)=abb129(13)
      brack=acd129(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(90) :: acd129
      complex(ki) :: brack
      acd129(1)=spvak1k2(iv1)
      acd129(2)=abb129(20)
      acd129(3)=spvak1l4(iv1)
      acd129(4)=abb129(74)
      acd129(5)=spvak2k1(iv1)
      acd129(6)=abb129(26)
      acd129(7)=spvak2k5(iv1)
      acd129(8)=abb129(48)
      acd129(9)=spval4k1(iv1)
      acd129(10)=abb129(23)
      acd129(11)=spval4k5(iv1)
      acd129(12)=abb129(32)
      acd129(13)=spvak5k2(iv1)
      acd129(14)=abb129(81)
      acd129(15)=spvak5l4(iv1)
      acd129(16)=abb129(75)
      acd129(17)=spvak1e2(iv1)
      acd129(18)=abb129(33)
      acd129(19)=spvae2k1(iv1)
      acd129(20)=abb129(29)
      acd129(21)=spvak2e1(iv1)
      acd129(22)=abb129(70)
      acd129(23)=spvae1k2(iv1)
      acd129(24)=abb129(42)
      acd129(25)=spvak2e2(iv1)
      acd129(26)=abb129(24)
      acd129(27)=spvae2k2(iv1)
      acd129(28)=abb129(30)
      acd129(29)=spvak2e5(iv1)
      acd129(30)=abb129(38)
      acd129(31)=spvae5k2(iv1)
      acd129(32)=abb129(21)
      acd129(33)=spval3e2(iv1)
      acd129(34)=abb129(28)
      acd129(35)=spvae2l3(iv1)
      acd129(36)=abb129(10)
      acd129(37)=spval4e1(iv1)
      acd129(38)=abb129(67)
      acd129(39)=spvae1l4(iv1)
      acd129(40)=abb129(58)
      acd129(41)=spval4e2(iv1)
      acd129(42)=abb129(7)
      acd129(43)=spvae2l4(iv1)
      acd129(44)=abb129(45)
      acd129(45)=spval4e5(iv1)
      acd129(46)=abb129(50)
      acd129(47)=spvae5l4(iv1)
      acd129(48)=abb129(59)
      acd129(49)=spvak5e2(iv1)
      acd129(50)=abb129(85)
      acd129(51)=spvae2k5(iv1)
      acd129(52)=abb129(87)
      acd129(53)=spvae1e2(iv1)
      acd129(54)=abb129(25)
      acd129(55)=spvae2e1(iv1)
      acd129(56)=abb129(68)
      acd129(57)=spvae2e5(iv1)
      acd129(58)=abb129(47)
      acd129(59)=spvae5e2(iv1)
      acd129(60)=abb129(65)
      acd129(61)=-acd129(2)*acd129(1)
      acd129(62)=-acd129(4)*acd129(3)
      acd129(63)=-acd129(6)*acd129(5)
      acd129(64)=-acd129(8)*acd129(7)
      acd129(65)=-acd129(10)*acd129(9)
      acd129(66)=-acd129(12)*acd129(11)
      acd129(67)=-acd129(14)*acd129(13)
      acd129(68)=-acd129(16)*acd129(15)
      acd129(69)=-acd129(18)*acd129(17)
      acd129(70)=-acd129(20)*acd129(19)
      acd129(71)=-acd129(22)*acd129(21)
      acd129(72)=-acd129(24)*acd129(23)
      acd129(73)=-acd129(26)*acd129(25)
      acd129(74)=-acd129(28)*acd129(27)
      acd129(75)=-acd129(30)*acd129(29)
      acd129(76)=-acd129(32)*acd129(31)
      acd129(77)=-acd129(34)*acd129(33)
      acd129(78)=-acd129(36)*acd129(35)
      acd129(79)=acd129(38)*acd129(37)
      acd129(80)=acd129(40)*acd129(39)
      acd129(81)=-acd129(42)*acd129(41)
      acd129(82)=-acd129(44)*acd129(43)
      acd129(83)=-acd129(46)*acd129(45)
      acd129(84)=-acd129(48)*acd129(47)
      acd129(85)=-acd129(50)*acd129(49)
      acd129(86)=-acd129(52)*acd129(51)
      acd129(87)=-acd129(54)*acd129(53)
      acd129(88)=-acd129(56)*acd129(55)
      acd129(89)=-acd129(58)*acd129(57)
      acd129(90)=-acd129(60)*acd129(59)
      brack=acd129(61)+acd129(62)+acd129(63)+acd129(64)+acd129(65)+acd129(66)+a&
      &cd129(67)+acd129(68)+acd129(69)+acd129(70)+acd129(71)+acd129(72)+acd129(&
      &73)+acd129(74)+acd129(75)+acd129(76)+acd129(77)+acd129(78)+acd129(79)+ac&
      &d129(80)+acd129(81)+acd129(82)+acd129(83)+acd129(84)+acd129(85)+acd129(8&
      &6)+acd129(87)+acd129(88)+acd129(89)+acd129(90)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(108) :: acd129
      complex(ki) :: brack
      acd129(1)=d(iv1,iv2)
      acd129(2)=abb129(17)
      acd129(3)=spvak1k2(iv1)
      acd129(4)=spvak2e2(iv2)
      acd129(5)=abb129(80)
      acd129(6)=spvak1k2(iv2)
      acd129(7)=spvak2e2(iv1)
      acd129(8)=spvak5k2(iv2)
      acd129(9)=abb129(76)
      acd129(10)=spvae2k1(iv2)
      acd129(11)=abb129(73)
      acd129(12)=spvae1k2(iv2)
      acd129(13)=abb129(61)
      acd129(14)=spvae5k2(iv2)
      acd129(15)=abb129(62)
      acd129(16)=spvae2k5(iv2)
      acd129(17)=abb129(40)
      acd129(18)=spvae2e1(iv2)
      acd129(19)=abb129(37)
      acd129(20)=spvae2e5(iv2)
      acd129(21)=abb129(11)
      acd129(22)=spvak5k2(iv1)
      acd129(23)=spvae2k1(iv1)
      acd129(24)=spvae1k2(iv1)
      acd129(25)=spvae5k2(iv1)
      acd129(26)=spvae2k5(iv1)
      acd129(27)=spvae2e1(iv1)
      acd129(28)=spvae2e5(iv1)
      acd129(29)=spvak1l4(iv1)
      acd129(30)=spval4e2(iv2)
      acd129(31)=abb129(35)
      acd129(32)=spvak1l4(iv2)
      acd129(33)=spval4e2(iv1)
      acd129(34)=spvak5l4(iv2)
      acd129(35)=abb129(27)
      acd129(36)=abb129(72)
      acd129(37)=abb129(105)
      acd129(38)=abb129(84)
      acd129(39)=abb129(52)
      acd129(40)=spvae1l4(iv2)
      acd129(41)=abb129(71)
      acd129(42)=spvae5l4(iv2)
      acd129(43)=abb129(56)
      acd129(44)=spvak5l4(iv1)
      acd129(45)=spvae1l4(iv1)
      acd129(46)=spvae5l4(iv1)
      acd129(47)=spvak2k1(iv1)
      acd129(48)=spvae2k2(iv2)
      acd129(49)=abb129(53)
      acd129(50)=spvak2k1(iv2)
      acd129(51)=spvae2k2(iv1)
      acd129(52)=spvak2k5(iv2)
      acd129(53)=abb129(43)
      acd129(54)=spvak1e2(iv2)
      acd129(55)=abb129(34)
      acd129(56)=spvak2e1(iv2)
      acd129(57)=abb129(54)
      acd129(58)=spvak2e5(iv2)
      acd129(59)=abb129(55)
      acd129(60)=spvak5e2(iv2)
      acd129(61)=abb129(49)
      acd129(62)=spvae1e2(iv2)
      acd129(63)=abb129(44)
      acd129(64)=spvae5e2(iv2)
      acd129(65)=abb129(41)
      acd129(66)=spvak2k5(iv1)
      acd129(67)=spvak1e2(iv1)
      acd129(68)=spvak2e1(iv1)
      acd129(69)=spvak2e5(iv1)
      acd129(70)=spvak5e2(iv1)
      acd129(71)=spvae1e2(iv1)
      acd129(72)=spvae5e2(iv1)
      acd129(73)=spval4k1(iv1)
      acd129(74)=spvae2l4(iv2)
      acd129(75)=abb129(64)
      acd129(76)=spval4k1(iv2)
      acd129(77)=spvae2l4(iv1)
      acd129(78)=spval4k5(iv2)
      acd129(79)=abb129(57)
      acd129(80)=abb129(8)
      acd129(81)=abb129(102)
      acd129(82)=abb129(18)
      acd129(83)=abb129(90)
      acd129(84)=spval4e1(iv2)
      acd129(85)=abb129(63)
      acd129(86)=spval4e5(iv2)
      acd129(87)=abb129(46)
      acd129(88)=spval4k5(iv1)
      acd129(89)=spval4e1(iv1)
      acd129(90)=spval4e5(iv1)
      acd129(91)=abb129(98)
      acd129(92)=abb129(60)
      acd129(93)=abb129(39)
      acd129(94)=acd129(87)*acd129(86)
      acd129(95)=acd129(85)*acd129(84)
      acd129(96)=-acd129(79)*acd129(78)
      acd129(97)=acd129(75)*acd129(76)
      acd129(98)=acd129(64)*acd129(83)
      acd129(99)=acd129(62)*acd129(82)
      acd129(100)=acd129(60)*acd129(81)
      acd129(101)=acd129(54)*acd129(80)
      acd129(94)=acd129(101)+acd129(100)+acd129(99)+acd129(98)+acd129(97)+acd12&
      &9(96)+acd129(94)+acd129(95)
      acd129(94)=acd129(77)*acd129(94)
      acd129(95)=acd129(87)*acd129(90)
      acd129(96)=acd129(85)*acd129(89)
      acd129(97)=-acd129(79)*acd129(88)
      acd129(98)=acd129(75)*acd129(73)
      acd129(99)=acd129(72)*acd129(83)
      acd129(100)=acd129(71)*acd129(82)
      acd129(101)=acd129(70)*acd129(81)
      acd129(102)=acd129(67)*acd129(80)
      acd129(95)=acd129(102)+acd129(101)+acd129(100)+acd129(99)+acd129(98)+acd1&
      &29(97)+acd129(95)+acd129(96)
      acd129(95)=acd129(74)*acd129(95)
      acd129(96)=acd129(59)*acd129(58)
      acd129(97)=acd129(57)*acd129(56)
      acd129(98)=acd129(53)*acd129(52)
      acd129(99)=acd129(49)*acd129(50)
      acd129(100)=acd129(64)*acd129(65)
      acd129(101)=acd129(62)*acd129(63)
      acd129(102)=acd129(60)*acd129(61)
      acd129(103)=acd129(54)*acd129(55)
      acd129(96)=acd129(103)+acd129(102)+acd129(101)+acd129(100)+acd129(99)+acd&
      &129(98)+acd129(96)+acd129(97)
      acd129(96)=acd129(51)*acd129(96)
      acd129(97)=acd129(59)*acd129(69)
      acd129(98)=acd129(57)*acd129(68)
      acd129(99)=acd129(53)*acd129(66)
      acd129(100)=acd129(49)*acd129(47)
      acd129(101)=acd129(72)*acd129(65)
      acd129(102)=acd129(71)*acd129(63)
      acd129(103)=acd129(70)*acd129(61)
      acd129(104)=acd129(67)*acd129(55)
      acd129(97)=acd129(104)+acd129(103)+acd129(102)+acd129(101)+acd129(100)+ac&
      &d129(99)+acd129(97)+acd129(98)
      acd129(97)=acd129(48)*acd129(97)
      acd129(98)=acd129(43)*acd129(42)
      acd129(99)=acd129(41)*acd129(40)
      acd129(100)=-acd129(35)*acd129(34)
      acd129(101)=acd129(31)*acd129(32)
      acd129(102)=acd129(20)*acd129(39)
      acd129(103)=acd129(18)*acd129(38)
      acd129(104)=acd129(16)*acd129(37)
      acd129(105)=acd129(10)*acd129(36)
      acd129(98)=acd129(105)+acd129(104)+acd129(103)+acd129(102)+acd129(101)+ac&
      &d129(100)+acd129(98)+acd129(99)
      acd129(98)=acd129(33)*acd129(98)
      acd129(99)=acd129(43)*acd129(46)
      acd129(100)=acd129(41)*acd129(45)
      acd129(101)=-acd129(35)*acd129(44)
      acd129(102)=acd129(31)*acd129(29)
      acd129(103)=acd129(28)*acd129(39)
      acd129(104)=acd129(27)*acd129(38)
      acd129(105)=acd129(26)*acd129(37)
      acd129(106)=acd129(23)*acd129(36)
      acd129(99)=acd129(106)+acd129(105)+acd129(104)+acd129(103)+acd129(102)+ac&
      &d129(101)+acd129(99)+acd129(100)
      acd129(99)=acd129(30)*acd129(99)
      acd129(100)=acd129(15)*acd129(14)
      acd129(101)=acd129(13)*acd129(12)
      acd129(102)=acd129(9)*acd129(8)
      acd129(103)=acd129(5)*acd129(6)
      acd129(104)=acd129(20)*acd129(21)
      acd129(105)=acd129(18)*acd129(19)
      acd129(106)=acd129(16)*acd129(17)
      acd129(107)=acd129(10)*acd129(11)
      acd129(100)=acd129(107)+acd129(106)+acd129(105)+acd129(104)+acd129(103)+a&
      &cd129(102)+acd129(100)+acd129(101)
      acd129(100)=acd129(7)*acd129(100)
      acd129(101)=acd129(15)*acd129(25)
      acd129(102)=acd129(13)*acd129(24)
      acd129(103)=acd129(9)*acd129(22)
      acd129(104)=acd129(5)*acd129(3)
      acd129(105)=acd129(28)*acd129(21)
      acd129(106)=acd129(27)*acd129(19)
      acd129(107)=acd129(26)*acd129(17)
      acd129(108)=acd129(23)*acd129(11)
      acd129(101)=acd129(108)+acd129(107)+acd129(106)+acd129(105)+acd129(104)+a&
      &cd129(103)+acd129(101)+acd129(102)
      acd129(101)=acd129(4)*acd129(101)
      acd129(102)=acd129(26)*acd129(60)
      acd129(103)=acd129(23)*acd129(54)
      acd129(104)=acd129(16)*acd129(70)
      acd129(105)=acd129(10)*acd129(67)
      acd129(102)=acd129(105)+acd129(104)+acd129(102)+acd129(103)
      acd129(102)=acd129(91)*acd129(102)
      acd129(103)=acd129(28)*acd129(64)
      acd129(104)=acd129(20)*acd129(72)
      acd129(103)=acd129(104)+acd129(103)
      acd129(103)=acd129(93)*acd129(103)
      acd129(104)=acd129(27)*acd129(62)
      acd129(105)=acd129(18)*acd129(71)
      acd129(104)=acd129(105)+acd129(104)
      acd129(104)=acd129(92)*acd129(104)
      acd129(105)=acd129(1)*acd129(2)
      brack=acd129(94)+acd129(95)+acd129(96)+acd129(97)+acd129(98)+acd129(99)+a&
      &cd129(100)+acd129(101)+acd129(102)+acd129(103)+acd129(104)+2.0_ki*acd129&
      &(105)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(114) :: acd129
      complex(ki) :: brack
      acd129(1)=d(iv1,iv2)
      acd129(2)=spvak1e2(iv3)
      acd129(3)=abb129(31)
      acd129(4)=spvae2k1(iv3)
      acd129(5)=abb129(36)
      acd129(6)=spvak5e2(iv3)
      acd129(7)=abb129(97)
      acd129(8)=spvae2k5(iv3)
      acd129(9)=abb129(94)
      acd129(10)=spvae1e2(iv3)
      acd129(11)=abb129(69)
      acd129(12)=spvae2e1(iv3)
      acd129(13)=abb129(15)
      acd129(14)=spvae2e5(iv3)
      acd129(15)=abb129(51)
      acd129(16)=spvae5e2(iv3)
      acd129(17)=abb129(77)
      acd129(18)=d(iv1,iv3)
      acd129(19)=spvak1e2(iv2)
      acd129(20)=spvae2k1(iv2)
      acd129(21)=spvak5e2(iv2)
      acd129(22)=spvae2k5(iv2)
      acd129(23)=spvae1e2(iv2)
      acd129(24)=spvae2e1(iv2)
      acd129(25)=spvae2e5(iv2)
      acd129(26)=spvae5e2(iv2)
      acd129(27)=d(iv2,iv3)
      acd129(28)=spvak1e2(iv1)
      acd129(29)=spvae2k1(iv1)
      acd129(30)=spvak5e2(iv1)
      acd129(31)=spvae2k5(iv1)
      acd129(32)=spvae1e2(iv1)
      acd129(33)=spvae2e1(iv1)
      acd129(34)=spvae2e5(iv1)
      acd129(35)=spvae5e2(iv1)
      acd129(36)=spvak2k1(iv2)
      acd129(37)=spvae2k2(iv3)
      acd129(38)=abb129(22)
      acd129(39)=spvak2k1(iv3)
      acd129(40)=spvae2k2(iv2)
      acd129(41)=spval4k1(iv2)
      acd129(42)=spvae2l4(iv3)
      acd129(43)=abb129(78)
      acd129(44)=spval4k1(iv3)
      acd129(45)=spvae2l4(iv2)
      acd129(46)=spvak2k1(iv1)
      acd129(47)=spvae2k2(iv1)
      acd129(48)=spval4k1(iv1)
      acd129(49)=spvae2l4(iv1)
      acd129(50)=spvak1k2(iv2)
      acd129(51)=spvak2e2(iv3)
      acd129(52)=spvak1k2(iv3)
      acd129(53)=spvak2e2(iv2)
      acd129(54)=spvak1l4(iv2)
      acd129(55)=spval4e2(iv3)
      acd129(56)=spvak1l4(iv3)
      acd129(57)=spval4e2(iv2)
      acd129(58)=spvak1k2(iv1)
      acd129(59)=spvak2e2(iv1)
      acd129(60)=spvak1l4(iv1)
      acd129(61)=spval4e2(iv1)
      acd129(62)=spvak2k5(iv3)
      acd129(63)=spvak2k5(iv2)
      acd129(64)=spval4k5(iv3)
      acd129(65)=spval4k5(iv2)
      acd129(66)=spvak2k5(iv1)
      acd129(67)=spval4k5(iv1)
      acd129(68)=spvak5k2(iv3)
      acd129(69)=spvak5k2(iv2)
      acd129(70)=spvak5l4(iv3)
      acd129(71)=spvak5l4(iv2)
      acd129(72)=spvak5k2(iv1)
      acd129(73)=spvak5l4(iv1)
      acd129(74)=spvak2e1(iv3)
      acd129(75)=abb129(9)
      acd129(76)=spvak2e1(iv2)
      acd129(77)=spval4e1(iv3)
      acd129(78)=abb129(16)
      acd129(79)=spval4e1(iv2)
      acd129(80)=spvak2e1(iv1)
      acd129(81)=spval4e1(iv1)
      acd129(82)=spvae1k2(iv3)
      acd129(83)=spvae1k2(iv2)
      acd129(84)=spvae1l4(iv3)
      acd129(85)=spvae1l4(iv2)
      acd129(86)=spvae1k2(iv1)
      acd129(87)=spvae1l4(iv1)
      acd129(88)=spvae5k2(iv3)
      acd129(89)=abb129(66)
      acd129(90)=spvae5k2(iv2)
      acd129(91)=spvae5l4(iv3)
      acd129(92)=abb129(12)
      acd129(93)=spvae5l4(iv2)
      acd129(94)=spvae5k2(iv1)
      acd129(95)=spvae5l4(iv1)
      acd129(96)=spvak2e5(iv3)
      acd129(97)=spvak2e5(iv2)
      acd129(98)=spval4e5(iv3)
      acd129(99)=spval4e5(iv2)
      acd129(100)=spvak2e5(iv1)
      acd129(101)=spval4e5(iv1)
      acd129(102)=-acd129(35)*acd129(17)
      acd129(103)=-acd129(34)*acd129(15)
      acd129(104)=-acd129(33)*acd129(13)
      acd129(105)=-acd129(32)*acd129(11)
      acd129(106)=-acd129(31)*acd129(9)
      acd129(107)=-acd129(30)*acd129(7)
      acd129(108)=-acd129(29)*acd129(5)
      acd129(109)=-acd129(28)*acd129(3)
      acd129(102)=acd129(109)+acd129(108)+acd129(107)+acd129(106)+acd129(105)+a&
      &cd129(104)+acd129(102)+acd129(103)
      acd129(102)=acd129(27)*acd129(102)
      acd129(103)=-acd129(26)*acd129(17)
      acd129(104)=-acd129(25)*acd129(15)
      acd129(105)=-acd129(24)*acd129(13)
      acd129(106)=-acd129(23)*acd129(11)
      acd129(107)=-acd129(22)*acd129(9)
      acd129(108)=-acd129(21)*acd129(7)
      acd129(109)=-acd129(20)*acd129(5)
      acd129(110)=-acd129(19)*acd129(3)
      acd129(103)=acd129(110)+acd129(109)+acd129(108)+acd129(107)+acd129(106)+a&
      &cd129(105)+acd129(103)+acd129(104)
      acd129(103)=acd129(18)*acd129(103)
      acd129(104)=-acd129(16)*acd129(17)
      acd129(105)=-acd129(14)*acd129(15)
      acd129(106)=-acd129(12)*acd129(13)
      acd129(107)=-acd129(10)*acd129(11)
      acd129(108)=-acd129(8)*acd129(9)
      acd129(109)=-acd129(6)*acd129(7)
      acd129(110)=-acd129(4)*acd129(5)
      acd129(111)=-acd129(2)*acd129(3)
      acd129(104)=acd129(111)+acd129(110)+acd129(109)+acd129(108)+acd129(107)+a&
      &cd129(106)+acd129(104)+acd129(105)
      acd129(104)=acd129(1)*acd129(104)
      acd129(102)=acd129(104)+acd129(102)+acd129(103)
      acd129(103)=-acd129(22)*acd129(70)
      acd129(104)=-acd129(20)*acd129(56)
      acd129(105)=-acd129(8)*acd129(71)
      acd129(106)=-acd129(4)*acd129(54)
      acd129(103)=acd129(106)+acd129(105)+acd129(103)+acd129(104)
      acd129(103)=acd129(61)*acd129(103)
      acd129(104)=-acd129(31)*acd129(70)
      acd129(105)=-acd129(29)*acd129(56)
      acd129(106)=-acd129(8)*acd129(73)
      acd129(107)=-acd129(4)*acd129(60)
      acd129(104)=acd129(107)+acd129(106)+acd129(104)+acd129(105)
      acd129(104)=acd129(57)*acd129(104)
      acd129(105)=-acd129(31)*acd129(71)
      acd129(106)=-acd129(29)*acd129(54)
      acd129(107)=-acd129(22)*acd129(73)
      acd129(108)=-acd129(20)*acd129(60)
      acd129(105)=acd129(108)+acd129(107)+acd129(105)+acd129(106)
      acd129(105)=acd129(55)*acd129(105)
      acd129(106)=-acd129(21)*acd129(64)
      acd129(107)=-acd129(19)*acd129(44)
      acd129(108)=-acd129(6)*acd129(65)
      acd129(109)=-acd129(2)*acd129(41)
      acd129(106)=acd129(109)+acd129(108)+acd129(106)+acd129(107)
      acd129(106)=acd129(49)*acd129(106)
      acd129(107)=-acd129(30)*acd129(64)
      acd129(108)=-acd129(28)*acd129(44)
      acd129(109)=-acd129(6)*acd129(67)
      acd129(110)=-acd129(2)*acd129(48)
      acd129(107)=acd129(110)+acd129(109)+acd129(107)+acd129(108)
      acd129(107)=acd129(45)*acd129(107)
      acd129(108)=-acd129(30)*acd129(65)
      acd129(109)=-acd129(28)*acd129(41)
      acd129(110)=-acd129(21)*acd129(67)
      acd129(111)=-acd129(19)*acd129(48)
      acd129(108)=acd129(111)+acd129(110)+acd129(108)+acd129(109)
      acd129(108)=acd129(42)*acd129(108)
      acd129(103)=acd129(108)+acd129(107)+acd129(106)+acd129(105)+acd129(103)+a&
      &cd129(104)
      acd129(103)=acd129(43)*acd129(103)
      acd129(104)=-acd129(22)*acd129(68)
      acd129(105)=-acd129(20)*acd129(52)
      acd129(106)=-acd129(8)*acd129(69)
      acd129(107)=-acd129(4)*acd129(50)
      acd129(104)=acd129(107)+acd129(106)+acd129(104)+acd129(105)
      acd129(104)=acd129(59)*acd129(104)
      acd129(105)=-acd129(31)*acd129(68)
      acd129(106)=-acd129(29)*acd129(52)
      acd129(107)=-acd129(8)*acd129(72)
      acd129(108)=-acd129(4)*acd129(58)
      acd129(105)=acd129(108)+acd129(107)+acd129(105)+acd129(106)
      acd129(105)=acd129(53)*acd129(105)
      acd129(106)=-acd129(31)*acd129(69)
      acd129(107)=-acd129(29)*acd129(50)
      acd129(108)=-acd129(22)*acd129(72)
      acd129(109)=-acd129(20)*acd129(58)
      acd129(106)=acd129(109)+acd129(108)+acd129(106)+acd129(107)
      acd129(106)=acd129(51)*acd129(106)
      acd129(107)=-acd129(21)*acd129(62)
      acd129(108)=-acd129(19)*acd129(39)
      acd129(109)=-acd129(6)*acd129(63)
      acd129(110)=-acd129(2)*acd129(36)
      acd129(107)=acd129(110)+acd129(109)+acd129(107)+acd129(108)
      acd129(107)=acd129(47)*acd129(107)
      acd129(108)=-acd129(30)*acd129(62)
      acd129(109)=-acd129(28)*acd129(39)
      acd129(110)=-acd129(6)*acd129(66)
      acd129(111)=-acd129(2)*acd129(46)
      acd129(108)=acd129(111)+acd129(110)+acd129(108)+acd129(109)
      acd129(108)=acd129(40)*acd129(108)
      acd129(109)=-acd129(30)*acd129(63)
      acd129(110)=-acd129(28)*acd129(36)
      acd129(111)=-acd129(21)*acd129(66)
      acd129(112)=-acd129(19)*acd129(46)
      acd129(109)=acd129(112)+acd129(111)+acd129(109)+acd129(110)
      acd129(109)=acd129(37)*acd129(109)
      acd129(104)=acd129(109)+acd129(108)+acd129(107)+acd129(106)+acd129(104)+a&
      &cd129(105)
      acd129(104)=acd129(38)*acd129(104)
      acd129(105)=-acd129(25)*acd129(91)
      acd129(106)=-acd129(14)*acd129(93)
      acd129(105)=acd129(105)+acd129(106)
      acd129(105)=acd129(61)*acd129(105)
      acd129(106)=-acd129(34)*acd129(91)
      acd129(107)=-acd129(14)*acd129(95)
      acd129(106)=acd129(106)+acd129(107)
      acd129(106)=acd129(57)*acd129(106)
      acd129(107)=-acd129(34)*acd129(93)
      acd129(108)=-acd129(25)*acd129(95)
      acd129(107)=acd129(107)+acd129(108)
      acd129(107)=acd129(55)*acd129(107)
      acd129(108)=-acd129(26)*acd129(98)
      acd129(109)=-acd129(16)*acd129(99)
      acd129(108)=acd129(108)+acd129(109)
      acd129(108)=acd129(49)*acd129(108)
      acd129(109)=-acd129(35)*acd129(98)
      acd129(110)=-acd129(16)*acd129(101)
      acd129(109)=acd129(109)+acd129(110)
      acd129(109)=acd129(45)*acd129(109)
      acd129(110)=-acd129(35)*acd129(99)
      acd129(111)=-acd129(26)*acd129(101)
      acd129(110)=acd129(110)+acd129(111)
      acd129(110)=acd129(42)*acd129(110)
      acd129(105)=acd129(110)+acd129(109)+acd129(108)+acd129(107)+acd129(105)+a&
      &cd129(106)
      acd129(105)=acd129(92)*acd129(105)
      acd129(106)=acd129(25)*acd129(88)
      acd129(107)=acd129(14)*acd129(90)
      acd129(106)=acd129(106)+acd129(107)
      acd129(106)=acd129(59)*acd129(106)
      acd129(107)=acd129(34)*acd129(88)
      acd129(108)=acd129(14)*acd129(94)
      acd129(107)=acd129(107)+acd129(108)
      acd129(107)=acd129(53)*acd129(107)
      acd129(108)=acd129(34)*acd129(90)
      acd129(109)=acd129(25)*acd129(94)
      acd129(108)=acd129(108)+acd129(109)
      acd129(108)=acd129(51)*acd129(108)
      acd129(109)=acd129(26)*acd129(96)
      acd129(110)=acd129(16)*acd129(97)
      acd129(109)=acd129(109)+acd129(110)
      acd129(109)=acd129(47)*acd129(109)
      acd129(110)=acd129(35)*acd129(96)
      acd129(111)=acd129(16)*acd129(100)
      acd129(110)=acd129(110)+acd129(111)
      acd129(110)=acd129(40)*acd129(110)
      acd129(111)=acd129(35)*acd129(97)
      acd129(112)=acd129(26)*acd129(100)
      acd129(111)=acd129(111)+acd129(112)
      acd129(111)=acd129(37)*acd129(111)
      acd129(106)=acd129(111)+acd129(110)+acd129(109)+acd129(108)+acd129(106)+a&
      &cd129(107)
      acd129(106)=acd129(89)*acd129(106)
      acd129(107)=-acd129(24)*acd129(84)
      acd129(108)=-acd129(12)*acd129(85)
      acd129(107)=acd129(107)+acd129(108)
      acd129(107)=acd129(61)*acd129(107)
      acd129(108)=-acd129(33)*acd129(84)
      acd129(109)=-acd129(12)*acd129(87)
      acd129(108)=acd129(108)+acd129(109)
      acd129(108)=acd129(57)*acd129(108)
      acd129(109)=-acd129(33)*acd129(85)
      acd129(110)=-acd129(24)*acd129(87)
      acd129(109)=acd129(109)+acd129(110)
      acd129(109)=acd129(55)*acd129(109)
      acd129(110)=-acd129(23)*acd129(77)
      acd129(111)=-acd129(10)*acd129(79)
      acd129(110)=acd129(110)+acd129(111)
      acd129(110)=acd129(49)*acd129(110)
      acd129(111)=-acd129(32)*acd129(77)
      acd129(112)=-acd129(10)*acd129(81)
      acd129(111)=acd129(111)+acd129(112)
      acd129(111)=acd129(45)*acd129(111)
      acd129(112)=-acd129(32)*acd129(79)
      acd129(113)=-acd129(23)*acd129(81)
      acd129(112)=acd129(112)+acd129(113)
      acd129(112)=acd129(42)*acd129(112)
      acd129(107)=acd129(112)+acd129(111)+acd129(110)+acd129(109)+acd129(107)+a&
      &cd129(108)
      acd129(107)=acd129(78)*acd129(107)
      acd129(108)=acd129(24)*acd129(82)
      acd129(109)=acd129(12)*acd129(83)
      acd129(108)=acd129(108)+acd129(109)
      acd129(108)=acd129(59)*acd129(108)
      acd129(109)=acd129(33)*acd129(82)
      acd129(110)=acd129(12)*acd129(86)
      acd129(109)=acd129(109)+acd129(110)
      acd129(109)=acd129(53)*acd129(109)
      acd129(110)=acd129(33)*acd129(83)
      acd129(111)=acd129(24)*acd129(86)
      acd129(110)=acd129(110)+acd129(111)
      acd129(110)=acd129(51)*acd129(110)
      acd129(111)=acd129(23)*acd129(74)
      acd129(112)=acd129(10)*acd129(76)
      acd129(111)=acd129(111)+acd129(112)
      acd129(111)=acd129(47)*acd129(111)
      acd129(112)=acd129(32)*acd129(74)
      acd129(113)=acd129(10)*acd129(80)
      acd129(112)=acd129(112)+acd129(113)
      acd129(112)=acd129(40)*acd129(112)
      acd129(113)=acd129(32)*acd129(76)
      acd129(114)=acd129(23)*acd129(80)
      acd129(113)=acd129(113)+acd129(114)
      acd129(113)=acd129(37)*acd129(113)
      acd129(108)=acd129(113)+acd129(112)+acd129(111)+acd129(110)+acd129(108)+a&
      &cd129(109)
      acd129(108)=acd129(75)*acd129(108)
      brack=2.0_ki*acd129(102)+acd129(103)+acd129(104)+acd129(105)+acd129(106)+&
      &acd129(107)+acd129(108)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p9_part21part21_part25part25part21_model_qp
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_color_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(50) :: acd129
      complex(ki) :: brack
      acd129(1)=d(iv1,iv2)
      acd129(2)=spvak1e2(iv3)
      acd129(3)=spvae2k1(iv4)
      acd129(4)=abb129(19)
      acd129(5)=spvak1e2(iv4)
      acd129(6)=spvae2k1(iv3)
      acd129(7)=spvak5e2(iv3)
      acd129(8)=spvae2k5(iv4)
      acd129(9)=spvak5e2(iv4)
      acd129(10)=spvae2k5(iv3)
      acd129(11)=spvae1e2(iv3)
      acd129(12)=spvae2e1(iv4)
      acd129(13)=abb129(82)
      acd129(14)=spvae1e2(iv4)
      acd129(15)=spvae2e1(iv3)
      acd129(16)=spvae2e5(iv3)
      acd129(17)=spvae5e2(iv4)
      acd129(18)=abb129(79)
      acd129(19)=spvae2e5(iv4)
      acd129(20)=spvae5e2(iv3)
      acd129(21)=d(iv1,iv3)
      acd129(22)=spvak1e2(iv2)
      acd129(23)=spvae2k1(iv2)
      acd129(24)=spvak5e2(iv2)
      acd129(25)=spvae2k5(iv2)
      acd129(26)=spvae1e2(iv2)
      acd129(27)=spvae2e1(iv2)
      acd129(28)=spvae2e5(iv2)
      acd129(29)=spvae5e2(iv2)
      acd129(30)=d(iv1,iv4)
      acd129(31)=d(iv2,iv3)
      acd129(32)=spvak1e2(iv1)
      acd129(33)=spvae2k1(iv1)
      acd129(34)=spvak5e2(iv1)
      acd129(35)=spvae2k5(iv1)
      acd129(36)=spvae1e2(iv1)
      acd129(37)=spvae2e1(iv1)
      acd129(38)=spvae2e5(iv1)
      acd129(39)=spvae5e2(iv1)
      acd129(40)=d(iv2,iv4)
      acd129(41)=d(iv3,iv4)
      acd129(42)=acd129(25)*acd129(34)
      acd129(43)=acd129(24)*acd129(35)
      acd129(44)=acd129(23)*acd129(32)
      acd129(45)=acd129(22)*acd129(33)
      acd129(42)=acd129(45)+acd129(44)+acd129(42)+acd129(43)
      acd129(42)=acd129(41)*acd129(42)
      acd129(43)=acd129(10)*acd129(34)
      acd129(44)=acd129(7)*acd129(35)
      acd129(45)=acd129(6)*acd129(32)
      acd129(46)=acd129(2)*acd129(33)
      acd129(43)=acd129(46)+acd129(45)+acd129(43)+acd129(44)
      acd129(43)=acd129(40)*acd129(43)
      acd129(44)=acd129(9)*acd129(35)
      acd129(45)=acd129(8)*acd129(34)
      acd129(46)=acd129(5)*acd129(33)
      acd129(47)=acd129(3)*acd129(32)
      acd129(44)=acd129(47)+acd129(46)+acd129(44)+acd129(45)
      acd129(44)=acd129(31)*acd129(44)
      acd129(45)=acd129(10)*acd129(24)
      acd129(46)=acd129(7)*acd129(25)
      acd129(47)=acd129(6)*acd129(22)
      acd129(48)=acd129(2)*acd129(23)
      acd129(45)=acd129(48)+acd129(47)+acd129(45)+acd129(46)
      acd129(45)=acd129(30)*acd129(45)
      acd129(46)=acd129(9)*acd129(25)
      acd129(47)=acd129(8)*acd129(24)
      acd129(48)=acd129(5)*acd129(23)
      acd129(49)=acd129(3)*acd129(22)
      acd129(46)=acd129(49)+acd129(48)+acd129(46)+acd129(47)
      acd129(46)=acd129(21)*acd129(46)
      acd129(47)=acd129(9)*acd129(10)
      acd129(48)=acd129(7)*acd129(8)
      acd129(49)=acd129(5)*acd129(6)
      acd129(50)=acd129(2)*acd129(3)
      acd129(47)=acd129(50)+acd129(49)+acd129(47)+acd129(48)
      acd129(47)=acd129(1)*acd129(47)
      acd129(42)=acd129(47)+acd129(46)+acd129(45)+acd129(44)+acd129(42)+acd129(&
      &43)
      acd129(42)=acd129(4)*acd129(42)
      acd129(43)=acd129(29)*acd129(38)
      acd129(44)=acd129(28)*acd129(39)
      acd129(43)=acd129(43)+acd129(44)
      acd129(43)=acd129(41)*acd129(43)
      acd129(44)=acd129(20)*acd129(38)
      acd129(45)=acd129(16)*acd129(39)
      acd129(44)=acd129(44)+acd129(45)
      acd129(44)=acd129(40)*acd129(44)
      acd129(45)=acd129(19)*acd129(39)
      acd129(46)=acd129(17)*acd129(38)
      acd129(45)=acd129(45)+acd129(46)
      acd129(45)=acd129(31)*acd129(45)
      acd129(46)=acd129(20)*acd129(28)
      acd129(47)=acd129(16)*acd129(29)
      acd129(46)=acd129(46)+acd129(47)
      acd129(46)=acd129(30)*acd129(46)
      acd129(47)=acd129(19)*acd129(29)
      acd129(48)=acd129(17)*acd129(28)
      acd129(47)=acd129(47)+acd129(48)
      acd129(47)=acd129(21)*acd129(47)
      acd129(48)=acd129(19)*acd129(20)
      acd129(49)=acd129(16)*acd129(17)
      acd129(48)=acd129(48)+acd129(49)
      acd129(48)=acd129(1)*acd129(48)
      acd129(43)=acd129(48)+acd129(47)+acd129(46)+acd129(45)+acd129(43)+acd129(&
      &44)
      acd129(43)=acd129(18)*acd129(43)
      acd129(44)=acd129(27)*acd129(36)
      acd129(45)=acd129(26)*acd129(37)
      acd129(44)=acd129(44)+acd129(45)
      acd129(44)=acd129(41)*acd129(44)
      acd129(45)=acd129(15)*acd129(36)
      acd129(46)=acd129(11)*acd129(37)
      acd129(45)=acd129(45)+acd129(46)
      acd129(45)=acd129(40)*acd129(45)
      acd129(46)=acd129(14)*acd129(37)
      acd129(47)=acd129(12)*acd129(36)
      acd129(46)=acd129(46)+acd129(47)
      acd129(46)=acd129(31)*acd129(46)
      acd129(47)=acd129(15)*acd129(26)
      acd129(48)=acd129(11)*acd129(27)
      acd129(47)=acd129(47)+acd129(48)
      acd129(47)=acd129(30)*acd129(47)
      acd129(48)=acd129(14)*acd129(27)
      acd129(49)=acd129(12)*acd129(26)
      acd129(48)=acd129(48)+acd129(49)
      acd129(48)=acd129(21)*acd129(48)
      acd129(49)=acd129(14)*acd129(15)
      acd129(50)=acd129(11)*acd129(12)
      acd129(49)=acd129(49)+acd129(50)
      acd129(49)=acd129(1)*acd129(49)
      acd129(44)=acd129(49)+acd129(48)+acd129(47)+acd129(46)+acd129(44)+acd129(&
      &45)
      acd129(44)=acd129(13)*acd129(44)
      acd129(42)=acd129(42)+acd129(43)+acd129(44)
      brack=2.0_ki*acd129(42)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p9_part21part21_part25part25part21_globalsl1_qp, only: epspow
      use p9_part21part21_part25part25part21_kinematics_qp
      use p9_part21part21_part25part25part21_abbrevd129h0_qp
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
end module     p9_part21part21_part25part25part21_d129h0l1d_qp
