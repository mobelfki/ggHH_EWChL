module     p2_part21part21_part21part25part25_d137h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d137h0l1d.f90
   ! generator: buildfortran_d.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d137
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(71) :: acd137
      complex(ki) :: brack
      acd137(1)=dotproduct(k2,qshift)
      acd137(2)=dotproduct(qshift,spvak2e1)
      acd137(3)=dotproduct(qshift,spvae1k2)
      acd137(4)=abb137(9)
      acd137(5)=abb137(30)
      acd137(6)=abb137(52)
      acd137(7)=dotproduct(qshift,qshift)
      acd137(8)=abb137(11)
      acd137(9)=abb137(29)
      acd137(10)=abb137(26)
      acd137(11)=dotproduct(qshift,spvak3e1)
      acd137(12)=dotproduct(qshift,spvae1k3)
      acd137(13)=abb137(19)
      acd137(14)=abb137(22)
      acd137(15)=abb137(12)
      acd137(16)=abb137(27)
      acd137(17)=dotproduct(qshift,spvak3k2)
      acd137(18)=abb137(7)
      acd137(19)=abb137(14)
      acd137(20)=abb137(10)
      acd137(21)=dotproduct(qshift,spval4k2)
      acd137(22)=dotproduct(qshift,spvae1l4)
      acd137(23)=abb137(8)
      acd137(24)=abb137(39)
      acd137(25)=abb137(25)
      acd137(26)=dotproduct(qshift,spvak2k3)
      acd137(27)=abb137(17)
      acd137(28)=abb137(20)
      acd137(29)=dotproduct(qshift,spvak2l4)
      acd137(30)=dotproduct(qshift,spval4e1)
      acd137(31)=abb137(37)
      acd137(32)=abb137(28)
      acd137(33)=abb137(35)
      acd137(34)=dotproduct(qshift,spval4k3)
      acd137(35)=abb137(31)
      acd137(36)=abb137(48)
      acd137(37)=dotproduct(qshift,spvak3l4)
      acd137(38)=abb137(32)
      acd137(39)=abb137(43)
      acd137(40)=abb137(18)
      acd137(41)=abb137(36)
      acd137(42)=abb137(23)
      acd137(43)=abb137(49)
      acd137(44)=abb137(54)
      acd137(45)=abb137(15)
      acd137(46)=abb137(24)
      acd137(47)=abb137(47)
      acd137(48)=abb137(44)
      acd137(49)=abb137(42)
      acd137(50)=abb137(45)
      acd137(51)=abb137(34)
      acd137(52)=dotproduct(qshift,spval5e1)
      acd137(53)=abb137(40)
      acd137(54)=dotproduct(qshift,spvae1l5)
      acd137(55)=abb137(21)
      acd137(56)=abb137(16)
      acd137(57)=acd137(7)*acd137(8)
      acd137(58)=-acd137(1)*acd137(4)
      acd137(58)=acd137(57)+acd137(16)+acd137(58)
      acd137(58)=acd137(3)*acd137(58)
      acd137(59)=acd137(17)*acd137(20)
      acd137(60)=acd137(1)*acd137(5)
      acd137(61)=-acd137(23)*acd137(21)
      acd137(61)=acd137(24)+acd137(61)
      acd137(61)=acd137(22)*acd137(61)
      acd137(62)=-acd137(7)*acd137(9)
      acd137(63)=acd137(17)*acd137(18)
      acd137(63)=acd137(19)+acd137(63)
      acd137(63)=acd137(12)*acd137(63)
      acd137(58)=acd137(58)+acd137(63)+acd137(62)+acd137(61)+acd137(60)-acd137(&
      &25)+acd137(59)
      acd137(58)=acd137(2)*acd137(58)
      acd137(59)=acd137(26)*acd137(28)
      acd137(60)=acd137(1)*acd137(6)
      acd137(61)=-acd137(23)*acd137(29)
      acd137(61)=acd137(31)+acd137(61)
      acd137(61)=acd137(30)*acd137(61)
      acd137(62)=-acd137(7)*acd137(10)
      acd137(63)=acd137(26)*acd137(18)
      acd137(63)=acd137(27)+acd137(63)
      acd137(63)=acd137(11)*acd137(63)
      acd137(59)=acd137(63)+acd137(62)+acd137(61)+acd137(60)-acd137(32)+acd137(&
      &59)
      acd137(59)=acd137(3)*acd137(59)
      acd137(60)=-acd137(23)*acd137(34)
      acd137(60)=acd137(35)+acd137(60)
      acd137(60)=acd137(22)*acd137(60)
      acd137(61)=-acd137(7)*acd137(13)
      acd137(57)=acd137(33)+acd137(57)
      acd137(57)=acd137(12)*acd137(57)
      acd137(57)=acd137(57)+acd137(61)-acd137(36)+acd137(60)
      acd137(57)=acd137(11)*acd137(57)
      acd137(60)=acd137(37)*acd137(43)
      acd137(61)=acd137(29)*acd137(41)
      acd137(60)=acd137(61)-acd137(44)+acd137(60)
      acd137(60)=acd137(30)*acd137(60)
      acd137(61)=acd137(34)*acd137(49)
      acd137(62)=acd137(21)*acd137(47)
      acd137(61)=acd137(62)-acd137(50)+acd137(61)
      acd137(61)=acd137(22)*acd137(61)
      acd137(62)=-acd137(23)*acd137(37)
      acd137(62)=acd137(38)+acd137(62)
      acd137(62)=acd137(30)*acd137(62)
      acd137(63)=-acd137(7)*acd137(14)
      acd137(62)=acd137(63)-acd137(39)+acd137(62)
      acd137(62)=acd137(12)*acd137(62)
      acd137(63)=-acd137(54)*acd137(55)
      acd137(64)=-acd137(52)*acd137(53)
      acd137(65)=-acd137(37)*acd137(46)
      acd137(66)=-acd137(34)*acd137(51)
      acd137(67)=-acd137(29)*acd137(42)
      acd137(68)=-acd137(26)*acd137(40)
      acd137(69)=-acd137(21)*acd137(48)
      acd137(70)=-acd137(17)*acd137(45)
      acd137(71)=acd137(7)*acd137(15)
      brack=acd137(56)+acd137(57)+acd137(58)+acd137(59)+acd137(60)+acd137(61)+a&
      &cd137(62)+acd137(63)+acd137(64)+acd137(65)+acd137(66)+acd137(67)+acd137(&
      &68)+acd137(69)+acd137(70)+acd137(71)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(92) :: acd137
      complex(ki) :: brack
      acd137(1)=k2(iv1)
      acd137(2)=dotproduct(qshift,spvak2e1)
      acd137(3)=dotproduct(qshift,spvae1k2)
      acd137(4)=abb137(9)
      acd137(5)=abb137(30)
      acd137(6)=abb137(52)
      acd137(7)=qshift(iv1)
      acd137(8)=abb137(11)
      acd137(9)=abb137(29)
      acd137(10)=abb137(26)
      acd137(11)=dotproduct(qshift,spvak3e1)
      acd137(12)=dotproduct(qshift,spvae1k3)
      acd137(13)=abb137(19)
      acd137(14)=abb137(22)
      acd137(15)=abb137(12)
      acd137(16)=spvak2e1(iv1)
      acd137(17)=dotproduct(k2,qshift)
      acd137(18)=dotproduct(qshift,qshift)
      acd137(19)=abb137(27)
      acd137(20)=dotproduct(qshift,spvak3k2)
      acd137(21)=abb137(7)
      acd137(22)=abb137(14)
      acd137(23)=abb137(10)
      acd137(24)=dotproduct(qshift,spval4k2)
      acd137(25)=dotproduct(qshift,spvae1l4)
      acd137(26)=abb137(8)
      acd137(27)=abb137(39)
      acd137(28)=abb137(25)
      acd137(29)=spvae1k2(iv1)
      acd137(30)=dotproduct(qshift,spvak2k3)
      acd137(31)=abb137(17)
      acd137(32)=abb137(20)
      acd137(33)=dotproduct(qshift,spvak2l4)
      acd137(34)=dotproduct(qshift,spval4e1)
      acd137(35)=abb137(37)
      acd137(36)=abb137(28)
      acd137(37)=spvak3e1(iv1)
      acd137(38)=abb137(35)
      acd137(39)=dotproduct(qshift,spval4k3)
      acd137(40)=abb137(31)
      acd137(41)=abb137(48)
      acd137(42)=spvae1k3(iv1)
      acd137(43)=dotproduct(qshift,spvak3l4)
      acd137(44)=abb137(32)
      acd137(45)=abb137(43)
      acd137(46)=spvak2k3(iv1)
      acd137(47)=abb137(18)
      acd137(48)=spvak2l4(iv1)
      acd137(49)=abb137(36)
      acd137(50)=abb137(23)
      acd137(51)=spval4e1(iv1)
      acd137(52)=abb137(49)
      acd137(53)=abb137(54)
      acd137(54)=spvak3k2(iv1)
      acd137(55)=abb137(15)
      acd137(56)=spvak3l4(iv1)
      acd137(57)=abb137(24)
      acd137(58)=spval4k2(iv1)
      acd137(59)=abb137(47)
      acd137(60)=abb137(44)
      acd137(61)=spvae1l4(iv1)
      acd137(62)=abb137(42)
      acd137(63)=abb137(45)
      acd137(64)=spval4k3(iv1)
      acd137(65)=abb137(34)
      acd137(66)=spval5e1(iv1)
      acd137(67)=abb137(40)
      acd137(68)=spvae1l5(iv1)
      acd137(69)=abb137(21)
      acd137(70)=acd137(17)*acd137(4)
      acd137(71)=acd137(18)*acd137(8)
      acd137(70)=-acd137(19)+acd137(70)-acd137(71)
      acd137(72)=-acd137(29)*acd137(70)
      acd137(73)=-acd137(61)*acd137(24)
      acd137(74)=-acd137(25)*acd137(58)
      acd137(73)=acd137(73)+acd137(74)
      acd137(73)=acd137(26)*acd137(73)
      acd137(74)=-acd137(1)*acd137(4)
      acd137(75)=2.0_ki*acd137(7)
      acd137(76)=acd137(8)*acd137(75)
      acd137(74)=acd137(74)+acd137(76)
      acd137(74)=acd137(3)*acd137(74)
      acd137(76)=acd137(12)*acd137(21)
      acd137(76)=acd137(76)+acd137(23)
      acd137(76)=acd137(54)*acd137(76)
      acd137(77)=acd137(1)*acd137(5)
      acd137(78)=acd137(61)*acd137(27)
      acd137(79)=-acd137(9)*acd137(75)
      acd137(80)=acd137(21)*acd137(20)
      acd137(80)=acd137(80)+acd137(22)
      acd137(81)=acd137(42)*acd137(80)
      acd137(72)=acd137(74)+acd137(73)+acd137(72)+acd137(81)+acd137(79)+acd137(&
      &78)+acd137(77)+acd137(76)
      acd137(72)=acd137(2)*acd137(72)
      acd137(70)=-acd137(16)*acd137(70)
      acd137(73)=-acd137(51)*acd137(33)
      acd137(74)=-acd137(34)*acd137(48)
      acd137(73)=acd137(73)+acd137(74)
      acd137(73)=acd137(26)*acd137(73)
      acd137(74)=acd137(11)*acd137(21)
      acd137(74)=acd137(74)+acd137(32)
      acd137(74)=acd137(46)*acd137(74)
      acd137(76)=acd137(1)*acd137(6)
      acd137(77)=acd137(51)*acd137(35)
      acd137(78)=-acd137(10)*acd137(75)
      acd137(79)=acd137(21)*acd137(30)
      acd137(79)=acd137(79)+acd137(31)
      acd137(81)=acd137(37)*acd137(79)
      acd137(70)=acd137(73)+acd137(70)+acd137(81)+acd137(78)+acd137(77)+acd137(&
      &76)+acd137(74)
      acd137(70)=acd137(3)*acd137(70)
      acd137(73)=acd137(30)*acd137(32)
      acd137(74)=acd137(17)*acd137(6)
      acd137(76)=acd137(34)*acd137(35)
      acd137(77)=-acd137(18)*acd137(10)
      acd137(78)=acd137(11)*acd137(79)
      acd137(73)=acd137(78)+acd137(77)+acd137(76)+acd137(74)-acd137(36)+acd137(&
      &73)
      acd137(73)=acd137(29)*acd137(73)
      acd137(74)=acd137(20)*acd137(23)
      acd137(76)=acd137(17)*acd137(5)
      acd137(77)=acd137(25)*acd137(27)
      acd137(78)=-acd137(18)*acd137(9)
      acd137(79)=acd137(12)*acd137(80)
      acd137(74)=acd137(79)+acd137(78)+acd137(77)+acd137(76)-acd137(28)+acd137(&
      &74)
      acd137(74)=acd137(16)*acd137(74)
      acd137(76)=-acd137(42)*acd137(43)
      acd137(77)=-acd137(29)*acd137(33)
      acd137(76)=acd137(77)+acd137(76)
      acd137(76)=acd137(34)*acd137(76)
      acd137(77)=-acd137(37)*acd137(39)
      acd137(78)=-acd137(16)*acd137(24)
      acd137(77)=acd137(78)+acd137(77)
      acd137(77)=acd137(25)*acd137(77)
      acd137(78)=-acd137(51)*acd137(43)
      acd137(79)=-acd137(34)*acd137(56)
      acd137(78)=acd137(78)+acd137(79)
      acd137(78)=acd137(12)*acd137(78)
      acd137(79)=-acd137(61)*acd137(39)
      acd137(80)=-acd137(25)*acd137(64)
      acd137(79)=acd137(79)+acd137(80)
      acd137(79)=acd137(11)*acd137(79)
      acd137(76)=acd137(79)+acd137(78)+acd137(77)+acd137(76)
      acd137(76)=acd137(26)*acd137(76)
      acd137(77)=acd137(56)*acd137(52)
      acd137(78)=acd137(48)*acd137(49)
      acd137(79)=acd137(42)*acd137(44)
      acd137(77)=acd137(79)+acd137(77)+acd137(78)
      acd137(77)=acd137(34)*acd137(77)
      acd137(78)=acd137(64)*acd137(62)
      acd137(79)=acd137(58)*acd137(59)
      acd137(80)=acd137(37)*acd137(40)
      acd137(78)=acd137(80)+acd137(78)+acd137(79)
      acd137(78)=acd137(25)*acd137(78)
      acd137(71)=acd137(71)+acd137(38)
      acd137(79)=acd137(37)*acd137(71)
      acd137(80)=acd137(51)*acd137(44)
      acd137(81)=-acd137(14)*acd137(75)
      acd137(79)=acd137(80)+acd137(81)+acd137(79)
      acd137(79)=acd137(12)*acd137(79)
      acd137(80)=acd137(12)*acd137(8)
      acd137(80)=acd137(80)-acd137(13)
      acd137(80)=acd137(75)*acd137(80)
      acd137(71)=acd137(42)*acd137(71)
      acd137(81)=acd137(61)*acd137(40)
      acd137(71)=acd137(81)+acd137(80)+acd137(71)
      acd137(71)=acd137(11)*acd137(71)
      acd137(80)=acd137(39)*acd137(62)
      acd137(81)=acd137(24)*acd137(59)
      acd137(80)=acd137(81)-acd137(63)+acd137(80)
      acd137(80)=acd137(61)*acd137(80)
      acd137(81)=acd137(43)*acd137(52)
      acd137(82)=acd137(33)*acd137(49)
      acd137(81)=acd137(82)-acd137(53)+acd137(81)
      acd137(81)=acd137(51)*acd137(81)
      acd137(82)=-acd137(42)*acd137(14)
      acd137(83)=-acd137(37)*acd137(13)
      acd137(82)=acd137(82)+acd137(83)
      acd137(82)=acd137(18)*acd137(82)
      acd137(83)=-acd137(68)*acd137(69)
      acd137(84)=-acd137(66)*acd137(67)
      acd137(85)=-acd137(64)*acd137(65)
      acd137(86)=-acd137(58)*acd137(60)
      acd137(87)=-acd137(56)*acd137(57)
      acd137(88)=-acd137(54)*acd137(55)
      acd137(89)=-acd137(48)*acd137(50)
      acd137(90)=-acd137(46)*acd137(47)
      acd137(75)=acd137(15)*acd137(75)
      acd137(91)=-acd137(42)*acd137(45)
      acd137(92)=-acd137(37)*acd137(41)
      brack=acd137(70)+acd137(71)+acd137(72)+acd137(73)+acd137(74)+acd137(75)+a&
      &cd137(76)+acd137(77)+acd137(78)+acd137(79)+acd137(80)+acd137(81)+acd137(&
      &82)+acd137(83)+acd137(84)+acd137(85)+acd137(86)+acd137(87)+acd137(88)+ac&
      &d137(89)+acd137(90)+acd137(91)+acd137(92)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(85) :: acd137
      complex(ki) :: brack
      acd137(1)=d(iv1,iv2)
      acd137(2)=dotproduct(qshift,spvak2e1)
      acd137(3)=dotproduct(qshift,spvae1k2)
      acd137(4)=abb137(11)
      acd137(5)=abb137(29)
      acd137(6)=abb137(26)
      acd137(7)=dotproduct(qshift,spvak3e1)
      acd137(8)=dotproduct(qshift,spvae1k3)
      acd137(9)=abb137(19)
      acd137(10)=abb137(22)
      acd137(11)=abb137(12)
      acd137(12)=k2(iv1)
      acd137(13)=spvak2e1(iv2)
      acd137(14)=abb137(9)
      acd137(15)=abb137(30)
      acd137(16)=spvae1k2(iv2)
      acd137(17)=abb137(52)
      acd137(18)=k2(iv2)
      acd137(19)=spvak2e1(iv1)
      acd137(20)=spvae1k2(iv1)
      acd137(21)=qshift(iv1)
      acd137(22)=spvak3e1(iv2)
      acd137(23)=spvae1k3(iv2)
      acd137(24)=qshift(iv2)
      acd137(25)=spvak3e1(iv1)
      acd137(26)=spvae1k3(iv1)
      acd137(27)=dotproduct(k2,qshift)
      acd137(28)=dotproduct(qshift,qshift)
      acd137(29)=abb137(27)
      acd137(30)=dotproduct(qshift,spvak3k2)
      acd137(31)=abb137(7)
      acd137(32)=abb137(14)
      acd137(33)=spvak3k2(iv2)
      acd137(34)=abb137(10)
      acd137(35)=spval4k2(iv2)
      acd137(36)=dotproduct(qshift,spvae1l4)
      acd137(37)=abb137(8)
      acd137(38)=spvae1l4(iv2)
      acd137(39)=dotproduct(qshift,spval4k2)
      acd137(40)=abb137(39)
      acd137(41)=spvak3k2(iv1)
      acd137(42)=spval4k2(iv1)
      acd137(43)=spvae1l4(iv1)
      acd137(44)=dotproduct(qshift,spvak2k3)
      acd137(45)=abb137(17)
      acd137(46)=spvak2k3(iv2)
      acd137(47)=abb137(20)
      acd137(48)=spvak2l4(iv2)
      acd137(49)=dotproduct(qshift,spval4e1)
      acd137(50)=spval4e1(iv2)
      acd137(51)=dotproduct(qshift,spvak2l4)
      acd137(52)=abb137(37)
      acd137(53)=spvak2k3(iv1)
      acd137(54)=spvak2l4(iv1)
      acd137(55)=spval4e1(iv1)
      acd137(56)=abb137(35)
      acd137(57)=dotproduct(qshift,spval4k3)
      acd137(58)=abb137(31)
      acd137(59)=spval4k3(iv2)
      acd137(60)=spval4k3(iv1)
      acd137(61)=dotproduct(qshift,spvak3l4)
      acd137(62)=abb137(32)
      acd137(63)=spvak3l4(iv2)
      acd137(64)=spvak3l4(iv1)
      acd137(65)=abb137(36)
      acd137(66)=abb137(49)
      acd137(67)=abb137(47)
      acd137(68)=abb137(42)
      acd137(69)=-acd137(55)*acd137(63)
      acd137(70)=-acd137(50)*acd137(64)
      acd137(69)=acd137(69)+acd137(70)
      acd137(69)=acd137(8)*acd137(69)
      acd137(70)=-acd137(43)*acd137(59)
      acd137(71)=-acd137(38)*acd137(60)
      acd137(70)=acd137(70)+acd137(71)
      acd137(70)=acd137(7)*acd137(70)
      acd137(71)=-acd137(49)*acd137(63)
      acd137(72)=-acd137(50)*acd137(61)
      acd137(71)=acd137(71)+acd137(72)
      acd137(71)=acd137(26)*acd137(71)
      acd137(72)=-acd137(36)*acd137(59)
      acd137(73)=-acd137(38)*acd137(57)
      acd137(72)=acd137(72)+acd137(73)
      acd137(72)=acd137(25)*acd137(72)
      acd137(73)=-acd137(49)*acd137(64)
      acd137(74)=-acd137(55)*acd137(61)
      acd137(73)=acd137(73)+acd137(74)
      acd137(73)=acd137(23)*acd137(73)
      acd137(74)=-acd137(36)*acd137(60)
      acd137(75)=-acd137(43)*acd137(57)
      acd137(74)=acd137(74)+acd137(75)
      acd137(74)=acd137(22)*acd137(74)
      acd137(75)=-acd137(55)*acd137(48)
      acd137(76)=-acd137(50)*acd137(54)
      acd137(75)=acd137(75)+acd137(76)
      acd137(75)=acd137(3)*acd137(75)
      acd137(76)=-acd137(43)*acd137(35)
      acd137(77)=-acd137(38)*acd137(42)
      acd137(76)=acd137(76)+acd137(77)
      acd137(76)=acd137(2)*acd137(76)
      acd137(77)=-acd137(49)*acd137(48)
      acd137(78)=-acd137(50)*acd137(51)
      acd137(77)=acd137(77)+acd137(78)
      acd137(77)=acd137(20)*acd137(77)
      acd137(78)=-acd137(36)*acd137(35)
      acd137(79)=-acd137(38)*acd137(39)
      acd137(78)=acd137(78)+acd137(79)
      acd137(78)=acd137(19)*acd137(78)
      acd137(79)=-acd137(49)*acd137(54)
      acd137(80)=-acd137(55)*acd137(51)
      acd137(79)=acd137(79)+acd137(80)
      acd137(79)=acd137(16)*acd137(79)
      acd137(80)=-acd137(36)*acd137(42)
      acd137(81)=-acd137(43)*acd137(39)
      acd137(80)=acd137(80)+acd137(81)
      acd137(80)=acd137(13)*acd137(80)
      acd137(69)=acd137(80)+acd137(79)+acd137(78)+acd137(77)+acd137(76)+acd137(&
      &75)+acd137(74)+acd137(73)+acd137(72)+acd137(71)+acd137(69)+acd137(70)
      acd137(69)=acd137(37)*acd137(69)
      acd137(70)=acd137(7)*acd137(53)
      acd137(71)=acd137(25)*acd137(44)
      acd137(70)=acd137(70)+acd137(71)
      acd137(70)=acd137(31)*acd137(70)
      acd137(71)=acd137(2)*acd137(14)
      acd137(71)=acd137(71)-acd137(17)
      acd137(72)=-acd137(12)*acd137(71)
      acd137(73)=acd137(53)*acd137(47)
      acd137(74)=acd137(55)*acd137(52)
      acd137(75)=2.0_ki*acd137(21)
      acd137(76)=-acd137(6)*acd137(75)
      acd137(77)=acd137(25)*acd137(45)
      acd137(78)=acd137(14)*acd137(27)
      acd137(78)=acd137(78)-acd137(29)
      acd137(79)=-acd137(19)*acd137(78)
      acd137(70)=acd137(79)+acd137(70)+acd137(77)+acd137(76)+acd137(74)+acd137(&
      &73)+acd137(72)
      acd137(70)=acd137(16)*acd137(70)
      acd137(72)=acd137(8)*acd137(41)
      acd137(73)=acd137(26)*acd137(30)
      acd137(72)=acd137(72)+acd137(73)
      acd137(72)=acd137(31)*acd137(72)
      acd137(73)=acd137(3)*acd137(14)
      acd137(73)=acd137(73)-acd137(15)
      acd137(74)=-acd137(12)*acd137(73)
      acd137(76)=acd137(41)*acd137(34)
      acd137(77)=acd137(43)*acd137(40)
      acd137(79)=-acd137(5)*acd137(75)
      acd137(80)=acd137(26)*acd137(32)
      acd137(78)=-acd137(20)*acd137(78)
      acd137(72)=acd137(78)+acd137(72)+acd137(80)+acd137(79)+acd137(77)+acd137(&
      &76)+acd137(74)
      acd137(72)=acd137(13)*acd137(72)
      acd137(74)=acd137(20)*acd137(2)
      acd137(76)=acd137(19)*acd137(3)
      acd137(74)=acd137(76)+acd137(74)
      acd137(76)=2.0_ki*acd137(24)
      acd137(74)=acd137(76)*acd137(74)
      acd137(77)=acd137(8)*acd137(1)
      acd137(78)=acd137(26)*acd137(24)
      acd137(77)=acd137(77)+acd137(78)
      acd137(77)=acd137(7)*acd137(77)
      acd137(78)=acd137(25)*acd137(8)*acd137(24)
      acd137(77)=acd137(78)+acd137(77)
      acd137(78)=acd137(7)*acd137(75)
      acd137(79)=acd137(25)*acd137(28)
      acd137(78)=acd137(78)+acd137(79)
      acd137(78)=acd137(23)*acd137(78)
      acd137(79)=acd137(8)*acd137(75)
      acd137(80)=acd137(26)*acd137(28)
      acd137(79)=acd137(79)+acd137(80)
      acd137(79)=acd137(22)*acd137(79)
      acd137(80)=acd137(2)*acd137(75)
      acd137(81)=acd137(19)*acd137(28)
      acd137(80)=acd137(80)+acd137(81)
      acd137(80)=acd137(16)*acd137(80)
      acd137(81)=acd137(3)*acd137(75)
      acd137(82)=acd137(20)*acd137(28)
      acd137(81)=acd137(81)+acd137(82)
      acd137(81)=acd137(13)*acd137(81)
      acd137(82)=2.0_ki*acd137(1)
      acd137(83)=acd137(2)*acd137(3)*acd137(82)
      acd137(74)=acd137(81)+acd137(80)+acd137(83)+acd137(79)+2.0_ki*acd137(77)+&
      &acd137(78)+acd137(74)
      acd137(74)=acd137(4)*acd137(74)
      acd137(77)=acd137(7)*acd137(46)
      acd137(78)=acd137(22)*acd137(44)
      acd137(77)=acd137(77)+acd137(78)
      acd137(77)=acd137(31)*acd137(77)
      acd137(71)=-acd137(18)*acd137(71)
      acd137(78)=acd137(46)*acd137(47)
      acd137(79)=acd137(50)*acd137(52)
      acd137(80)=-acd137(6)*acd137(76)
      acd137(81)=acd137(22)*acd137(45)
      acd137(71)=acd137(77)+acd137(81)+acd137(80)+acd137(79)+acd137(78)+acd137(&
      &71)
      acd137(71)=acd137(20)*acd137(71)
      acd137(77)=acd137(8)*acd137(33)
      acd137(78)=acd137(23)*acd137(30)
      acd137(77)=acd137(77)+acd137(78)
      acd137(77)=acd137(31)*acd137(77)
      acd137(73)=-acd137(18)*acd137(73)
      acd137(78)=acd137(33)*acd137(34)
      acd137(79)=acd137(38)*acd137(40)
      acd137(80)=-acd137(5)*acd137(76)
      acd137(81)=acd137(23)*acd137(32)
      acd137(73)=acd137(77)+acd137(81)+acd137(80)+acd137(79)+acd137(78)+acd137(&
      &73)
      acd137(73)=acd137(19)*acd137(73)
      acd137(77)=-acd137(8)*acd137(10)
      acd137(78)=-acd137(7)*acd137(9)
      acd137(79)=-acd137(3)*acd137(6)
      acd137(80)=-acd137(2)*acd137(5)
      acd137(77)=acd137(80)+acd137(79)+acd137(78)+acd137(77)+acd137(11)
      acd137(77)=acd137(82)*acd137(77)
      acd137(78)=acd137(55)*acd137(62)
      acd137(79)=-acd137(10)*acd137(75)
      acd137(80)=acd137(25)*acd137(56)
      acd137(78)=acd137(80)+acd137(78)+acd137(79)
      acd137(78)=acd137(23)*acd137(78)
      acd137(79)=acd137(43)*acd137(58)
      acd137(75)=-acd137(9)*acd137(75)
      acd137(80)=acd137(26)*acd137(56)
      acd137(75)=acd137(80)+acd137(79)+acd137(75)
      acd137(75)=acd137(22)*acd137(75)
      acd137(79)=acd137(25)*acd137(46)
      acd137(80)=acd137(22)*acd137(53)
      acd137(79)=acd137(79)+acd137(80)
      acd137(79)=acd137(3)*acd137(79)
      acd137(80)=acd137(26)*acd137(33)
      acd137(81)=acd137(23)*acd137(41)
      acd137(80)=acd137(80)+acd137(81)
      acd137(80)=acd137(2)*acd137(80)
      acd137(79)=acd137(79)+acd137(80)
      acd137(79)=acd137(31)*acd137(79)
      acd137(80)=acd137(63)*acd137(66)
      acd137(81)=acd137(48)*acd137(65)
      acd137(80)=acd137(80)+acd137(81)
      acd137(80)=acd137(55)*acd137(80)
      acd137(81)=acd137(64)*acd137(66)
      acd137(82)=acd137(54)*acd137(65)
      acd137(81)=acd137(81)+acd137(82)
      acd137(81)=acd137(50)*acd137(81)
      acd137(82)=acd137(59)*acd137(68)
      acd137(83)=acd137(35)*acd137(67)
      acd137(82)=acd137(82)+acd137(83)
      acd137(82)=acd137(43)*acd137(82)
      acd137(83)=acd137(60)*acd137(68)
      acd137(84)=acd137(42)*acd137(67)
      acd137(83)=acd137(83)+acd137(84)
      acd137(83)=acd137(38)*acd137(83)
      acd137(84)=acd137(50)*acd137(62)
      acd137(85)=-acd137(10)*acd137(76)
      acd137(84)=acd137(84)+acd137(85)
      acd137(84)=acd137(26)*acd137(84)
      acd137(85)=acd137(38)*acd137(58)
      acd137(76)=-acd137(9)*acd137(76)
      acd137(76)=acd137(85)+acd137(76)
      acd137(76)=acd137(25)*acd137(76)
      brack=acd137(69)+acd137(70)+acd137(71)+acd137(72)+acd137(73)+acd137(74)+a&
      &cd137(75)+acd137(76)+acd137(77)+acd137(78)+acd137(79)+acd137(80)+acd137(&
      &81)+acd137(82)+acd137(83)+acd137(84)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(79) :: acd137
      complex(ki) :: brack
      acd137(1)=d(iv1,iv2)
      acd137(2)=spvak2e1(iv3)
      acd137(3)=dotproduct(qshift,spvae1k2)
      acd137(4)=abb137(11)
      acd137(5)=abb137(29)
      acd137(6)=spvae1k2(iv3)
      acd137(7)=dotproduct(qshift,spvak2e1)
      acd137(8)=abb137(26)
      acd137(9)=spvak3e1(iv3)
      acd137(10)=dotproduct(qshift,spvae1k3)
      acd137(11)=abb137(19)
      acd137(12)=spvae1k3(iv3)
      acd137(13)=dotproduct(qshift,spvak3e1)
      acd137(14)=abb137(22)
      acd137(15)=d(iv1,iv3)
      acd137(16)=spvak2e1(iv2)
      acd137(17)=spvae1k2(iv2)
      acd137(18)=spvak3e1(iv2)
      acd137(19)=spvae1k3(iv2)
      acd137(20)=d(iv2,iv3)
      acd137(21)=spvak2e1(iv1)
      acd137(22)=spvae1k2(iv1)
      acd137(23)=spvak3e1(iv1)
      acd137(24)=spvae1k3(iv1)
      acd137(25)=k2(iv1)
      acd137(26)=abb137(9)
      acd137(27)=k2(iv2)
      acd137(28)=k2(iv3)
      acd137(29)=qshift(iv1)
      acd137(30)=qshift(iv2)
      acd137(31)=qshift(iv3)
      acd137(32)=spvak3k2(iv3)
      acd137(33)=abb137(7)
      acd137(34)=spvak3k2(iv2)
      acd137(35)=spval4k2(iv2)
      acd137(36)=spvae1l4(iv3)
      acd137(37)=abb137(8)
      acd137(38)=spval4k2(iv3)
      acd137(39)=spvae1l4(iv2)
      acd137(40)=spvak3k2(iv1)
      acd137(41)=spval4k2(iv1)
      acd137(42)=spvae1l4(iv1)
      acd137(43)=spvak2k3(iv3)
      acd137(44)=spvak2k3(iv2)
      acd137(45)=spvak2l4(iv2)
      acd137(46)=spval4e1(iv3)
      acd137(47)=spvak2l4(iv3)
      acd137(48)=spval4e1(iv2)
      acd137(49)=spvak2k3(iv1)
      acd137(50)=spvak2l4(iv1)
      acd137(51)=spval4e1(iv1)
      acd137(52)=spval4k3(iv3)
      acd137(53)=spval4k3(iv2)
      acd137(54)=spval4k3(iv1)
      acd137(55)=spvak3l4(iv3)
      acd137(56)=spvak3l4(iv2)
      acd137(57)=spvak3l4(iv1)
      acd137(58)=acd137(16)*acd137(6)
      acd137(59)=acd137(17)*acd137(2)
      acd137(58)=acd137(58)+acd137(59)
      acd137(59)=acd137(18)*acd137(12)
      acd137(60)=acd137(19)*acd137(9)
      acd137(59)=acd137(60)+acd137(59)+acd137(58)
      acd137(59)=acd137(29)*acd137(4)*acd137(59)
      acd137(60)=acd137(1)*acd137(4)
      acd137(61)=acd137(2)*acd137(60)
      acd137(62)=acd137(15)*acd137(4)
      acd137(63)=acd137(16)*acd137(62)
      acd137(64)=acd137(20)*acd137(4)
      acd137(65)=acd137(21)*acd137(64)
      acd137(61)=acd137(65)+acd137(61)+acd137(63)
      acd137(61)=acd137(3)*acd137(61)
      acd137(63)=-acd137(1)*acd137(2)
      acd137(65)=-acd137(15)*acd137(16)
      acd137(66)=-acd137(20)*acd137(21)
      acd137(63)=acd137(66)+acd137(63)+acd137(65)
      acd137(63)=acd137(5)*acd137(63)
      acd137(65)=acd137(6)*acd137(60)
      acd137(66)=acd137(17)*acd137(62)
      acd137(67)=acd137(22)*acd137(64)
      acd137(65)=acd137(67)+acd137(65)+acd137(66)
      acd137(65)=acd137(7)*acd137(65)
      acd137(66)=-acd137(1)*acd137(6)
      acd137(67)=-acd137(15)*acd137(17)
      acd137(68)=-acd137(20)*acd137(22)
      acd137(66)=acd137(68)+acd137(66)+acd137(67)
      acd137(66)=acd137(8)*acd137(66)
      acd137(67)=acd137(9)*acd137(60)
      acd137(68)=acd137(18)*acd137(62)
      acd137(69)=acd137(23)*acd137(64)
      acd137(67)=acd137(69)+acd137(67)+acd137(68)
      acd137(67)=acd137(10)*acd137(67)
      acd137(68)=-acd137(9)*acd137(1)
      acd137(69)=-acd137(18)*acd137(15)
      acd137(70)=-acd137(23)*acd137(20)
      acd137(68)=acd137(70)+acd137(68)+acd137(69)
      acd137(68)=acd137(11)*acd137(68)
      acd137(60)=acd137(12)*acd137(60)
      acd137(62)=acd137(19)*acd137(62)
      acd137(64)=acd137(24)*acd137(64)
      acd137(60)=acd137(64)+acd137(60)+acd137(62)
      acd137(60)=acd137(13)*acd137(60)
      acd137(62)=-acd137(12)*acd137(1)
      acd137(64)=-acd137(19)*acd137(15)
      acd137(69)=-acd137(24)*acd137(20)
      acd137(62)=acd137(69)+acd137(62)+acd137(64)
      acd137(62)=acd137(14)*acd137(62)
      acd137(64)=acd137(21)*acd137(6)
      acd137(69)=acd137(22)*acd137(2)
      acd137(64)=acd137(64)+acd137(69)
      acd137(69)=acd137(23)*acd137(12)
      acd137(69)=acd137(69)+acd137(64)
      acd137(69)=acd137(4)*acd137(69)
      acd137(70)=acd137(24)*acd137(4)
      acd137(71)=acd137(9)*acd137(70)
      acd137(69)=acd137(71)+acd137(69)
      acd137(69)=acd137(30)*acd137(69)
      acd137(71)=acd137(21)*acd137(17)
      acd137(72)=acd137(22)*acd137(16)
      acd137(71)=acd137(71)+acd137(72)
      acd137(72)=acd137(23)*acd137(19)
      acd137(72)=acd137(72)+acd137(71)
      acd137(72)=acd137(4)*acd137(72)
      acd137(70)=acd137(18)*acd137(70)
      acd137(70)=acd137(70)+acd137(72)
      acd137(70)=acd137(31)*acd137(70)
      acd137(59)=acd137(62)+acd137(60)+acd137(68)+acd137(67)+acd137(66)+acd137(&
      &65)+acd137(63)+acd137(61)+acd137(70)+acd137(59)+acd137(69)
      acd137(58)=-acd137(25)*acd137(58)
      acd137(60)=-acd137(27)*acd137(64)
      acd137(61)=-acd137(28)*acd137(71)
      acd137(58)=acd137(61)+acd137(60)+acd137(58)
      acd137(58)=acd137(26)*acd137(58)
      acd137(60)=acd137(19)*acd137(33)
      acd137(61)=acd137(21)*acd137(60)
      acd137(62)=acd137(24)*acd137(33)
      acd137(63)=acd137(16)*acd137(62)
      acd137(61)=acd137(61)+acd137(63)
      acd137(61)=acd137(32)*acd137(61)
      acd137(63)=acd137(12)*acd137(33)
      acd137(64)=acd137(21)*acd137(63)
      acd137(62)=acd137(2)*acd137(62)
      acd137(62)=acd137(64)+acd137(62)
      acd137(62)=acd137(34)*acd137(62)
      acd137(64)=acd137(36)*acd137(37)
      acd137(65)=-acd137(21)*acd137(64)
      acd137(66)=acd137(42)*acd137(37)
      acd137(67)=-acd137(2)*acd137(66)
      acd137(65)=acd137(65)+acd137(67)
      acd137(65)=acd137(35)*acd137(65)
      acd137(67)=acd137(39)*acd137(37)
      acd137(68)=-acd137(21)*acd137(67)
      acd137(69)=-acd137(16)*acd137(66)
      acd137(68)=acd137(68)+acd137(69)
      acd137(68)=acd137(38)*acd137(68)
      acd137(63)=acd137(16)*acd137(63)
      acd137(60)=acd137(2)*acd137(60)
      acd137(60)=acd137(63)+acd137(60)
      acd137(60)=acd137(40)*acd137(60)
      acd137(63)=-acd137(16)*acd137(64)
      acd137(69)=-acd137(2)*acd137(67)
      acd137(63)=acd137(63)+acd137(69)
      acd137(63)=acd137(41)*acd137(63)
      acd137(69)=acd137(18)*acd137(33)
      acd137(70)=acd137(22)*acd137(69)
      acd137(71)=acd137(23)*acd137(33)
      acd137(72)=acd137(17)*acd137(71)
      acd137(70)=acd137(70)+acd137(72)
      acd137(70)=acd137(43)*acd137(70)
      acd137(72)=acd137(9)*acd137(33)
      acd137(73)=acd137(22)*acd137(72)
      acd137(71)=acd137(6)*acd137(71)
      acd137(71)=acd137(73)+acd137(71)
      acd137(71)=acd137(44)*acd137(71)
      acd137(73)=acd137(46)*acd137(37)
      acd137(74)=-acd137(22)*acd137(73)
      acd137(75)=acd137(51)*acd137(37)
      acd137(76)=-acd137(6)*acd137(75)
      acd137(74)=acd137(74)+acd137(76)
      acd137(74)=acd137(45)*acd137(74)
      acd137(76)=acd137(48)*acd137(37)
      acd137(77)=-acd137(22)*acd137(76)
      acd137(78)=-acd137(17)*acd137(75)
      acd137(77)=acd137(77)+acd137(78)
      acd137(77)=acd137(47)*acd137(77)
      acd137(72)=acd137(17)*acd137(72)
      acd137(69)=acd137(6)*acd137(69)
      acd137(69)=acd137(72)+acd137(69)
      acd137(69)=acd137(49)*acd137(69)
      acd137(72)=-acd137(17)*acd137(73)
      acd137(78)=-acd137(6)*acd137(76)
      acd137(72)=acd137(72)+acd137(78)
      acd137(72)=acd137(50)*acd137(72)
      acd137(78)=-acd137(23)*acd137(67)
      acd137(79)=-acd137(18)*acd137(66)
      acd137(78)=acd137(78)+acd137(79)
      acd137(78)=acd137(52)*acd137(78)
      acd137(79)=-acd137(23)*acd137(64)
      acd137(66)=-acd137(9)*acd137(66)
      acd137(66)=acd137(79)+acd137(66)
      acd137(66)=acd137(53)*acd137(66)
      acd137(64)=-acd137(18)*acd137(64)
      acd137(67)=-acd137(9)*acd137(67)
      acd137(64)=acd137(64)+acd137(67)
      acd137(64)=acd137(54)*acd137(64)
      acd137(67)=-acd137(24)*acd137(76)
      acd137(79)=-acd137(19)*acd137(75)
      acd137(67)=acd137(67)+acd137(79)
      acd137(67)=acd137(55)*acd137(67)
      acd137(79)=-acd137(24)*acd137(73)
      acd137(75)=-acd137(12)*acd137(75)
      acd137(75)=acd137(79)+acd137(75)
      acd137(75)=acd137(56)*acd137(75)
      acd137(73)=-acd137(19)*acd137(73)
      acd137(76)=-acd137(12)*acd137(76)
      acd137(73)=acd137(73)+acd137(76)
      acd137(73)=acd137(57)*acd137(73)
      brack=acd137(58)+2.0_ki*acd137(59)+acd137(60)+acd137(61)+acd137(62)+acd13&
      &7(63)+acd137(64)+acd137(65)+acd137(66)+acd137(67)+acd137(68)+acd137(69)+&
      &acd137(70)+acd137(71)+acd137(72)+acd137(73)+acd137(74)+acd137(75)+acd137&
      &(77)+acd137(78)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd137h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(32) :: acd137
      complex(ki) :: brack
      acd137(1)=d(iv1,iv2)
      acd137(2)=spvak2e1(iv3)
      acd137(3)=spvae1k2(iv4)
      acd137(4)=abb137(11)
      acd137(5)=spvak2e1(iv4)
      acd137(6)=spvae1k2(iv3)
      acd137(7)=spvak3e1(iv3)
      acd137(8)=spvae1k3(iv4)
      acd137(9)=spvak3e1(iv4)
      acd137(10)=spvae1k3(iv3)
      acd137(11)=d(iv1,iv3)
      acd137(12)=spvak2e1(iv2)
      acd137(13)=spvae1k2(iv2)
      acd137(14)=spvak3e1(iv2)
      acd137(15)=spvae1k3(iv2)
      acd137(16)=d(iv1,iv4)
      acd137(17)=d(iv2,iv3)
      acd137(18)=spvak2e1(iv1)
      acd137(19)=spvae1k2(iv1)
      acd137(20)=spvak3e1(iv1)
      acd137(21)=spvae1k3(iv1)
      acd137(22)=d(iv2,iv4)
      acd137(23)=d(iv3,iv4)
      acd137(24)=acd137(15)*acd137(20)
      acd137(25)=acd137(14)*acd137(21)
      acd137(26)=acd137(13)*acd137(18)
      acd137(27)=acd137(12)*acd137(19)
      acd137(24)=acd137(27)+acd137(26)+acd137(24)+acd137(25)
      acd137(24)=acd137(23)*acd137(24)
      acd137(25)=acd137(10)*acd137(20)
      acd137(26)=acd137(7)*acd137(21)
      acd137(27)=acd137(6)*acd137(18)
      acd137(28)=acd137(2)*acd137(19)
      acd137(25)=acd137(28)+acd137(27)+acd137(25)+acd137(26)
      acd137(25)=acd137(22)*acd137(25)
      acd137(26)=acd137(9)*acd137(21)
      acd137(27)=acd137(8)*acd137(20)
      acd137(28)=acd137(5)*acd137(19)
      acd137(29)=acd137(3)*acd137(18)
      acd137(26)=acd137(29)+acd137(28)+acd137(26)+acd137(27)
      acd137(26)=acd137(17)*acd137(26)
      acd137(27)=acd137(10)*acd137(14)
      acd137(28)=acd137(7)*acd137(15)
      acd137(29)=acd137(6)*acd137(12)
      acd137(30)=acd137(2)*acd137(13)
      acd137(27)=acd137(30)+acd137(29)+acd137(27)+acd137(28)
      acd137(27)=acd137(16)*acd137(27)
      acd137(28)=acd137(9)*acd137(15)
      acd137(29)=acd137(8)*acd137(14)
      acd137(30)=acd137(5)*acd137(13)
      acd137(31)=acd137(3)*acd137(12)
      acd137(28)=acd137(31)+acd137(30)+acd137(28)+acd137(29)
      acd137(28)=acd137(11)*acd137(28)
      acd137(29)=acd137(9)*acd137(10)
      acd137(30)=acd137(7)*acd137(8)
      acd137(31)=acd137(5)*acd137(6)
      acd137(32)=acd137(2)*acd137(3)
      acd137(29)=acd137(32)+acd137(31)+acd137(29)+acd137(30)
      acd137(29)=acd137(1)*acd137(29)
      acd137(24)=acd137(29)+acd137(28)+acd137(27)+acd137(26)+acd137(24)+acd137(&
      &25)
      brack=2.0_ki*acd137(24)*acd137(4)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd137h0
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
      qshift = -k2+k5+k4
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
!---#[ subroutine reconstruct_d137:
   subroutine     reconstruct_d137(coeffs)
      use p2_part21part21_part21part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_137:
      coeffs%coeffs_137%c0 = derivative(czip)
      coeffs%coeffs_137%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_137%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_137%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_137%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_137%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_137%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_137%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_137%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_137%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_137%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_137%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_137%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_137%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_137%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_137%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_137%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_137%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_137%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_137%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_137%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_137%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_137%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_137%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_137%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_137%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_137%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_137%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_137%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_137%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_137%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_137%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_137%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_137%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_137%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_137%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_137%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_137%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_137%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_137%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_137%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_137%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_137%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_137%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_137%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_137%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_137%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_137%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_137%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_137%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_137%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_137%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_137%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_137%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_137%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_137%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_137%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_137%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_137%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_137%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_137%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_137%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_137%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_137%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_137%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_137%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_137%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_137%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_137%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_137%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_137:
   end subroutine reconstruct_d137
!---#] subroutine reconstruct_d137:
end module     p2_part21part21_part21part25part25_d137h0l1d
