module     p1_part21part21_part21part25part25_abbrevd200h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(98), public :: abb200
   complex(ki), public :: R2d200
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p1_part21part21_part21part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_color, only: TR
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      implicit none
      abb200(1)=sqrt(mdlMT**2)
      abb200(2)=spak2l5**(-1)
      abb200(3)=spbl5k2**(-1)
      abb200(4)=spbe3e2*spae1e3
      abb200(5)=spbk2e1*spae2k2
      abb200(6)=abb200(5)*abb200(4)
      abb200(7)=spae2e3*spbe3e1
      abb200(8)=spae1k2*spbk2e2
      abb200(9)=abb200(8)*abb200(7)
      abb200(6)=abb200(6)+abb200(9)
      abb200(9)=mdlMh**2*abb200(3)*abb200(2)
      abb200(10)=abb200(9)+1.0_ki
      abb200(11)=c2-c1
      abb200(11)=abb200(11)*mdlGC7**3
      abb200(12)=abb200(11)*mdlGC45**2
      abb200(13)=-abb200(1)**4*abb200(12)
      abb200(6)=abb200(6)*abb200(10)*abb200(13)
      abb200(14)=abb200(13)*abb200(7)
      abb200(15)=spae1l5*abb200(14)
      abb200(16)=abb200(1)*mdlGC45
      abb200(11)=-abb200(11)*abb200(16)**2
      abb200(16)=spbk3e3*spae2k3
      abb200(17)=abb200(16)*spae1e3
      abb200(18)=abb200(17)*abb200(11)
      abb200(19)=spak1l5*spbk1e1
      abb200(20)=abb200(19)*abb200(18)
      abb200(15)=abb200(15)+abb200(20)
      abb200(15)=spbl5e2*abb200(15)
      abb200(20)=abb200(13)*abb200(4)
      abb200(21)=spbl5e1*abb200(20)
      abb200(22)=spae3k3*spbk3e2
      abb200(23)=abb200(22)*spbe3e1
      abb200(24)=abb200(23)*abb200(11)
      abb200(25)=spbl5k1*spae1k1
      abb200(26)=abb200(25)*abb200(24)
      abb200(21)=abb200(21)+abb200(26)
      abb200(21)=spae2l5*abb200(21)
      abb200(26)=abb200(24)*spae1l5
      abb200(27)=abb200(11)*abb200(4)
      abb200(28)=abb200(27)*abb200(19)
      abb200(26)=abb200(26)-abb200(28)
      abb200(29)=spbl5k2*spae2k2
      abb200(30)=abb200(26)*abb200(29)
      abb200(31)=abb200(18)*spbl5e1
      abb200(32)=abb200(11)*abb200(7)
      abb200(33)=abb200(32)*abb200(25)
      abb200(31)=abb200(31)-abb200(33)
      abb200(34)=spak2l5*spbk2e2
      abb200(35)=abb200(31)*abb200(34)
      abb200(6)=abb200(35)+abb200(6)+abb200(15)+abb200(21)+abb200(30)
      abb200(15)=1.0_ki/2.0_ki*spbk3e2
      abb200(21)=abb200(15)*spae1k3
      abb200(30)=spbe2k1*spae1k1
      abb200(21)=abb200(21)-abb200(30)
      abb200(35)=-abb200(7)*abb200(21)
      abb200(36)=1.0_ki/2.0_ki*spae2k3
      abb200(37)=abb200(36)*spbk3e1
      abb200(38)=spak1e2*spbk1e1
      abb200(37)=abb200(37)-abb200(38)
      abb200(39)=-abb200(4)*abb200(37)
      abb200(40)=abb200(36)*spbk3e3
      abb200(41)=-spbe2e1*spae1e3*abb200(40)
      abb200(42)=abb200(15)*spae3k3
      abb200(43)=-spae1e2*spbe3e1*abb200(42)
      abb200(35)=abb200(43)+abb200(41)+abb200(39)+abb200(35)
      abb200(35)=abb200(13)*abb200(35)
      abb200(39)=abb200(9)*abb200(15)
      abb200(41)=abb200(39)+spbk3e2
      abb200(43)=abb200(11)*spbe3e1
      abb200(41)=spae3k3*abb200(41)*abb200(43)
      abb200(44)=spbk2k1*spae1k1
      abb200(45)=abb200(44)*spae2k2
      abb200(46)=abb200(45)*abb200(41)
      abb200(47)=abb200(9)*abb200(36)
      abb200(48)=abb200(47)+spae2k3
      abb200(49)=abb200(11)*spae1e3
      abb200(48)=spbk3e3*abb200(48)*abb200(49)
      abb200(50)=spak1k2*spbk1e1
      abb200(51)=abb200(50)*spbk2e2
      abb200(52)=abb200(51)*abb200(48)
      abb200(53)=abb200(47)*spbk3k2
      abb200(54)=abb200(53)*abb200(27)
      abb200(55)=-abb200(50)*abb200(54)
      abb200(56)=abb200(39)*spak2k3
      abb200(57)=abb200(56)*abb200(32)
      abb200(58)=-abb200(44)*abb200(57)
      abb200(59)=abb200(36)*spbl5k3
      abb200(28)=abb200(59)*abb200(28)
      abb200(60)=abb200(15)*spak3l5
      abb200(33)=abb200(60)*abb200(33)
      abb200(6)=abb200(58)+abb200(55)+abb200(33)+abb200(28)+abb200(52)+abb200(4&
      &6)+abb200(35)+1.0_ki/2.0_ki*abb200(6)
      abb200(28)=spae1k3*spbk3e2
      abb200(28)=abb200(28)-abb200(30)
      abb200(33)=abb200(8)-abb200(28)
      abb200(33)=abb200(7)*abb200(33)
      abb200(35)=spbk3e1*spae2k3
      abb200(35)=abb200(35)-abb200(38)
      abb200(46)=abb200(5)-abb200(35)
      abb200(46)=abb200(4)*abb200(46)
      abb200(52)=3.0_ki*spbe2e1
      abb200(55)=-abb200(17)*abb200(52)
      abb200(58)=3.0_ki*spae1e2
      abb200(61)=-abb200(23)*abb200(58)
      abb200(33)=abb200(61)+abb200(55)+abb200(46)+abb200(33)
      abb200(46)=1.0_ki/2.0_ki*abb200(11)
      abb200(33)=abb200(33)*abb200(46)
      abb200(55)=abb200(25)*spae2l5
      abb200(61)=abb200(29)*spae1l5
      abb200(55)=abb200(55)+abb200(61)
      abb200(61)=abb200(46)*spbe3e1
      abb200(62)=-abb200(61)*abb200(55)
      abb200(63)=abb200(53)*spae1k2
      abb200(64)=abb200(59)*spae1l5
      abb200(65)=spbk3k1*spae2k3
      abb200(66)=abb200(65)*spae1k1
      abb200(63)=-abb200(66)+abb200(63)-abb200(64)
      abb200(64)=-abb200(43)*abb200(63)
      abb200(9)=1.0_ki/2.0_ki*abb200(9)
      abb200(66)=abb200(43)*abb200(9)
      abb200(67)=abb200(66)+abb200(43)
      abb200(68)=-abb200(67)*abb200(45)
      abb200(13)=1.0_ki/2.0_ki*abb200(13)
      abb200(69)=abb200(13)*spae1e2
      abb200(70)=spbe3e1*abb200(69)
      abb200(62)=abb200(70)+abb200(68)+abb200(64)+abb200(62)
      abb200(64)=3.0_ki/2.0_ki*abb200(43)
      abb200(68)=spae1e2*abb200(64)
      abb200(70)=abb200(19)*spbl5e2
      abb200(71)=abb200(34)*spbl5e1
      abb200(70)=abb200(70)+abb200(71)
      abb200(71)=abb200(46)*spae1e3
      abb200(72)=-abb200(71)*abb200(70)
      abb200(73)=abb200(56)*spbk2e1
      abb200(74)=abb200(60)*spbl5e1
      abb200(75)=spak1k3*spbk3e2
      abb200(76)=abb200(75)*spbk1e1
      abb200(73)=-abb200(76)+abb200(73)-abb200(74)
      abb200(74)=-abb200(49)*abb200(73)
      abb200(76)=abb200(49)*abb200(9)
      abb200(77)=abb200(76)+abb200(49)
      abb200(78)=-abb200(77)*abb200(51)
      abb200(13)=abb200(13)*spbe2e1
      abb200(79)=spae1e3*abb200(13)
      abb200(72)=abb200(79)+abb200(78)+abb200(74)+abb200(72)
      abb200(74)=3.0_ki/2.0_ki*abb200(49)
      abb200(78)=spbe2e1*abb200(74)
      abb200(55)=abb200(46)*abb200(55)
      abb200(79)=abb200(11)*abb200(9)
      abb200(80)=abb200(79)+abb200(11)
      abb200(45)=abb200(80)*abb200(45)
      abb200(45)=-abb200(69)+abb200(45)+abb200(55)
      abb200(45)=spbe3e2*abb200(45)
      abb200(55)=spae1l5*abb200(11)*spbl5e2
      abb200(69)=-abb200(12)*spbk2e2
      abb200(81)=abb200(69)*spak2l5
      abb200(82)=abb200(25)*abb200(81)
      abb200(82)=abb200(82)-abb200(55)
      abb200(82)=abb200(40)*abb200(82)
      abb200(83)=abb200(11)*spbe3e2
      abb200(63)=abb200(83)*abb200(63)
      abb200(30)=abb200(30)*abb200(16)
      abb200(84)=-abb200(11)*abb200(30)
      abb200(10)=abb200(11)*abb200(10)
      abb200(8)=abb200(10)*abb200(8)
      abb200(85)=-abb200(8)*abb200(16)
      abb200(45)=abb200(84)+1.0_ki/2.0_ki*abb200(85)+abb200(45)+abb200(63)+abb2&
      &00(82)
      abb200(63)=abb200(69)*abb200(16)
      abb200(82)=-spae1k2*abb200(63)
      abb200(30)=abb200(12)*abb200(30)
      abb200(58)=-abb200(83)*abb200(58)
      abb200(30)=abb200(58)+abb200(82)+abb200(30)
      abb200(30)=1.0_ki/2.0_ki*abb200(30)
      abb200(21)=-abb200(11)*abb200(21)
      abb200(58)=abb200(56)*abb200(44)
      abb200(60)=abb200(25)*abb200(60)
      abb200(58)=-abb200(58)+abb200(60)
      abb200(58)=-abb200(12)*abb200(58)
      abb200(8)=abb200(8)+abb200(55)
      abb200(55)=-1.0_ki/2.0_ki*abb200(12)
      abb200(60)=abb200(55)*abb200(25)
      abb200(82)=-abb200(34)*abb200(60)
      abb200(8)=abb200(82)+1.0_ki/2.0_ki*abb200(8)+abb200(58)+abb200(21)
      abb200(21)=abb200(12)*abb200(28)
      abb200(28)=spae1k2*abb200(69)
      abb200(21)=abb200(28)+abb200(21)
      abb200(21)=1.0_ki/2.0_ki*abb200(21)
      abb200(28)=abb200(46)*abb200(70)
      abb200(51)=abb200(80)*abb200(51)
      abb200(13)=-abb200(13)+abb200(51)+abb200(28)
      abb200(13)=spae2e3*abb200(13)
      abb200(28)=spbl5e1*abb200(11)*spae2l5
      abb200(51)=-abb200(12)*spae2k2
      abb200(58)=abb200(51)*spbl5k2
      abb200(70)=abb200(19)*abb200(58)
      abb200(70)=abb200(70)-abb200(28)
      abb200(70)=abb200(42)*abb200(70)
      abb200(82)=abb200(11)*spae2e3
      abb200(73)=abb200(82)*abb200(73)
      abb200(38)=abb200(38)*abb200(22)
      abb200(84)=-abb200(11)*abb200(38)
      abb200(5)=abb200(10)*abb200(5)
      abb200(10)=-abb200(5)*abb200(22)
      abb200(10)=abb200(84)+1.0_ki/2.0_ki*abb200(10)+abb200(13)+abb200(73)+abb2&
      &00(70)
      abb200(13)=abb200(51)*abb200(22)
      abb200(70)=-spbk2e1*abb200(13)
      abb200(38)=abb200(12)*abb200(38)
      abb200(52)=-abb200(82)*abb200(52)
      abb200(38)=abb200(52)+abb200(70)+abb200(38)
      abb200(38)=1.0_ki/2.0_ki*abb200(38)
      abb200(37)=-abb200(11)*abb200(37)
      abb200(52)=abb200(53)*abb200(50)
      abb200(59)=abb200(19)*abb200(59)
      abb200(52)=-abb200(52)+abb200(59)
      abb200(52)=-abb200(12)*abb200(52)
      abb200(5)=abb200(5)+abb200(28)
      abb200(28)=abb200(55)*abb200(19)
      abb200(59)=-abb200(29)*abb200(28)
      abb200(5)=abb200(59)+1.0_ki/2.0_ki*abb200(5)+abb200(52)+abb200(37)
      abb200(35)=abb200(12)*abb200(35)
      abb200(37)=spbk2e1*abb200(51)
      abb200(35)=abb200(37)+abb200(35)
      abb200(35)=1.0_ki/2.0_ki*abb200(35)
      abb200(20)=3.0_ki/2.0_ki*abb200(20)
      abb200(4)=abb200(46)*abb200(4)
      abb200(11)=3.0_ki/2.0_ki*abb200(11)
      abb200(22)=-abb200(22)*abb200(11)
      abb200(37)=-abb200(42)*abb200(12)
      abb200(14)=3.0_ki/2.0_ki*abb200(14)
      abb200(7)=abb200(46)*abb200(7)
      abb200(16)=-abb200(16)*abb200(11)
      abb200(52)=-abb200(40)*abb200(12)
      abb200(26)=-1.0_ki/2.0_ki*abb200(26)
      abb200(59)=spae1l5*abb200(61)
      abb200(70)=-spae1l5*spbe3e2*abb200(46)
      abb200(19)=-abb200(19)*abb200(37)
      abb200(31)=-1.0_ki/2.0_ki*abb200(31)
      abb200(73)=spbl5e1*abb200(71)
      abb200(25)=-abb200(25)*abb200(52)
      abb200(46)=-spbl5e1*spae2e3*abb200(46)
      abb200(84)=spak3l5*spbk3e2
      abb200(34)=abb200(84)-abb200(34)
      abb200(34)=abb200(32)*abb200(34)
      abb200(85)=spae2l5*abb200(24)
      abb200(34)=abb200(85)+abb200(34)
      abb200(34)=1.0_ki/2.0_ki*abb200(34)
      abb200(85)=-spae2l5*abb200(61)
      abb200(86)=spae2l5*abb200(83)
      abb200(87)=spak2l5*abb200(63)
      abb200(86)=abb200(86)+abb200(87)
      abb200(86)=1.0_ki/2.0_ki*abb200(86)
      abb200(84)=-abb200(12)*abb200(84)
      abb200(81)=-abb200(81)+abb200(84)
      abb200(81)=1.0_ki/2.0_ki*abb200(81)
      abb200(84)=spbl5k3*spae2k3
      abb200(29)=abb200(84)-abb200(29)
      abb200(29)=abb200(27)*abb200(29)
      abb200(87)=spbl5e2*abb200(18)
      abb200(29)=abb200(87)+abb200(29)
      abb200(29)=1.0_ki/2.0_ki*abb200(29)
      abb200(87)=-spbl5e2*abb200(71)
      abb200(88)=spbl5e2*abb200(82)
      abb200(89)=spbl5k2*abb200(13)
      abb200(88)=abb200(88)+abb200(89)
      abb200(88)=1.0_ki/2.0_ki*abb200(88)
      abb200(84)=-abb200(12)*abb200(84)
      abb200(58)=-abb200(58)+abb200(84)
      abb200(58)=1.0_ki/2.0_ki*abb200(58)
      abb200(43)=spae2k3*abb200(43)
      abb200(84)=-spae2k3*abb200(83)
      abb200(49)=spbk3e2*abb200(49)
      abb200(89)=-spbk3e2*abb200(82)
      abb200(90)=abb200(27)*abb200(50)
      abb200(91)=-spae1k2*abb200(24)
      abb200(90)=abb200(91)+abb200(90)
      abb200(90)=abb200(90)*abb200(9)
      abb200(66)=spae1k2*abb200(66)
      abb200(91)=-spae1k2*spbe3e2*abb200(79)
      abb200(39)=-spae3k3*abb200(12)*abb200(39)
      abb200(92)=-abb200(50)*abb200(39)
      abb200(93)=-abb200(12)*abb200(9)
      abb200(50)=abb200(50)*abb200(93)
      abb200(94)=-spbk2e1*abb200(18)
      abb200(95)=abb200(44)*abb200(32)
      abb200(94)=abb200(94)+abb200(95)
      abb200(94)=abb200(94)*abb200(9)
      abb200(76)=spbk2e1*abb200(76)
      abb200(47)=-spbk3e3*abb200(47)*abb200(12)
      abb200(95)=-abb200(44)*abb200(47)
      abb200(44)=abb200(44)*abb200(93)
      abb200(79)=-spbk2e1*spae2e3*abb200(79)
      abb200(41)=spae2k2*abb200(41)
      abb200(41)=abb200(41)-abb200(57)
      abb200(57)=-spae2k2*abb200(67)
      abb200(67)=spbe3e2*abb200(80)*spae2k2
      abb200(56)=abb200(12)*abb200(56)
      abb200(96)=abb200(9)*abb200(32)
      abb200(48)=spbk2e2*abb200(48)
      abb200(48)=abb200(48)-abb200(54)
      abb200(54)=-spbk2e2*abb200(77)
      abb200(77)=spae2e3*abb200(80)*spbk2e2
      abb200(53)=abb200(12)*abb200(53)
      abb200(9)=abb200(9)*abb200(27)
      abb200(23)=spae1k1*abb200(23)*abb200(11)
      abb200(64)=-spae1k1*abb200(64)
      abb200(80)=3.0_ki/2.0_ki*spae1k1
      abb200(80)=abb200(83)*abb200(80)
      abb200(17)=spbk1e1*abb200(17)*abb200(11)
      abb200(74)=-spbk1e1*abb200(74)
      abb200(97)=3.0_ki/2.0_ki*spbk1e1
      abb200(97)=abb200(82)*abb200(97)
      abb200(98)=-spak1k2*spbk2e2
      abb200(98)=abb200(75)+abb200(98)
      abb200(98)=abb200(32)*abb200(98)
      abb200(24)=spak1e2*abb200(24)
      abb200(24)=abb200(24)+abb200(98)
      abb200(24)=1.0_ki/2.0_ki*abb200(24)
      abb200(61)=-spak1e2*abb200(61)
      abb200(63)=spak1k2*abb200(63)
      abb200(83)=spak1e2*abb200(83)
      abb200(63)=abb200(63)+abb200(83)
      abb200(63)=1.0_ki/2.0_ki*abb200(63)
      abb200(75)=-abb200(12)*abb200(75)
      abb200(83)=-spak1k2*abb200(69)
      abb200(75)=abb200(83)+abb200(75)
      abb200(75)=1.0_ki/2.0_ki*abb200(75)
      abb200(83)=-spbk2k1*spae2k2
      abb200(83)=abb200(65)+abb200(83)
      abb200(83)=abb200(27)*abb200(83)
      abb200(18)=spbe2k1*abb200(18)
      abb200(18)=abb200(18)+abb200(83)
      abb200(18)=1.0_ki/2.0_ki*abb200(18)
      abb200(71)=-spbe2k1*abb200(71)
      abb200(13)=spbk2k1*abb200(13)
      abb200(82)=spbe2k1*abb200(82)
      abb200(13)=abb200(13)+abb200(82)
      abb200(13)=1.0_ki/2.0_ki*abb200(13)
      abb200(65)=-abb200(12)*abb200(65)
      abb200(82)=-spbk2k1*abb200(51)
      abb200(65)=abb200(82)+abb200(65)
      abb200(65)=1.0_ki/2.0_ki*abb200(65)
      abb200(15)=abb200(15)*spae1k1
      abb200(32)=abb200(32)*abb200(15)
      abb200(15)=-abb200(12)*abb200(15)
      abb200(82)=spbk2e2*spae1k1
      abb200(83)=-abb200(7)*abb200(82)
      abb200(40)=spae1k1*abb200(40)*abb200(69)
      abb200(69)=-abb200(55)*abb200(82)
      abb200(36)=abb200(36)*spbk1e1
      abb200(27)=abb200(27)*abb200(36)
      abb200(12)=-abb200(12)*abb200(36)
      abb200(36)=spae2k2*spbk1e1
      abb200(82)=-abb200(4)*abb200(36)
      abb200(42)=spbk1e1*abb200(42)*abb200(51)
      abb200(36)=-abb200(55)*abb200(36)
      R2d200=0.0_ki
      rat2 = rat2 + R2d200
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='200' value='", &
          & R2d200, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd200h0
