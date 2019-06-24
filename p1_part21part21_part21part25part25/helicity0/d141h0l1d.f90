module     p1_part21part21_part21part25part25_d141h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d141h0l1d.f90
   ! generator: buildfortran_d.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d141
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(71) :: acd141
      complex(ki) :: brack
      acd141(1)=dotproduct(k2,qshift)
      acd141(2)=dotproduct(qshift,spvak2e1)
      acd141(3)=dotproduct(qshift,spvae1k2)
      acd141(4)=abb141(9)
      acd141(5)=abb141(30)
      acd141(6)=abb141(50)
      acd141(7)=dotproduct(qshift,qshift)
      acd141(8)=abb141(11)
      acd141(9)=abb141(29)
      acd141(10)=abb141(26)
      acd141(11)=dotproduct(qshift,spvak3e1)
      acd141(12)=dotproduct(qshift,spvae1k3)
      acd141(13)=abb141(19)
      acd141(14)=abb141(22)
      acd141(15)=abb141(12)
      acd141(16)=abb141(27)
      acd141(17)=dotproduct(qshift,spvak3k2)
      acd141(18)=abb141(7)
      acd141(19)=abb141(14)
      acd141(20)=abb141(10)
      acd141(21)=dotproduct(qshift,spval5k2)
      acd141(22)=dotproduct(qshift,spvae1l5)
      acd141(23)=abb141(8)
      acd141(24)=abb141(39)
      acd141(25)=abb141(25)
      acd141(26)=dotproduct(qshift,spvak2k3)
      acd141(27)=abb141(17)
      acd141(28)=abb141(20)
      acd141(29)=dotproduct(qshift,spvak2l5)
      acd141(30)=dotproduct(qshift,spval5e1)
      acd141(31)=abb141(37)
      acd141(32)=abb141(28)
      acd141(33)=abb141(35)
      acd141(34)=dotproduct(qshift,spval5k3)
      acd141(35)=abb141(31)
      acd141(36)=abb141(45)
      acd141(37)=dotproduct(qshift,spvak3l5)
      acd141(38)=abb141(32)
      acd141(39)=abb141(43)
      acd141(40)=abb141(18)
      acd141(41)=abb141(36)
      acd141(42)=abb141(23)
      acd141(43)=abb141(48)
      acd141(44)=abb141(53)
      acd141(45)=abb141(15)
      acd141(46)=abb141(24)
      acd141(47)=abb141(47)
      acd141(48)=abb141(44)
      acd141(49)=abb141(42)
      acd141(50)=abb141(21)
      acd141(51)=abb141(34)
      acd141(52)=dotproduct(qshift,spval4e1)
      acd141(53)=abb141(40)
      acd141(54)=dotproduct(qshift,spvae1l4)
      acd141(55)=abb141(54)
      acd141(56)=abb141(16)
      acd141(57)=acd141(7)*acd141(8)
      acd141(58)=-acd141(1)*acd141(4)
      acd141(58)=acd141(57)+acd141(16)+acd141(58)
      acd141(58)=acd141(3)*acd141(58)
      acd141(59)=acd141(17)*acd141(20)
      acd141(60)=acd141(1)*acd141(5)
      acd141(61)=-acd141(23)*acd141(21)
      acd141(61)=acd141(24)+acd141(61)
      acd141(61)=acd141(22)*acd141(61)
      acd141(62)=-acd141(7)*acd141(9)
      acd141(63)=acd141(17)*acd141(18)
      acd141(63)=acd141(19)+acd141(63)
      acd141(63)=acd141(12)*acd141(63)
      acd141(58)=acd141(58)+acd141(63)+acd141(62)+acd141(61)+acd141(60)-acd141(&
      &25)+acd141(59)
      acd141(58)=acd141(2)*acd141(58)
      acd141(59)=acd141(26)*acd141(28)
      acd141(60)=acd141(1)*acd141(6)
      acd141(61)=-acd141(23)*acd141(29)
      acd141(61)=acd141(31)+acd141(61)
      acd141(61)=acd141(30)*acd141(61)
      acd141(62)=-acd141(7)*acd141(10)
      acd141(63)=acd141(26)*acd141(18)
      acd141(63)=acd141(27)+acd141(63)
      acd141(63)=acd141(11)*acd141(63)
      acd141(59)=acd141(63)+acd141(62)+acd141(61)+acd141(60)-acd141(32)+acd141(&
      &59)
      acd141(59)=acd141(3)*acd141(59)
      acd141(60)=-acd141(23)*acd141(34)
      acd141(60)=acd141(35)+acd141(60)
      acd141(60)=acd141(22)*acd141(60)
      acd141(61)=-acd141(7)*acd141(13)
      acd141(57)=acd141(33)+acd141(57)
      acd141(57)=acd141(12)*acd141(57)
      acd141(57)=acd141(57)+acd141(61)-acd141(36)+acd141(60)
      acd141(57)=acd141(11)*acd141(57)
      acd141(60)=acd141(37)*acd141(43)
      acd141(61)=acd141(29)*acd141(41)
      acd141(60)=acd141(61)-acd141(44)+acd141(60)
      acd141(60)=acd141(30)*acd141(60)
      acd141(61)=acd141(34)*acd141(49)
      acd141(62)=acd141(21)*acd141(47)
      acd141(61)=acd141(62)-acd141(50)+acd141(61)
      acd141(61)=acd141(22)*acd141(61)
      acd141(62)=-acd141(23)*acd141(37)
      acd141(62)=acd141(38)+acd141(62)
      acd141(62)=acd141(30)*acd141(62)
      acd141(63)=-acd141(7)*acd141(14)
      acd141(62)=acd141(63)-acd141(39)+acd141(62)
      acd141(62)=acd141(12)*acd141(62)
      acd141(63)=-acd141(54)*acd141(55)
      acd141(64)=-acd141(52)*acd141(53)
      acd141(65)=-acd141(37)*acd141(46)
      acd141(66)=-acd141(34)*acd141(51)
      acd141(67)=-acd141(29)*acd141(42)
      acd141(68)=-acd141(26)*acd141(40)
      acd141(69)=-acd141(21)*acd141(48)
      acd141(70)=-acd141(17)*acd141(45)
      acd141(71)=acd141(7)*acd141(15)
      brack=acd141(56)+acd141(57)+acd141(58)+acd141(59)+acd141(60)+acd141(61)+a&
      &cd141(62)+acd141(63)+acd141(64)+acd141(65)+acd141(66)+acd141(67)+acd141(&
      &68)+acd141(69)+acd141(70)+acd141(71)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(92) :: acd141
      complex(ki) :: brack
      acd141(1)=k2(iv1)
      acd141(2)=dotproduct(qshift,spvak2e1)
      acd141(3)=dotproduct(qshift,spvae1k2)
      acd141(4)=abb141(9)
      acd141(5)=abb141(30)
      acd141(6)=abb141(50)
      acd141(7)=qshift(iv1)
      acd141(8)=abb141(11)
      acd141(9)=abb141(29)
      acd141(10)=abb141(26)
      acd141(11)=dotproduct(qshift,spvak3e1)
      acd141(12)=dotproduct(qshift,spvae1k3)
      acd141(13)=abb141(19)
      acd141(14)=abb141(22)
      acd141(15)=abb141(12)
      acd141(16)=spvak2e1(iv1)
      acd141(17)=dotproduct(k2,qshift)
      acd141(18)=dotproduct(qshift,qshift)
      acd141(19)=abb141(27)
      acd141(20)=dotproduct(qshift,spvak3k2)
      acd141(21)=abb141(7)
      acd141(22)=abb141(14)
      acd141(23)=abb141(10)
      acd141(24)=dotproduct(qshift,spval5k2)
      acd141(25)=dotproduct(qshift,spvae1l5)
      acd141(26)=abb141(8)
      acd141(27)=abb141(39)
      acd141(28)=abb141(25)
      acd141(29)=spvae1k2(iv1)
      acd141(30)=dotproduct(qshift,spvak2k3)
      acd141(31)=abb141(17)
      acd141(32)=abb141(20)
      acd141(33)=dotproduct(qshift,spvak2l5)
      acd141(34)=dotproduct(qshift,spval5e1)
      acd141(35)=abb141(37)
      acd141(36)=abb141(28)
      acd141(37)=spvak3e1(iv1)
      acd141(38)=abb141(35)
      acd141(39)=dotproduct(qshift,spval5k3)
      acd141(40)=abb141(31)
      acd141(41)=abb141(45)
      acd141(42)=spvae1k3(iv1)
      acd141(43)=dotproduct(qshift,spvak3l5)
      acd141(44)=abb141(32)
      acd141(45)=abb141(43)
      acd141(46)=spvak2k3(iv1)
      acd141(47)=abb141(18)
      acd141(48)=spvak2l5(iv1)
      acd141(49)=abb141(36)
      acd141(50)=abb141(23)
      acd141(51)=spval5e1(iv1)
      acd141(52)=abb141(48)
      acd141(53)=abb141(53)
      acd141(54)=spvak3k2(iv1)
      acd141(55)=abb141(15)
      acd141(56)=spvak3l5(iv1)
      acd141(57)=abb141(24)
      acd141(58)=spval5k2(iv1)
      acd141(59)=abb141(47)
      acd141(60)=abb141(44)
      acd141(61)=spvae1l5(iv1)
      acd141(62)=abb141(42)
      acd141(63)=abb141(21)
      acd141(64)=spval5k3(iv1)
      acd141(65)=abb141(34)
      acd141(66)=spval4e1(iv1)
      acd141(67)=abb141(40)
      acd141(68)=spvae1l4(iv1)
      acd141(69)=abb141(54)
      acd141(70)=acd141(17)*acd141(4)
      acd141(71)=acd141(18)*acd141(8)
      acd141(70)=-acd141(19)+acd141(70)-acd141(71)
      acd141(72)=-acd141(29)*acd141(70)
      acd141(73)=-acd141(61)*acd141(24)
      acd141(74)=-acd141(25)*acd141(58)
      acd141(73)=acd141(73)+acd141(74)
      acd141(73)=acd141(26)*acd141(73)
      acd141(74)=-acd141(1)*acd141(4)
      acd141(75)=2.0_ki*acd141(7)
      acd141(76)=acd141(8)*acd141(75)
      acd141(74)=acd141(74)+acd141(76)
      acd141(74)=acd141(3)*acd141(74)
      acd141(76)=acd141(12)*acd141(21)
      acd141(76)=acd141(76)+acd141(23)
      acd141(76)=acd141(54)*acd141(76)
      acd141(77)=acd141(1)*acd141(5)
      acd141(78)=acd141(61)*acd141(27)
      acd141(79)=-acd141(9)*acd141(75)
      acd141(80)=acd141(21)*acd141(20)
      acd141(80)=acd141(80)+acd141(22)
      acd141(81)=acd141(42)*acd141(80)
      acd141(72)=acd141(74)+acd141(73)+acd141(72)+acd141(81)+acd141(79)+acd141(&
      &78)+acd141(77)+acd141(76)
      acd141(72)=acd141(2)*acd141(72)
      acd141(70)=-acd141(16)*acd141(70)
      acd141(73)=-acd141(51)*acd141(33)
      acd141(74)=-acd141(34)*acd141(48)
      acd141(73)=acd141(73)+acd141(74)
      acd141(73)=acd141(26)*acd141(73)
      acd141(74)=acd141(11)*acd141(21)
      acd141(74)=acd141(74)+acd141(32)
      acd141(74)=acd141(46)*acd141(74)
      acd141(76)=acd141(1)*acd141(6)
      acd141(77)=acd141(51)*acd141(35)
      acd141(78)=-acd141(10)*acd141(75)
      acd141(79)=acd141(21)*acd141(30)
      acd141(79)=acd141(79)+acd141(31)
      acd141(81)=acd141(37)*acd141(79)
      acd141(70)=acd141(73)+acd141(70)+acd141(81)+acd141(78)+acd141(77)+acd141(&
      &76)+acd141(74)
      acd141(70)=acd141(3)*acd141(70)
      acd141(73)=acd141(30)*acd141(32)
      acd141(74)=acd141(17)*acd141(6)
      acd141(76)=acd141(34)*acd141(35)
      acd141(77)=-acd141(18)*acd141(10)
      acd141(78)=acd141(11)*acd141(79)
      acd141(73)=acd141(78)+acd141(77)+acd141(76)+acd141(74)-acd141(36)+acd141(&
      &73)
      acd141(73)=acd141(29)*acd141(73)
      acd141(74)=acd141(20)*acd141(23)
      acd141(76)=acd141(17)*acd141(5)
      acd141(77)=acd141(25)*acd141(27)
      acd141(78)=-acd141(18)*acd141(9)
      acd141(79)=acd141(12)*acd141(80)
      acd141(74)=acd141(79)+acd141(78)+acd141(77)+acd141(76)-acd141(28)+acd141(&
      &74)
      acd141(74)=acd141(16)*acd141(74)
      acd141(76)=-acd141(42)*acd141(43)
      acd141(77)=-acd141(29)*acd141(33)
      acd141(76)=acd141(77)+acd141(76)
      acd141(76)=acd141(34)*acd141(76)
      acd141(77)=-acd141(37)*acd141(39)
      acd141(78)=-acd141(16)*acd141(24)
      acd141(77)=acd141(78)+acd141(77)
      acd141(77)=acd141(25)*acd141(77)
      acd141(78)=-acd141(51)*acd141(43)
      acd141(79)=-acd141(34)*acd141(56)
      acd141(78)=acd141(78)+acd141(79)
      acd141(78)=acd141(12)*acd141(78)
      acd141(79)=-acd141(61)*acd141(39)
      acd141(80)=-acd141(25)*acd141(64)
      acd141(79)=acd141(79)+acd141(80)
      acd141(79)=acd141(11)*acd141(79)
      acd141(76)=acd141(79)+acd141(78)+acd141(77)+acd141(76)
      acd141(76)=acd141(26)*acd141(76)
      acd141(77)=acd141(56)*acd141(52)
      acd141(78)=acd141(48)*acd141(49)
      acd141(79)=acd141(42)*acd141(44)
      acd141(77)=acd141(79)+acd141(77)+acd141(78)
      acd141(77)=acd141(34)*acd141(77)
      acd141(78)=acd141(64)*acd141(62)
      acd141(79)=acd141(58)*acd141(59)
      acd141(80)=acd141(37)*acd141(40)
      acd141(78)=acd141(80)+acd141(78)+acd141(79)
      acd141(78)=acd141(25)*acd141(78)
      acd141(71)=acd141(71)+acd141(38)
      acd141(79)=acd141(37)*acd141(71)
      acd141(80)=acd141(51)*acd141(44)
      acd141(81)=-acd141(14)*acd141(75)
      acd141(79)=acd141(80)+acd141(81)+acd141(79)
      acd141(79)=acd141(12)*acd141(79)
      acd141(80)=acd141(12)*acd141(8)
      acd141(80)=acd141(80)-acd141(13)
      acd141(80)=acd141(75)*acd141(80)
      acd141(71)=acd141(42)*acd141(71)
      acd141(81)=acd141(61)*acd141(40)
      acd141(71)=acd141(81)+acd141(80)+acd141(71)
      acd141(71)=acd141(11)*acd141(71)
      acd141(80)=acd141(39)*acd141(62)
      acd141(81)=acd141(24)*acd141(59)
      acd141(80)=acd141(81)-acd141(63)+acd141(80)
      acd141(80)=acd141(61)*acd141(80)
      acd141(81)=acd141(43)*acd141(52)
      acd141(82)=acd141(33)*acd141(49)
      acd141(81)=acd141(82)-acd141(53)+acd141(81)
      acd141(81)=acd141(51)*acd141(81)
      acd141(82)=-acd141(42)*acd141(14)
      acd141(83)=-acd141(37)*acd141(13)
      acd141(82)=acd141(82)+acd141(83)
      acd141(82)=acd141(18)*acd141(82)
      acd141(83)=-acd141(68)*acd141(69)
      acd141(84)=-acd141(66)*acd141(67)
      acd141(85)=-acd141(64)*acd141(65)
      acd141(86)=-acd141(58)*acd141(60)
      acd141(87)=-acd141(56)*acd141(57)
      acd141(88)=-acd141(54)*acd141(55)
      acd141(89)=-acd141(48)*acd141(50)
      acd141(90)=-acd141(46)*acd141(47)
      acd141(75)=acd141(15)*acd141(75)
      acd141(91)=-acd141(42)*acd141(45)
      acd141(92)=-acd141(37)*acd141(41)
      brack=acd141(70)+acd141(71)+acd141(72)+acd141(73)+acd141(74)+acd141(75)+a&
      &cd141(76)+acd141(77)+acd141(78)+acd141(79)+acd141(80)+acd141(81)+acd141(&
      &82)+acd141(83)+acd141(84)+acd141(85)+acd141(86)+acd141(87)+acd141(88)+ac&
      &d141(89)+acd141(90)+acd141(91)+acd141(92)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(85) :: acd141
      complex(ki) :: brack
      acd141(1)=d(iv1,iv2)
      acd141(2)=dotproduct(qshift,spvak2e1)
      acd141(3)=dotproduct(qshift,spvae1k2)
      acd141(4)=abb141(11)
      acd141(5)=abb141(29)
      acd141(6)=abb141(26)
      acd141(7)=dotproduct(qshift,spvak3e1)
      acd141(8)=dotproduct(qshift,spvae1k3)
      acd141(9)=abb141(19)
      acd141(10)=abb141(22)
      acd141(11)=abb141(12)
      acd141(12)=k2(iv1)
      acd141(13)=spvak2e1(iv2)
      acd141(14)=abb141(9)
      acd141(15)=abb141(30)
      acd141(16)=spvae1k2(iv2)
      acd141(17)=abb141(50)
      acd141(18)=k2(iv2)
      acd141(19)=spvak2e1(iv1)
      acd141(20)=spvae1k2(iv1)
      acd141(21)=qshift(iv1)
      acd141(22)=spvak3e1(iv2)
      acd141(23)=spvae1k3(iv2)
      acd141(24)=qshift(iv2)
      acd141(25)=spvak3e1(iv1)
      acd141(26)=spvae1k3(iv1)
      acd141(27)=dotproduct(k2,qshift)
      acd141(28)=dotproduct(qshift,qshift)
      acd141(29)=abb141(27)
      acd141(30)=dotproduct(qshift,spvak3k2)
      acd141(31)=abb141(7)
      acd141(32)=abb141(14)
      acd141(33)=spvak3k2(iv2)
      acd141(34)=abb141(10)
      acd141(35)=spval5k2(iv2)
      acd141(36)=dotproduct(qshift,spvae1l5)
      acd141(37)=abb141(8)
      acd141(38)=spvae1l5(iv2)
      acd141(39)=dotproduct(qshift,spval5k2)
      acd141(40)=abb141(39)
      acd141(41)=spvak3k2(iv1)
      acd141(42)=spval5k2(iv1)
      acd141(43)=spvae1l5(iv1)
      acd141(44)=dotproduct(qshift,spvak2k3)
      acd141(45)=abb141(17)
      acd141(46)=spvak2k3(iv2)
      acd141(47)=abb141(20)
      acd141(48)=spvak2l5(iv2)
      acd141(49)=dotproduct(qshift,spval5e1)
      acd141(50)=spval5e1(iv2)
      acd141(51)=dotproduct(qshift,spvak2l5)
      acd141(52)=abb141(37)
      acd141(53)=spvak2k3(iv1)
      acd141(54)=spvak2l5(iv1)
      acd141(55)=spval5e1(iv1)
      acd141(56)=abb141(35)
      acd141(57)=dotproduct(qshift,spval5k3)
      acd141(58)=abb141(31)
      acd141(59)=spval5k3(iv2)
      acd141(60)=spval5k3(iv1)
      acd141(61)=dotproduct(qshift,spvak3l5)
      acd141(62)=abb141(32)
      acd141(63)=spvak3l5(iv2)
      acd141(64)=spvak3l5(iv1)
      acd141(65)=abb141(36)
      acd141(66)=abb141(48)
      acd141(67)=abb141(47)
      acd141(68)=abb141(42)
      acd141(69)=-acd141(55)*acd141(63)
      acd141(70)=-acd141(50)*acd141(64)
      acd141(69)=acd141(69)+acd141(70)
      acd141(69)=acd141(8)*acd141(69)
      acd141(70)=-acd141(43)*acd141(59)
      acd141(71)=-acd141(38)*acd141(60)
      acd141(70)=acd141(70)+acd141(71)
      acd141(70)=acd141(7)*acd141(70)
      acd141(71)=-acd141(49)*acd141(63)
      acd141(72)=-acd141(50)*acd141(61)
      acd141(71)=acd141(71)+acd141(72)
      acd141(71)=acd141(26)*acd141(71)
      acd141(72)=-acd141(36)*acd141(59)
      acd141(73)=-acd141(38)*acd141(57)
      acd141(72)=acd141(72)+acd141(73)
      acd141(72)=acd141(25)*acd141(72)
      acd141(73)=-acd141(49)*acd141(64)
      acd141(74)=-acd141(55)*acd141(61)
      acd141(73)=acd141(73)+acd141(74)
      acd141(73)=acd141(23)*acd141(73)
      acd141(74)=-acd141(36)*acd141(60)
      acd141(75)=-acd141(43)*acd141(57)
      acd141(74)=acd141(74)+acd141(75)
      acd141(74)=acd141(22)*acd141(74)
      acd141(75)=-acd141(55)*acd141(48)
      acd141(76)=-acd141(50)*acd141(54)
      acd141(75)=acd141(75)+acd141(76)
      acd141(75)=acd141(3)*acd141(75)
      acd141(76)=-acd141(43)*acd141(35)
      acd141(77)=-acd141(38)*acd141(42)
      acd141(76)=acd141(76)+acd141(77)
      acd141(76)=acd141(2)*acd141(76)
      acd141(77)=-acd141(49)*acd141(48)
      acd141(78)=-acd141(50)*acd141(51)
      acd141(77)=acd141(77)+acd141(78)
      acd141(77)=acd141(20)*acd141(77)
      acd141(78)=-acd141(36)*acd141(35)
      acd141(79)=-acd141(38)*acd141(39)
      acd141(78)=acd141(78)+acd141(79)
      acd141(78)=acd141(19)*acd141(78)
      acd141(79)=-acd141(49)*acd141(54)
      acd141(80)=-acd141(55)*acd141(51)
      acd141(79)=acd141(79)+acd141(80)
      acd141(79)=acd141(16)*acd141(79)
      acd141(80)=-acd141(36)*acd141(42)
      acd141(81)=-acd141(43)*acd141(39)
      acd141(80)=acd141(80)+acd141(81)
      acd141(80)=acd141(13)*acd141(80)
      acd141(69)=acd141(80)+acd141(79)+acd141(78)+acd141(77)+acd141(76)+acd141(&
      &75)+acd141(74)+acd141(73)+acd141(72)+acd141(71)+acd141(69)+acd141(70)
      acd141(69)=acd141(37)*acd141(69)
      acd141(70)=acd141(7)*acd141(53)
      acd141(71)=acd141(25)*acd141(44)
      acd141(70)=acd141(70)+acd141(71)
      acd141(70)=acd141(31)*acd141(70)
      acd141(71)=acd141(2)*acd141(14)
      acd141(71)=acd141(71)-acd141(17)
      acd141(72)=-acd141(12)*acd141(71)
      acd141(73)=acd141(53)*acd141(47)
      acd141(74)=acd141(55)*acd141(52)
      acd141(75)=2.0_ki*acd141(21)
      acd141(76)=-acd141(6)*acd141(75)
      acd141(77)=acd141(25)*acd141(45)
      acd141(78)=acd141(14)*acd141(27)
      acd141(78)=acd141(78)-acd141(29)
      acd141(79)=-acd141(19)*acd141(78)
      acd141(70)=acd141(79)+acd141(70)+acd141(77)+acd141(76)+acd141(74)+acd141(&
      &73)+acd141(72)
      acd141(70)=acd141(16)*acd141(70)
      acd141(72)=acd141(8)*acd141(41)
      acd141(73)=acd141(26)*acd141(30)
      acd141(72)=acd141(72)+acd141(73)
      acd141(72)=acd141(31)*acd141(72)
      acd141(73)=acd141(3)*acd141(14)
      acd141(73)=acd141(73)-acd141(15)
      acd141(74)=-acd141(12)*acd141(73)
      acd141(76)=acd141(41)*acd141(34)
      acd141(77)=acd141(43)*acd141(40)
      acd141(79)=-acd141(5)*acd141(75)
      acd141(80)=acd141(26)*acd141(32)
      acd141(78)=-acd141(20)*acd141(78)
      acd141(72)=acd141(78)+acd141(72)+acd141(80)+acd141(79)+acd141(77)+acd141(&
      &76)+acd141(74)
      acd141(72)=acd141(13)*acd141(72)
      acd141(74)=acd141(20)*acd141(2)
      acd141(76)=acd141(19)*acd141(3)
      acd141(74)=acd141(76)+acd141(74)
      acd141(76)=2.0_ki*acd141(24)
      acd141(74)=acd141(76)*acd141(74)
      acd141(77)=acd141(8)*acd141(1)
      acd141(78)=acd141(26)*acd141(24)
      acd141(77)=acd141(77)+acd141(78)
      acd141(77)=acd141(7)*acd141(77)
      acd141(78)=acd141(25)*acd141(8)*acd141(24)
      acd141(77)=acd141(78)+acd141(77)
      acd141(78)=acd141(7)*acd141(75)
      acd141(79)=acd141(25)*acd141(28)
      acd141(78)=acd141(78)+acd141(79)
      acd141(78)=acd141(23)*acd141(78)
      acd141(79)=acd141(8)*acd141(75)
      acd141(80)=acd141(26)*acd141(28)
      acd141(79)=acd141(79)+acd141(80)
      acd141(79)=acd141(22)*acd141(79)
      acd141(80)=acd141(2)*acd141(75)
      acd141(81)=acd141(19)*acd141(28)
      acd141(80)=acd141(80)+acd141(81)
      acd141(80)=acd141(16)*acd141(80)
      acd141(81)=acd141(3)*acd141(75)
      acd141(82)=acd141(20)*acd141(28)
      acd141(81)=acd141(81)+acd141(82)
      acd141(81)=acd141(13)*acd141(81)
      acd141(82)=2.0_ki*acd141(1)
      acd141(83)=acd141(2)*acd141(3)*acd141(82)
      acd141(74)=acd141(81)+acd141(80)+acd141(83)+acd141(79)+2.0_ki*acd141(77)+&
      &acd141(78)+acd141(74)
      acd141(74)=acd141(4)*acd141(74)
      acd141(77)=acd141(7)*acd141(46)
      acd141(78)=acd141(22)*acd141(44)
      acd141(77)=acd141(77)+acd141(78)
      acd141(77)=acd141(31)*acd141(77)
      acd141(71)=-acd141(18)*acd141(71)
      acd141(78)=acd141(46)*acd141(47)
      acd141(79)=acd141(50)*acd141(52)
      acd141(80)=-acd141(6)*acd141(76)
      acd141(81)=acd141(22)*acd141(45)
      acd141(71)=acd141(77)+acd141(81)+acd141(80)+acd141(79)+acd141(78)+acd141(&
      &71)
      acd141(71)=acd141(20)*acd141(71)
      acd141(77)=acd141(8)*acd141(33)
      acd141(78)=acd141(23)*acd141(30)
      acd141(77)=acd141(77)+acd141(78)
      acd141(77)=acd141(31)*acd141(77)
      acd141(73)=-acd141(18)*acd141(73)
      acd141(78)=acd141(33)*acd141(34)
      acd141(79)=acd141(38)*acd141(40)
      acd141(80)=-acd141(5)*acd141(76)
      acd141(81)=acd141(23)*acd141(32)
      acd141(73)=acd141(77)+acd141(81)+acd141(80)+acd141(79)+acd141(78)+acd141(&
      &73)
      acd141(73)=acd141(19)*acd141(73)
      acd141(77)=-acd141(8)*acd141(10)
      acd141(78)=-acd141(7)*acd141(9)
      acd141(79)=-acd141(3)*acd141(6)
      acd141(80)=-acd141(2)*acd141(5)
      acd141(77)=acd141(80)+acd141(79)+acd141(78)+acd141(77)+acd141(11)
      acd141(77)=acd141(82)*acd141(77)
      acd141(78)=acd141(55)*acd141(62)
      acd141(79)=-acd141(10)*acd141(75)
      acd141(80)=acd141(25)*acd141(56)
      acd141(78)=acd141(80)+acd141(78)+acd141(79)
      acd141(78)=acd141(23)*acd141(78)
      acd141(79)=acd141(43)*acd141(58)
      acd141(75)=-acd141(9)*acd141(75)
      acd141(80)=acd141(26)*acd141(56)
      acd141(75)=acd141(80)+acd141(79)+acd141(75)
      acd141(75)=acd141(22)*acd141(75)
      acd141(79)=acd141(25)*acd141(46)
      acd141(80)=acd141(22)*acd141(53)
      acd141(79)=acd141(79)+acd141(80)
      acd141(79)=acd141(3)*acd141(79)
      acd141(80)=acd141(26)*acd141(33)
      acd141(81)=acd141(23)*acd141(41)
      acd141(80)=acd141(80)+acd141(81)
      acd141(80)=acd141(2)*acd141(80)
      acd141(79)=acd141(79)+acd141(80)
      acd141(79)=acd141(31)*acd141(79)
      acd141(80)=acd141(63)*acd141(66)
      acd141(81)=acd141(48)*acd141(65)
      acd141(80)=acd141(80)+acd141(81)
      acd141(80)=acd141(55)*acd141(80)
      acd141(81)=acd141(64)*acd141(66)
      acd141(82)=acd141(54)*acd141(65)
      acd141(81)=acd141(81)+acd141(82)
      acd141(81)=acd141(50)*acd141(81)
      acd141(82)=acd141(59)*acd141(68)
      acd141(83)=acd141(35)*acd141(67)
      acd141(82)=acd141(82)+acd141(83)
      acd141(82)=acd141(43)*acd141(82)
      acd141(83)=acd141(60)*acd141(68)
      acd141(84)=acd141(42)*acd141(67)
      acd141(83)=acd141(83)+acd141(84)
      acd141(83)=acd141(38)*acd141(83)
      acd141(84)=acd141(50)*acd141(62)
      acd141(85)=-acd141(10)*acd141(76)
      acd141(84)=acd141(84)+acd141(85)
      acd141(84)=acd141(26)*acd141(84)
      acd141(85)=acd141(38)*acd141(58)
      acd141(76)=-acd141(9)*acd141(76)
      acd141(76)=acd141(85)+acd141(76)
      acd141(76)=acd141(25)*acd141(76)
      brack=acd141(69)+acd141(70)+acd141(71)+acd141(72)+acd141(73)+acd141(74)+a&
      &cd141(75)+acd141(76)+acd141(77)+acd141(78)+acd141(79)+acd141(80)+acd141(&
      &81)+acd141(82)+acd141(83)+acd141(84)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(79) :: acd141
      complex(ki) :: brack
      acd141(1)=d(iv1,iv2)
      acd141(2)=spvak2e1(iv3)
      acd141(3)=dotproduct(qshift,spvae1k2)
      acd141(4)=abb141(11)
      acd141(5)=abb141(29)
      acd141(6)=spvae1k2(iv3)
      acd141(7)=dotproduct(qshift,spvak2e1)
      acd141(8)=abb141(26)
      acd141(9)=spvak3e1(iv3)
      acd141(10)=dotproduct(qshift,spvae1k3)
      acd141(11)=abb141(19)
      acd141(12)=spvae1k3(iv3)
      acd141(13)=dotproduct(qshift,spvak3e1)
      acd141(14)=abb141(22)
      acd141(15)=d(iv1,iv3)
      acd141(16)=spvak2e1(iv2)
      acd141(17)=spvae1k2(iv2)
      acd141(18)=spvak3e1(iv2)
      acd141(19)=spvae1k3(iv2)
      acd141(20)=d(iv2,iv3)
      acd141(21)=spvak2e1(iv1)
      acd141(22)=spvae1k2(iv1)
      acd141(23)=spvak3e1(iv1)
      acd141(24)=spvae1k3(iv1)
      acd141(25)=k2(iv1)
      acd141(26)=abb141(9)
      acd141(27)=k2(iv2)
      acd141(28)=k2(iv3)
      acd141(29)=qshift(iv1)
      acd141(30)=qshift(iv2)
      acd141(31)=qshift(iv3)
      acd141(32)=spvak3k2(iv3)
      acd141(33)=abb141(7)
      acd141(34)=spvak3k2(iv2)
      acd141(35)=spval5k2(iv2)
      acd141(36)=spvae1l5(iv3)
      acd141(37)=abb141(8)
      acd141(38)=spval5k2(iv3)
      acd141(39)=spvae1l5(iv2)
      acd141(40)=spvak3k2(iv1)
      acd141(41)=spval5k2(iv1)
      acd141(42)=spvae1l5(iv1)
      acd141(43)=spvak2k3(iv3)
      acd141(44)=spvak2k3(iv2)
      acd141(45)=spvak2l5(iv2)
      acd141(46)=spval5e1(iv3)
      acd141(47)=spvak2l5(iv3)
      acd141(48)=spval5e1(iv2)
      acd141(49)=spvak2k3(iv1)
      acd141(50)=spvak2l5(iv1)
      acd141(51)=spval5e1(iv1)
      acd141(52)=spval5k3(iv3)
      acd141(53)=spval5k3(iv2)
      acd141(54)=spval5k3(iv1)
      acd141(55)=spvak3l5(iv3)
      acd141(56)=spvak3l5(iv2)
      acd141(57)=spvak3l5(iv1)
      acd141(58)=acd141(16)*acd141(6)
      acd141(59)=acd141(17)*acd141(2)
      acd141(58)=acd141(58)+acd141(59)
      acd141(59)=acd141(18)*acd141(12)
      acd141(60)=acd141(19)*acd141(9)
      acd141(59)=acd141(60)+acd141(59)+acd141(58)
      acd141(59)=acd141(29)*acd141(4)*acd141(59)
      acd141(60)=acd141(1)*acd141(4)
      acd141(61)=acd141(2)*acd141(60)
      acd141(62)=acd141(15)*acd141(4)
      acd141(63)=acd141(16)*acd141(62)
      acd141(64)=acd141(20)*acd141(4)
      acd141(65)=acd141(21)*acd141(64)
      acd141(61)=acd141(65)+acd141(61)+acd141(63)
      acd141(61)=acd141(3)*acd141(61)
      acd141(63)=-acd141(1)*acd141(2)
      acd141(65)=-acd141(15)*acd141(16)
      acd141(66)=-acd141(20)*acd141(21)
      acd141(63)=acd141(66)+acd141(63)+acd141(65)
      acd141(63)=acd141(5)*acd141(63)
      acd141(65)=acd141(6)*acd141(60)
      acd141(66)=acd141(17)*acd141(62)
      acd141(67)=acd141(22)*acd141(64)
      acd141(65)=acd141(67)+acd141(65)+acd141(66)
      acd141(65)=acd141(7)*acd141(65)
      acd141(66)=-acd141(1)*acd141(6)
      acd141(67)=-acd141(15)*acd141(17)
      acd141(68)=-acd141(20)*acd141(22)
      acd141(66)=acd141(68)+acd141(66)+acd141(67)
      acd141(66)=acd141(8)*acd141(66)
      acd141(67)=acd141(9)*acd141(60)
      acd141(68)=acd141(18)*acd141(62)
      acd141(69)=acd141(23)*acd141(64)
      acd141(67)=acd141(69)+acd141(67)+acd141(68)
      acd141(67)=acd141(10)*acd141(67)
      acd141(68)=-acd141(9)*acd141(1)
      acd141(69)=-acd141(18)*acd141(15)
      acd141(70)=-acd141(23)*acd141(20)
      acd141(68)=acd141(70)+acd141(68)+acd141(69)
      acd141(68)=acd141(11)*acd141(68)
      acd141(60)=acd141(12)*acd141(60)
      acd141(62)=acd141(19)*acd141(62)
      acd141(64)=acd141(24)*acd141(64)
      acd141(60)=acd141(64)+acd141(60)+acd141(62)
      acd141(60)=acd141(13)*acd141(60)
      acd141(62)=-acd141(12)*acd141(1)
      acd141(64)=-acd141(19)*acd141(15)
      acd141(69)=-acd141(24)*acd141(20)
      acd141(62)=acd141(69)+acd141(62)+acd141(64)
      acd141(62)=acd141(14)*acd141(62)
      acd141(64)=acd141(21)*acd141(6)
      acd141(69)=acd141(22)*acd141(2)
      acd141(64)=acd141(64)+acd141(69)
      acd141(69)=acd141(23)*acd141(12)
      acd141(69)=acd141(69)+acd141(64)
      acd141(69)=acd141(4)*acd141(69)
      acd141(70)=acd141(24)*acd141(4)
      acd141(71)=acd141(9)*acd141(70)
      acd141(69)=acd141(71)+acd141(69)
      acd141(69)=acd141(30)*acd141(69)
      acd141(71)=acd141(21)*acd141(17)
      acd141(72)=acd141(22)*acd141(16)
      acd141(71)=acd141(71)+acd141(72)
      acd141(72)=acd141(23)*acd141(19)
      acd141(72)=acd141(72)+acd141(71)
      acd141(72)=acd141(4)*acd141(72)
      acd141(70)=acd141(18)*acd141(70)
      acd141(70)=acd141(70)+acd141(72)
      acd141(70)=acd141(31)*acd141(70)
      acd141(59)=acd141(62)+acd141(60)+acd141(68)+acd141(67)+acd141(66)+acd141(&
      &65)+acd141(63)+acd141(61)+acd141(70)+acd141(59)+acd141(69)
      acd141(58)=-acd141(25)*acd141(58)
      acd141(60)=-acd141(27)*acd141(64)
      acd141(61)=-acd141(28)*acd141(71)
      acd141(58)=acd141(61)+acd141(60)+acd141(58)
      acd141(58)=acd141(26)*acd141(58)
      acd141(60)=acd141(19)*acd141(33)
      acd141(61)=acd141(21)*acd141(60)
      acd141(62)=acd141(24)*acd141(33)
      acd141(63)=acd141(16)*acd141(62)
      acd141(61)=acd141(61)+acd141(63)
      acd141(61)=acd141(32)*acd141(61)
      acd141(63)=acd141(12)*acd141(33)
      acd141(64)=acd141(21)*acd141(63)
      acd141(62)=acd141(2)*acd141(62)
      acd141(62)=acd141(64)+acd141(62)
      acd141(62)=acd141(34)*acd141(62)
      acd141(64)=acd141(36)*acd141(37)
      acd141(65)=-acd141(21)*acd141(64)
      acd141(66)=acd141(42)*acd141(37)
      acd141(67)=-acd141(2)*acd141(66)
      acd141(65)=acd141(65)+acd141(67)
      acd141(65)=acd141(35)*acd141(65)
      acd141(67)=acd141(39)*acd141(37)
      acd141(68)=-acd141(21)*acd141(67)
      acd141(69)=-acd141(16)*acd141(66)
      acd141(68)=acd141(68)+acd141(69)
      acd141(68)=acd141(38)*acd141(68)
      acd141(63)=acd141(16)*acd141(63)
      acd141(60)=acd141(2)*acd141(60)
      acd141(60)=acd141(63)+acd141(60)
      acd141(60)=acd141(40)*acd141(60)
      acd141(63)=-acd141(16)*acd141(64)
      acd141(69)=-acd141(2)*acd141(67)
      acd141(63)=acd141(63)+acd141(69)
      acd141(63)=acd141(41)*acd141(63)
      acd141(69)=acd141(18)*acd141(33)
      acd141(70)=acd141(22)*acd141(69)
      acd141(71)=acd141(23)*acd141(33)
      acd141(72)=acd141(17)*acd141(71)
      acd141(70)=acd141(70)+acd141(72)
      acd141(70)=acd141(43)*acd141(70)
      acd141(72)=acd141(9)*acd141(33)
      acd141(73)=acd141(22)*acd141(72)
      acd141(71)=acd141(6)*acd141(71)
      acd141(71)=acd141(73)+acd141(71)
      acd141(71)=acd141(44)*acd141(71)
      acd141(73)=acd141(46)*acd141(37)
      acd141(74)=-acd141(22)*acd141(73)
      acd141(75)=acd141(51)*acd141(37)
      acd141(76)=-acd141(6)*acd141(75)
      acd141(74)=acd141(74)+acd141(76)
      acd141(74)=acd141(45)*acd141(74)
      acd141(76)=acd141(48)*acd141(37)
      acd141(77)=-acd141(22)*acd141(76)
      acd141(78)=-acd141(17)*acd141(75)
      acd141(77)=acd141(77)+acd141(78)
      acd141(77)=acd141(47)*acd141(77)
      acd141(72)=acd141(17)*acd141(72)
      acd141(69)=acd141(6)*acd141(69)
      acd141(69)=acd141(72)+acd141(69)
      acd141(69)=acd141(49)*acd141(69)
      acd141(72)=-acd141(17)*acd141(73)
      acd141(78)=-acd141(6)*acd141(76)
      acd141(72)=acd141(72)+acd141(78)
      acd141(72)=acd141(50)*acd141(72)
      acd141(78)=-acd141(23)*acd141(67)
      acd141(79)=-acd141(18)*acd141(66)
      acd141(78)=acd141(78)+acd141(79)
      acd141(78)=acd141(52)*acd141(78)
      acd141(79)=-acd141(23)*acd141(64)
      acd141(66)=-acd141(9)*acd141(66)
      acd141(66)=acd141(79)+acd141(66)
      acd141(66)=acd141(53)*acd141(66)
      acd141(64)=-acd141(18)*acd141(64)
      acd141(67)=-acd141(9)*acd141(67)
      acd141(64)=acd141(64)+acd141(67)
      acd141(64)=acd141(54)*acd141(64)
      acd141(67)=-acd141(24)*acd141(76)
      acd141(79)=-acd141(19)*acd141(75)
      acd141(67)=acd141(67)+acd141(79)
      acd141(67)=acd141(55)*acd141(67)
      acd141(79)=-acd141(24)*acd141(73)
      acd141(75)=-acd141(12)*acd141(75)
      acd141(75)=acd141(79)+acd141(75)
      acd141(75)=acd141(56)*acd141(75)
      acd141(73)=-acd141(19)*acd141(73)
      acd141(76)=-acd141(12)*acd141(76)
      acd141(73)=acd141(73)+acd141(76)
      acd141(73)=acd141(57)*acd141(73)
      brack=acd141(58)+2.0_ki*acd141(59)+acd141(60)+acd141(61)+acd141(62)+acd14&
      &1(63)+acd141(64)+acd141(65)+acd141(66)+acd141(67)+acd141(68)+acd141(69)+&
      &acd141(70)+acd141(71)+acd141(72)+acd141(73)+acd141(74)+acd141(75)+acd141&
      &(77)+acd141(78)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd141h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(32) :: acd141
      complex(ki) :: brack
      acd141(1)=d(iv1,iv2)
      acd141(2)=spvak2e1(iv3)
      acd141(3)=spvae1k2(iv4)
      acd141(4)=abb141(11)
      acd141(5)=spvak2e1(iv4)
      acd141(6)=spvae1k2(iv3)
      acd141(7)=spvak3e1(iv3)
      acd141(8)=spvae1k3(iv4)
      acd141(9)=spvak3e1(iv4)
      acd141(10)=spvae1k3(iv3)
      acd141(11)=d(iv1,iv3)
      acd141(12)=spvak2e1(iv2)
      acd141(13)=spvae1k2(iv2)
      acd141(14)=spvak3e1(iv2)
      acd141(15)=spvae1k3(iv2)
      acd141(16)=d(iv1,iv4)
      acd141(17)=d(iv2,iv3)
      acd141(18)=spvak2e1(iv1)
      acd141(19)=spvae1k2(iv1)
      acd141(20)=spvak3e1(iv1)
      acd141(21)=spvae1k3(iv1)
      acd141(22)=d(iv2,iv4)
      acd141(23)=d(iv3,iv4)
      acd141(24)=acd141(15)*acd141(20)
      acd141(25)=acd141(14)*acd141(21)
      acd141(26)=acd141(13)*acd141(18)
      acd141(27)=acd141(12)*acd141(19)
      acd141(24)=acd141(27)+acd141(26)+acd141(24)+acd141(25)
      acd141(24)=acd141(23)*acd141(24)
      acd141(25)=acd141(10)*acd141(20)
      acd141(26)=acd141(7)*acd141(21)
      acd141(27)=acd141(6)*acd141(18)
      acd141(28)=acd141(2)*acd141(19)
      acd141(25)=acd141(28)+acd141(27)+acd141(25)+acd141(26)
      acd141(25)=acd141(22)*acd141(25)
      acd141(26)=acd141(9)*acd141(21)
      acd141(27)=acd141(8)*acd141(20)
      acd141(28)=acd141(5)*acd141(19)
      acd141(29)=acd141(3)*acd141(18)
      acd141(26)=acd141(29)+acd141(28)+acd141(26)+acd141(27)
      acd141(26)=acd141(17)*acd141(26)
      acd141(27)=acd141(10)*acd141(14)
      acd141(28)=acd141(7)*acd141(15)
      acd141(29)=acd141(6)*acd141(12)
      acd141(30)=acd141(2)*acd141(13)
      acd141(27)=acd141(30)+acd141(29)+acd141(27)+acd141(28)
      acd141(27)=acd141(16)*acd141(27)
      acd141(28)=acd141(9)*acd141(15)
      acd141(29)=acd141(8)*acd141(14)
      acd141(30)=acd141(5)*acd141(13)
      acd141(31)=acd141(3)*acd141(12)
      acd141(28)=acd141(31)+acd141(30)+acd141(28)+acd141(29)
      acd141(28)=acd141(11)*acd141(28)
      acd141(29)=acd141(9)*acd141(10)
      acd141(30)=acd141(7)*acd141(8)
      acd141(31)=acd141(5)*acd141(6)
      acd141(32)=acd141(2)*acd141(3)
      acd141(29)=acd141(32)+acd141(31)+acd141(29)+acd141(30)
      acd141(29)=acd141(1)*acd141(29)
      acd141(24)=acd141(29)+acd141(28)+acd141(27)+acd141(26)+acd141(24)+acd141(&
      &25)
      brack=2.0_ki*acd141(24)*acd141(4)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd141h0
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
!---#[ subroutine reconstruct_d141:
   subroutine     reconstruct_d141(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group3
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group3), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_141:
      coeffs%coeffs_141%c0 = derivative(czip)
      coeffs%coeffs_141%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_141%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_141%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_141%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_141%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_141%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_141%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_141%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_141%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_141%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_141%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_141%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_141%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_141%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_141%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_141%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_141%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_141%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_141%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_141%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_141%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_141%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_141%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_141%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_141%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_141%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_141%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_141%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_141%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_141%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_141%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_141%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_141%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_141%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_141%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_141%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_141%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_141%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_141%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_141%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_141%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_141%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_141%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_141%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_141%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_141%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_141%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_141%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_141%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_141%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_141%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_141%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_141%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_141%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_141%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_141%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_141%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_141%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_141%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_141%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_141%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_141%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_141%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_141%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_141%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_141%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_141%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_141%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_141%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_141:
   end subroutine reconstruct_d141
!---#] subroutine reconstruct_d141:
end module     p1_part21part21_part21part25part25_d141h0l1d
