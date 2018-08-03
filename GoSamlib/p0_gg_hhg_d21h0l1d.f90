module     p0_gg_hhg_d21h0l1d
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d21h0l1d.f90
   ! generator: buildfortran_d.py
   use p0_gg_hhg_config, only: ki
   use p0_gg_hhg_util, only: cond, d => metric_tensor
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
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd21h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd21
      complex(ki) :: brack
      acd21(1)=abb21(23)
      brack=acd21(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd21h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(36) :: acd21
      complex(ki) :: brack
      acd21(1)=k2(iv1)
      acd21(2)=abb21(33)
      acd21(3)=k5(iv1)
      acd21(4)=abb21(44)
      acd21(5)=spvak1l3(iv1)
      acd21(6)=abb21(24)
      acd21(7)=spvak1k5(iv1)
      acd21(8)=abb21(42)
      acd21(9)=spvak2k1(iv1)
      acd21(10)=abb21(27)
      acd21(11)=spvak2l3(iv1)
      acd21(12)=abb21(28)
      acd21(13)=spvak2l4(iv1)
      acd21(14)=abb21(60)
      acd21(15)=spvak2k5(iv1)
      acd21(16)=abb21(22)
      acd21(17)=spval3k1(iv1)
      acd21(18)=abb21(54)
      acd21(19)=spval3k2(iv1)
      acd21(20)=abb21(81)
      acd21(21)=spval3k5(iv1)
      acd21(22)=abb21(29)
      acd21(23)=spval4k5(iv1)
      acd21(24)=abb21(12)
      acd21(25)=-acd21(2)*acd21(1)
      acd21(26)=-acd21(4)*acd21(3)
      acd21(27)=-acd21(6)*acd21(5)
      acd21(28)=-acd21(8)*acd21(7)
      acd21(29)=-acd21(10)*acd21(9)
      acd21(30)=-acd21(12)*acd21(11)
      acd21(31)=-acd21(14)*acd21(13)
      acd21(32)=-acd21(16)*acd21(15)
      acd21(33)=-acd21(18)*acd21(17)
      acd21(34)=-acd21(20)*acd21(19)
      acd21(35)=-acd21(22)*acd21(21)
      acd21(36)=-acd21(24)*acd21(23)
      brack=acd21(25)+acd21(26)+acd21(27)+acd21(28)+acd21(29)+acd21(30)+acd21(3&
      &1)+acd21(32)+acd21(33)+acd21(34)+acd21(35)+acd21(36)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd21h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(50) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=abb21(32)
      acd21(3)=k2(iv1)
      acd21(4)=k2(iv2)
      acd21(5)=abb21(15)
      acd21(6)=k5(iv2)
      acd21(7)=abb21(69)
      acd21(8)=spvak1k5(iv2)
      acd21(9)=abb21(43)
      acd21(10)=spvak2k1(iv2)
      acd21(11)=abb21(40)
      acd21(12)=spvak2k5(iv2)
      acd21(13)=abb21(30)
      acd21(14)=spval3k5(iv2)
      acd21(15)=abb21(11)
      acd21(16)=k5(iv1)
      acd21(17)=spvak1k5(iv1)
      acd21(18)=spvak2k1(iv1)
      acd21(19)=spvak2k5(iv1)
      acd21(20)=spval3k5(iv1)
      acd21(21)=abb21(86)
      acd21(22)=spvak2l3(iv2)
      acd21(23)=abb21(35)
      acd21(24)=spvak2l3(iv1)
      acd21(25)=abb21(55)
      acd21(26)=abb21(37)
      acd21(27)=abb21(34)
      acd21(28)=abb21(25)
      acd21(29)=abb21(26)
      acd21(30)=abb21(36)
      acd21(31)=abb21(16)
      acd21(32)=spvak1k2(iv2)
      acd21(33)=abb21(47)
      acd21(34)=spvak1k2(iv1)
      acd21(35)=abb21(20)
      acd21(36)=spval3k1(iv2)
      acd21(37)=abb21(14)
      acd21(38)=spval3k2(iv2)
      acd21(39)=abb21(17)
      acd21(40)=spval3k1(iv1)
      acd21(41)=spval3k2(iv1)
      acd21(42)=acd21(33)*acd21(34)
      acd21(43)=acd21(16)*acd21(21)
      acd21(44)=acd21(20)*acd21(30)
      acd21(45)=acd21(18)*acd21(27)
      acd21(46)=acd21(24)*acd21(31)
      acd21(47)=acd21(3)*acd21(13)
      acd21(48)=acd21(19)*acd21(29)
      acd21(42)=2.0_ki*acd21(48)+acd21(47)+acd21(46)+acd21(45)+acd21(44)+acd21(&
      &42)+acd21(43)
      acd21(42)=acd21(12)*acd21(42)
      acd21(43)=acd21(33)*acd21(32)
      acd21(44)=acd21(6)*acd21(21)
      acd21(45)=acd21(14)*acd21(30)
      acd21(46)=acd21(10)*acd21(27)
      acd21(47)=acd21(22)*acd21(31)
      acd21(48)=acd21(4)*acd21(13)
      acd21(43)=acd21(48)+acd21(47)+acd21(46)+acd21(45)+acd21(43)+acd21(44)
      acd21(43)=acd21(19)*acd21(43)
      acd21(44)=acd21(39)*acd21(38)
      acd21(45)=acd21(37)*acd21(36)
      acd21(46)=acd21(8)*acd21(26)
      acd21(47)=acd21(6)*acd21(23)
      acd21(48)=acd21(14)*acd21(35)
      acd21(44)=acd21(48)+acd21(47)+acd21(46)+acd21(44)+acd21(45)
      acd21(44)=acd21(24)*acd21(44)
      acd21(45)=acd21(39)*acd21(41)
      acd21(46)=acd21(37)*acd21(40)
      acd21(47)=acd21(17)*acd21(26)
      acd21(48)=acd21(16)*acd21(23)
      acd21(49)=acd21(20)*acd21(35)
      acd21(45)=acd21(49)+acd21(48)+acd21(47)+acd21(45)+acd21(46)
      acd21(45)=acd21(22)*acd21(45)
      acd21(46)=acd21(8)*acd21(9)
      acd21(47)=acd21(6)*acd21(7)
      acd21(48)=acd21(14)*acd21(15)
      acd21(49)=acd21(10)*acd21(11)
      acd21(50)=acd21(4)*acd21(5)
      acd21(46)=2.0_ki*acd21(50)+acd21(49)+acd21(48)+acd21(46)+acd21(47)
      acd21(46)=acd21(3)*acd21(46)
      acd21(47)=acd21(17)*acd21(9)
      acd21(48)=acd21(16)*acd21(7)
      acd21(49)=acd21(20)*acd21(15)
      acd21(50)=acd21(18)*acd21(11)
      acd21(47)=acd21(50)+acd21(49)+acd21(47)+acd21(48)
      acd21(47)=acd21(4)*acd21(47)
      acd21(48)=acd21(8)*acd21(25)
      acd21(49)=acd21(14)*acd21(28)
      acd21(48)=acd21(49)+acd21(48)
      acd21(48)=acd21(18)*acd21(48)
      acd21(49)=acd21(17)*acd21(25)
      acd21(50)=acd21(20)*acd21(28)
      acd21(49)=acd21(49)+acd21(50)
      acd21(49)=acd21(10)*acd21(49)
      acd21(50)=acd21(1)*acd21(2)
      brack=acd21(42)+acd21(43)+acd21(44)+acd21(45)+acd21(46)+acd21(47)+acd21(4&
      &8)+acd21(49)+2.0_ki*acd21(50)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd21h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(80) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=k2(iv3)
      acd21(3)=abb21(67)
      acd21(4)=k5(iv3)
      acd21(5)=abb21(48)
      acd21(6)=spvak1k5(iv3)
      acd21(7)=abb21(45)
      acd21(8)=spvak2k1(iv3)
      acd21(9)=abb21(39)
      acd21(10)=spvak2k5(iv3)
      acd21(11)=abb21(21)
      acd21(12)=d(iv1,iv3)
      acd21(13)=k2(iv2)
      acd21(14)=k5(iv2)
      acd21(15)=spvak1k5(iv2)
      acd21(16)=spvak2k1(iv2)
      acd21(17)=spvak2k5(iv2)
      acd21(18)=d(iv2,iv3)
      acd21(19)=k2(iv1)
      acd21(20)=k5(iv1)
      acd21(21)=spvak1k5(iv1)
      acd21(22)=spvak2k1(iv1)
      acd21(23)=spvak2k5(iv1)
      acd21(24)=abb21(52)
      acd21(25)=abb21(87)
      acd21(26)=abb21(56)
      acd21(27)=abb21(46)
      acd21(28)=spvak1k2(iv3)
      acd21(29)=abb21(49)
      acd21(30)=spvak1k2(iv2)
      acd21(31)=spvak1l3(iv2)
      acd21(32)=spval3k5(iv3)
      acd21(33)=abb21(41)
      acd21(34)=spvak1l3(iv3)
      acd21(35)=spval3k5(iv2)
      acd21(36)=spvak1k2(iv1)
      acd21(37)=spvak1l3(iv1)
      acd21(38)=spval3k5(iv1)
      acd21(39)=spvak2l3(iv3)
      acd21(40)=abb21(38)
      acd21(41)=spvak2l3(iv2)
      acd21(42)=spvak2l3(iv1)
      acd21(43)=spval3k1(iv3)
      acd21(44)=abb21(76)
      acd21(45)=spval3k2(iv3)
      acd21(46)=abb21(51)
      acd21(47)=spval3k1(iv2)
      acd21(48)=spval3k2(iv2)
      acd21(49)=spval3k1(iv1)
      acd21(50)=spval3k2(iv1)
      acd21(51)=abb21(71)
      acd21(52)=spvak5k2(iv3)
      acd21(53)=spvak5k2(iv2)
      acd21(54)=abb21(13)
      acd21(55)=spvak5l3(iv3)
      acd21(56)=spvak5l3(iv2)
      acd21(57)=spvak5k2(iv1)
      acd21(58)=spvak5l3(iv1)
      acd21(59)=-acd21(1)*acd21(2)
      acd21(60)=-acd21(12)*acd21(13)
      acd21(61)=-acd21(18)*acd21(19)
      acd21(59)=acd21(61)+acd21(59)+acd21(60)
      acd21(59)=acd21(3)*acd21(59)
      acd21(60)=-acd21(4)*acd21(1)
      acd21(61)=-acd21(14)*acd21(12)
      acd21(62)=-acd21(20)*acd21(18)
      acd21(60)=acd21(62)+acd21(60)+acd21(61)
      acd21(60)=acd21(5)*acd21(60)
      acd21(61)=-acd21(1)*acd21(6)
      acd21(62)=-acd21(12)*acd21(15)
      acd21(63)=-acd21(18)*acd21(21)
      acd21(61)=acd21(63)+acd21(61)+acd21(62)
      acd21(61)=acd21(7)*acd21(61)
      acd21(62)=-acd21(1)*acd21(8)
      acd21(63)=-acd21(12)*acd21(16)
      acd21(64)=-acd21(18)*acd21(22)
      acd21(62)=acd21(64)+acd21(62)+acd21(63)
      acd21(62)=acd21(9)*acd21(62)
      acd21(63)=-acd21(1)*acd21(10)
      acd21(64)=-acd21(12)*acd21(17)
      acd21(65)=-acd21(18)*acd21(23)
      acd21(63)=acd21(65)+acd21(63)+acd21(64)
      acd21(63)=acd21(11)*acd21(63)
      acd21(64)=acd21(6)*acd21(13)
      acd21(65)=acd21(15)*acd21(2)
      acd21(64)=acd21(64)+acd21(65)
      acd21(65)=-acd21(19)*acd21(64)
      acd21(66)=acd21(21)*acd21(13)
      acd21(67)=-acd21(2)*acd21(66)
      acd21(65)=acd21(67)+acd21(65)
      acd21(65)=acd21(24)*acd21(65)
      acd21(67)=acd21(13)*acd21(23)
      acd21(68)=acd21(19)*acd21(17)
      acd21(67)=acd21(67)+acd21(68)
      acd21(68)=-acd21(10)*acd21(67)
      acd21(69)=acd21(2)*acd21(23)
      acd21(70)=-acd21(17)*acd21(69)
      acd21(68)=acd21(70)+acd21(68)
      acd21(68)=acd21(27)*acd21(68)
      acd21(59)=acd21(61)+acd21(62)+acd21(63)+acd21(65)+acd21(68)+acd21(59)+acd&
      &21(60)
      acd21(60)=acd21(41)*acd21(21)
      acd21(61)=acd21(42)*acd21(15)
      acd21(60)=acd21(60)+acd21(61)
      acd21(61)=-acd21(43)*acd21(60)
      acd21(62)=acd21(39)*acd21(21)
      acd21(63)=acd21(42)*acd21(6)
      acd21(62)=acd21(62)+acd21(63)
      acd21(63)=-acd21(47)*acd21(62)
      acd21(65)=acd21(39)*acd21(15)
      acd21(68)=acd21(41)*acd21(6)
      acd21(65)=acd21(65)+acd21(68)
      acd21(68)=-acd21(49)*acd21(65)
      acd21(61)=acd21(68)+acd21(63)+acd21(61)
      acd21(61)=acd21(44)*acd21(61)
      acd21(60)=-acd21(45)*acd21(60)
      acd21(62)=-acd21(48)*acd21(62)
      acd21(63)=-acd21(50)*acd21(65)
      acd21(60)=acd21(63)+acd21(62)+acd21(60)
      acd21(60)=acd21(46)*acd21(60)
      acd21(62)=-acd21(15)*acd21(19)
      acd21(62)=acd21(62)-acd21(66)
      acd21(62)=acd21(8)*acd21(62)
      acd21(63)=acd21(21)*acd21(2)
      acd21(65)=-acd21(6)*acd21(19)
      acd21(63)=acd21(65)-acd21(63)
      acd21(63)=acd21(16)*acd21(63)
      acd21(64)=-acd21(22)*acd21(64)
      acd21(62)=acd21(64)+acd21(62)+acd21(63)
      acd21(62)=acd21(26)*acd21(62)
      acd21(63)=-acd21(35)*acd21(23)
      acd21(64)=-acd21(38)*acd21(17)
      acd21(63)=acd21(63)+acd21(64)
      acd21(63)=acd21(39)*acd21(63)
      acd21(64)=-acd21(32)*acd21(23)
      acd21(65)=-acd21(38)*acd21(10)
      acd21(64)=acd21(64)+acd21(65)
      acd21(64)=acd21(41)*acd21(64)
      acd21(65)=-acd21(32)*acd21(17)
      acd21(66)=-acd21(35)*acd21(10)
      acd21(65)=acd21(65)+acd21(66)
      acd21(65)=acd21(42)*acd21(65)
      acd21(63)=acd21(65)+acd21(63)+acd21(64)
      acd21(63)=acd21(54)*acd21(63)
      acd21(64)=-acd21(25)*acd21(67)
      acd21(65)=-acd21(41)*acd21(38)
      acd21(66)=-acd21(42)*acd21(35)
      acd21(65)=acd21(65)+acd21(66)
      acd21(65)=acd21(40)*acd21(65)
      acd21(64)=acd21(64)+acd21(65)
      acd21(64)=acd21(4)*acd21(64)
      acd21(65)=acd21(19)*acd21(10)
      acd21(65)=acd21(69)+acd21(65)
      acd21(66)=-acd21(25)*acd21(65)
      acd21(68)=-acd21(39)*acd21(38)
      acd21(69)=-acd21(42)*acd21(32)
      acd21(68)=acd21(68)+acd21(69)
      acd21(68)=acd21(40)*acd21(68)
      acd21(66)=acd21(66)+acd21(68)
      acd21(66)=acd21(14)*acd21(66)
      acd21(68)=acd21(2)*acd21(17)
      acd21(69)=acd21(13)*acd21(10)
      acd21(68)=acd21(68)+acd21(69)
      acd21(69)=-acd21(25)*acd21(68)
      acd21(70)=-acd21(39)*acd21(35)
      acd21(71)=-acd21(41)*acd21(32)
      acd21(70)=acd21(70)+acd21(71)
      acd21(70)=acd21(40)*acd21(70)
      acd21(69)=acd21(69)+acd21(70)
      acd21(69)=acd21(20)*acd21(69)
      acd21(67)=-acd21(29)*acd21(67)
      acd21(70)=acd21(51)*acd21(23)
      acd21(71)=-acd21(16)*acd21(70)
      acd21(72)=acd21(51)*acd21(17)
      acd21(73)=-acd21(22)*acd21(72)
      acd21(67)=acd21(67)+acd21(71)+acd21(73)
      acd21(67)=acd21(28)*acd21(67)
      acd21(65)=-acd21(29)*acd21(65)
      acd21(71)=-acd21(8)*acd21(70)
      acd21(73)=acd21(51)*acd21(10)
      acd21(74)=-acd21(22)*acd21(73)
      acd21(65)=acd21(65)+acd21(71)+acd21(74)
      acd21(65)=acd21(30)*acd21(65)
      acd21(71)=-acd21(32)*acd21(19)
      acd21(74)=-acd21(38)*acd21(2)
      acd21(71)=acd21(71)+acd21(74)
      acd21(71)=acd21(33)*acd21(71)
      acd21(74)=acd21(38)*acd21(44)
      acd21(75)=-acd21(8)*acd21(74)
      acd21(76)=acd21(32)*acd21(44)
      acd21(77)=-acd21(22)*acd21(76)
      acd21(71)=acd21(71)+acd21(75)+acd21(77)
      acd21(71)=acd21(31)*acd21(71)
      acd21(75)=-acd21(35)*acd21(19)
      acd21(77)=-acd21(38)*acd21(13)
      acd21(75)=acd21(75)+acd21(77)
      acd21(75)=acd21(33)*acd21(75)
      acd21(77)=-acd21(16)*acd21(74)
      acd21(78)=acd21(35)*acd21(44)
      acd21(79)=-acd21(22)*acd21(78)
      acd21(75)=acd21(75)+acd21(77)+acd21(79)
      acd21(75)=acd21(34)*acd21(75)
      acd21(68)=-acd21(29)*acd21(68)
      acd21(77)=-acd21(8)*acd21(72)
      acd21(73)=-acd21(16)*acd21(73)
      acd21(68)=acd21(68)+acd21(77)+acd21(73)
      acd21(68)=acd21(36)*acd21(68)
      acd21(73)=-acd21(32)*acd21(13)
      acd21(77)=-acd21(35)*acd21(2)
      acd21(73)=acd21(73)+acd21(77)
      acd21(73)=acd21(33)*acd21(73)
      acd21(77)=-acd21(8)*acd21(78)
      acd21(79)=-acd21(16)*acd21(76)
      acd21(73)=acd21(73)+acd21(77)+acd21(79)
      acd21(73)=acd21(37)*acd21(73)
      acd21(77)=acd21(52)*acd21(17)
      acd21(79)=2.0_ki*acd21(10)
      acd21(80)=-acd21(53)*acd21(79)
      acd21(77)=acd21(80)-2.0_ki*acd21(77)
      acd21(70)=acd21(70)*acd21(77)
      acd21(77)=-acd21(23)*acd21(78)
      acd21(80)=-acd21(17)*acd21(74)
      acd21(77)=acd21(77)+acd21(80)
      acd21(77)=acd21(55)*acd21(77)
      acd21(80)=-acd21(23)*acd21(76)
      acd21(74)=-acd21(10)*acd21(74)
      acd21(74)=acd21(80)+acd21(74)
      acd21(74)=acd21(56)*acd21(74)
      acd21(76)=-acd21(17)*acd21(76)
      acd21(78)=-acd21(10)*acd21(78)
      acd21(76)=acd21(76)+acd21(78)
      acd21(76)=acd21(58)*acd21(76)
      acd21(72)=-acd21(57)*acd21(72)*acd21(79)
      brack=2.0_ki*acd21(59)+acd21(60)+acd21(61)+acd21(62)+acd21(63)+acd21(64)+&
      &acd21(65)+acd21(66)+acd21(67)+acd21(68)+acd21(69)+acd21(70)+acd21(71)+ac&
      &d21(72)+acd21(73)+acd21(74)+acd21(75)+acd21(76)+acd21(77)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p0_gg_hhg_model
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_color
      use p0_gg_hhg_abbrevd21h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(42) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=d(iv3,iv4)
      acd21(3)=abb21(18)
      acd21(4)=k5(iv3)
      acd21(5)=spvak2k5(iv4)
      acd21(6)=abb21(31)
      acd21(7)=k5(iv4)
      acd21(8)=spvak2k5(iv3)
      acd21(9)=abb21(13)
      acd21(10)=spvak1k2(iv4)
      acd21(11)=abb21(41)
      acd21(12)=spvak1k2(iv3)
      acd21(13)=spvak1k5(iv3)
      acd21(14)=spvak2k1(iv4)
      acd21(15)=abb21(38)
      acd21(16)=spvak1k5(iv4)
      acd21(17)=spvak2k1(iv3)
      acd21(18)=d(iv1,iv3)
      acd21(19)=d(iv2,iv4)
      acd21(20)=k5(iv2)
      acd21(21)=spvak2k5(iv2)
      acd21(22)=spvak1k2(iv2)
      acd21(23)=spvak1k5(iv2)
      acd21(24)=spvak2k1(iv2)
      acd21(25)=d(iv1,iv4)
      acd21(26)=d(iv2,iv3)
      acd21(27)=k5(iv1)
      acd21(28)=spvak2k5(iv1)
      acd21(29)=spvak1k2(iv1)
      acd21(30)=spvak1k5(iv1)
      acd21(31)=spvak2k1(iv1)
      acd21(32)=acd21(1)*acd21(5)
      acd21(33)=acd21(19)*acd21(28)
      acd21(34)=acd21(25)*acd21(21)
      acd21(32)=acd21(32)+acd21(33)+acd21(34)
      acd21(33)=acd21(4)*acd21(32)
      acd21(34)=acd21(2)*acd21(28)
      acd21(35)=acd21(18)*acd21(5)
      acd21(36)=acd21(25)*acd21(8)
      acd21(35)=acd21(36)+acd21(34)+acd21(35)
      acd21(36)=acd21(20)*acd21(35)
      acd21(37)=acd21(2)*acd21(21)
      acd21(38)=acd21(19)*acd21(8)
      acd21(39)=acd21(26)*acd21(5)
      acd21(37)=acd21(37)+acd21(38)+acd21(39)
      acd21(38)=acd21(27)*acd21(37)
      acd21(39)=acd21(18)*acd21(21)
      acd21(40)=acd21(26)*acd21(28)
      acd21(39)=acd21(39)+acd21(40)
      acd21(40)=acd21(1)*acd21(8)
      acd21(40)=acd21(39)+acd21(40)
      acd21(41)=acd21(7)*acd21(40)
      acd21(33)=acd21(38)+acd21(36)+acd21(41)+acd21(33)
      acd21(33)=acd21(6)*acd21(33)
      acd21(36)=acd21(12)*acd21(32)
      acd21(35)=acd21(22)*acd21(35)
      acd21(37)=acd21(29)*acd21(37)
      acd21(38)=acd21(10)*acd21(40)
      acd21(35)=acd21(37)+acd21(35)+acd21(36)+acd21(38)
      acd21(35)=acd21(11)*acd21(35)
      acd21(32)=acd21(8)*acd21(32)
      acd21(36)=acd21(5)*acd21(39)
      acd21(34)=acd21(21)*acd21(34)
      acd21(32)=acd21(34)+acd21(32)+acd21(36)
      acd21(32)=acd21(9)*acd21(32)
      acd21(34)=acd21(2)*acd21(1)
      acd21(36)=acd21(19)*acd21(18)
      acd21(37)=acd21(26)*acd21(25)
      acd21(34)=acd21(37)+acd21(34)+acd21(36)
      acd21(34)=acd21(3)*acd21(34)
      acd21(32)=acd21(32)+2.0_ki*acd21(34)
      acd21(34)=acd21(14)*acd21(15)
      acd21(36)=acd21(26)*acd21(34)
      acd21(37)=acd21(17)*acd21(15)
      acd21(38)=acd21(19)*acd21(37)
      acd21(39)=acd21(2)*acd21(15)
      acd21(40)=acd21(24)*acd21(39)
      acd21(36)=acd21(40)+acd21(36)+acd21(38)
      acd21(36)=acd21(30)*acd21(36)
      acd21(38)=acd21(13)*acd21(15)
      acd21(40)=acd21(19)*acd21(38)
      acd21(41)=acd21(16)*acd21(15)
      acd21(42)=acd21(26)*acd21(41)
      acd21(39)=acd21(23)*acd21(39)
      acd21(39)=acd21(39)+acd21(40)+acd21(42)
      acd21(39)=acd21(31)*acd21(39)
      acd21(40)=acd21(13)*acd21(34)
      acd21(42)=acd21(16)*acd21(37)
      acd21(40)=acd21(42)+acd21(40)
      acd21(40)=acd21(1)*acd21(40)
      acd21(34)=acd21(18)*acd21(34)
      acd21(37)=acd21(25)*acd21(37)
      acd21(34)=acd21(34)+acd21(37)
      acd21(34)=acd21(23)*acd21(34)
      acd21(37)=acd21(25)*acd21(38)
      acd21(38)=acd21(18)*acd21(41)
      acd21(37)=acd21(37)+acd21(38)
      acd21(37)=acd21(24)*acd21(37)
      acd21(32)=acd21(39)+acd21(36)+acd21(37)+acd21(34)+2.0_ki*acd21(32)+acd21(&
      &40)+acd21(35)+acd21(33)
      brack=2.0_ki*acd21(32)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p0_gg_hhg_globalsl1, only: epspow
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_abbrevd21h0
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
end module     p0_gg_hhg_d21h0l1d
