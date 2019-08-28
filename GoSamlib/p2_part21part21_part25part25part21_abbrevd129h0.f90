module     p2_part21part21_part25part25part21_abbrevd129h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(111), public :: abb129
   complex(ki), public :: R2d129
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p2_part21part21_part25part25part21_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_color, only: TR
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      implicit none
      abb129(1)=es51**(-1)
      abb129(2)=sqrt(mdlMT**2)
      abb129(3)=spak2l3**(-1)
      abb129(4)=spbl3k2**(-1)
      abb129(5)=spak2l4**(-1)
      abb129(6)=spbl4k2**(-1)
      abb129(7)=c1-c2
      abb129(8)=mdlGC7*mdlGC45
      abb129(8)=i_*mdlGC6*abb129(8)**2
      abb129(9)=abb129(1)*abb129(8)
      abb129(10)=abb129(7)*abb129(9)
      abb129(11)=spae1k5*spbk5e1
      abb129(12)=-abb129(10)*abb129(11)
      abb129(13)=abb129(12)*spbe5e2
      abb129(14)=spae2e5*abb129(13)
      abb129(15)=spak1e5*spbe5k1
      abb129(16)=-abb129(10)*abb129(15)
      abb129(17)=abb129(16)*spbe2e1
      abb129(18)=spae1e2*abb129(17)
      abb129(14)=abb129(14)+abb129(18)
      abb129(18)=spae1e5*spbe5e1
      abb129(19)=abb129(10)*abb129(18)
      abb129(20)=abb129(19)*spbe2k1
      abb129(21)=spak1e2*abb129(20)
      abb129(14)=2.0_ki*abb129(14)+abb129(21)
      abb129(14)=2.0_ki/3.0_ki*abb129(14)
      abb129(21)=mdlMh**2
      abb129(22)=abb129(21)*abb129(19)
      abb129(23)=abb129(6)*abb129(5)
      abb129(24)=abb129(2)**2
      abb129(25)=abb129(23)*abb129(24)
      abb129(26)=abb129(22)*abb129(25)
      abb129(27)=spbk2e2*abb129(26)*spak2l3
      abb129(28)=abb129(19)*abb129(24)
      abb129(29)=spbl4e2*abb129(28)
      abb129(30)=abb129(29)*spal3l4
      abb129(27)=abb129(27)-abb129(30)
      abb129(30)=-spae2k5*abb129(27)
      abb129(31)=abb129(19)*spae2l3
      abb129(32)=abb129(31)*abb129(24)*spbk2e2
      abb129(33)=spak2k5*abb129(32)
      abb129(30)=abb129(33)+abb129(30)
      abb129(30)=spbk5l3*abb129(30)
      abb129(33)=spae2k2*abb129(26)*spbl3k2
      abb129(34)=spae2l4*abb129(28)
      abb129(35)=abb129(34)*spbl4l3
      abb129(33)=abb129(33)-abb129(35)
      abb129(35)=-spbk5e2*abb129(33)
      abb129(36)=abb129(19)*spbl3e2
      abb129(37)=abb129(36)*abb129(24)*spae2k2
      abb129(38)=spbk5k2*abb129(37)
      abb129(35)=abb129(38)+abb129(35)
      abb129(35)=spal3k5*abb129(35)
      abb129(27)=-spak1e2*abb129(27)
      abb129(32)=spak1k2*abb129(32)
      abb129(27)=abb129(32)+abb129(27)
      abb129(27)=spbl3k1*abb129(27)
      abb129(32)=-spbe2k1*abb129(33)
      abb129(33)=spbk2k1*abb129(37)
      abb129(32)=abb129(33)+abb129(32)
      abb129(32)=spak1l3*abb129(32)
      abb129(27)=abb129(32)+abb129(27)+abb129(30)+abb129(35)
      abb129(30)=spbe2k1*spak1k2
      abb129(32)=spbk5e2*spak2k5
      abb129(30)=abb129(30)+abb129(32)
      abb129(32)=1.0_ki/2.0_ki*abb129(24)
      abb129(33)=abb129(22)*abb129(32)
      abb129(35)=abb129(33)*abb129(30)
      abb129(37)=abb129(11)*abb129(24)
      abb129(38)=abb129(37)*spbe5e2
      abb129(7)=abb129(7)*abb129(21)
      abb129(9)=abb129(9)*abb129(7)
      abb129(21)=abb129(38)*abb129(9)
      abb129(39)=-spak2e5*abb129(21)
      abb129(40)=abb129(15)*abb129(24)
      abb129(41)=abb129(40)*spbe2e1
      abb129(42)=abb129(41)*abb129(9)
      abb129(43)=-spae1k2*abb129(42)
      abb129(35)=abb129(43)+abb129(39)+abb129(35)
      abb129(35)=abb129(5)*abb129(35)
      abb129(39)=-spak2e5*abb129(38)
      abb129(43)=-spae1k2*abb129(41)
      abb129(39)=abb129(39)+abb129(43)
      abb129(43)=abb129(4)*abb129(3)
      abb129(44)=abb129(9)*abb129(43)
      abb129(39)=abb129(44)*abb129(39)
      abb129(45)=abb129(33)*abb129(43)
      abb129(46)=abb129(45)*abb129(30)
      abb129(39)=abb129(46)+abb129(39)
      abb129(39)=spbl4k2*abb129(39)
      abb129(35)=abb129(39)+abb129(35)
      abb129(35)=spae2l4*abb129(35)
      abb129(39)=-abb129(10)*abb129(37)
      abb129(46)=spak2e5*spbk2e2
      abb129(47)=abb129(46)*abb129(39)
      abb129(48)=spae2l3*abb129(47)
      abb129(49)=abb129(39)*spae2e5
      abb129(50)=abb129(49)*spbl4e2
      abb129(51)=spal3l4*abb129(50)
      abb129(52)=abb129(9)*abb129(37)
      abb129(53)=abb129(52)*spae2e5
      abb129(54)=abb129(23)*spbk2e2
      abb129(55)=abb129(54)*spak2l3
      abb129(56)=abb129(55)*abb129(53)
      abb129(48)=abb129(56)+abb129(48)+abb129(51)
      abb129(48)=spbe5l3*abb129(48)
      abb129(51)=abb129(39)*spbl3e2
      abb129(56)=spbe5k2*spae2k2
      abb129(57)=abb129(56)*abb129(51)
      abb129(58)=-abb129(10)*spae2l4
      abb129(59)=abb129(58)*abb129(38)
      abb129(60)=spbl4l3*abb129(59)
      abb129(61)=abb129(23)*spae2k2
      abb129(62)=abb129(61)*spbl3k2
      abb129(63)=abb129(21)*abb129(62)
      abb129(57)=abb129(63)+abb129(57)+abb129(60)
      abb129(57)=spal3e5*abb129(57)
      abb129(60)=-abb129(10)*abb129(40)
      abb129(63)=spae1k2*spbk2e2
      abb129(64)=abb129(63)*abb129(60)
      abb129(65)=spae2l3*abb129(64)
      abb129(66)=abb129(60)*spae1e2
      abb129(67)=abb129(66)*spbl4e2
      abb129(68)=spal3l4*abb129(67)
      abb129(69)=abb129(9)*abb129(40)
      abb129(70)=abb129(69)*spae1e2
      abb129(71)=abb129(55)*abb129(70)
      abb129(65)=abb129(71)+abb129(65)+abb129(68)
      abb129(65)=spbl3e1*abb129(65)
      abb129(68)=abb129(60)*spbl3e2
      abb129(71)=spbk2e1*spae2k2
      abb129(72)=abb129(71)*abb129(68)
      abb129(58)=abb129(58)*abb129(41)
      abb129(73)=spbl4l3*abb129(58)
      abb129(74)=abb129(42)*abb129(62)
      abb129(72)=abb129(74)+abb129(72)+abb129(73)
      abb129(72)=spae1l3*abb129(72)
      abb129(73)=spae2e5*spbe5k2
      abb129(74)=-abb129(37)*abb129(73)
      abb129(75)=spae1e2*spbk2e1
      abb129(76)=-abb129(40)*abb129(75)
      abb129(74)=abb129(74)+abb129(76)
      abb129(74)=abb129(44)*abb129(74)
      abb129(76)=spak1e2*spbk2k1
      abb129(77)=spae2k5*spbk5k2
      abb129(76)=abb129(76)+abb129(77)
      abb129(45)=abb129(45)*abb129(76)
      abb129(45)=abb129(45)+abb129(74)
      abb129(45)=spak2l4*spbl4e2*abb129(45)
      abb129(74)=2.0_ki*spae2l4
      abb129(47)=abb129(74)*abb129(47)
      abb129(78)=spbk2e2*abb129(6)
      abb129(79)=abb129(78)*abb129(53)
      abb129(47)=abb129(47)+abb129(79)
      abb129(47)=spbe5l4*abb129(47)
      abb129(79)=abb129(39)*spbl4e2
      abb129(79)=2.0_ki*abb129(79)
      abb129(80)=abb129(56)*abb129(79)
      abb129(81)=spae2k2*abb129(5)
      abb129(82)=abb129(81)*abb129(21)
      abb129(80)=abb129(80)+abb129(82)
      abb129(80)=spal4e5*abb129(80)
      abb129(64)=abb129(74)*abb129(64)
      abb129(82)=abb129(78)*abb129(70)
      abb129(64)=abb129(64)+abb129(82)
      abb129(64)=spbl4e1*abb129(64)
      abb129(82)=abb129(60)*spbl4e2
      abb129(82)=2.0_ki*abb129(82)
      abb129(83)=abb129(71)*abb129(82)
      abb129(84)=abb129(81)*abb129(42)
      abb129(83)=abb129(83)+abb129(84)
      abb129(83)=spae1l4*abb129(83)
      abb129(84)=spbl4e2*abb129(6)
      abb129(85)=-spbe5k2*abb129(52)*abb129(84)
      abb129(86)=abb129(2)**4
      abb129(87)=2.0_ki*abb129(86)
      abb129(13)=abb129(13)*abb129(87)
      abb129(13)=abb129(85)+abb129(13)
      abb129(13)=spae2e5*abb129(13)
      abb129(85)=-spbk2e1*abb129(69)*abb129(84)
      abb129(17)=abb129(17)*abb129(87)
      abb129(17)=abb129(85)+abb129(17)
      abb129(17)=spae1e2*abb129(17)
      abb129(84)=abb129(84)*abb129(33)
      abb129(85)=spbk2k1*abb129(84)
      abb129(20)=abb129(86)*abb129(20)
      abb129(20)=abb129(85)+abb129(20)
      abb129(20)=spak1e2*abb129(20)
      abb129(85)=abb129(34)*spbk2e2
      abb129(86)=spak2k5*abb129(85)
      abb129(87)=abb129(33)*abb129(78)
      abb129(88)=-spae2k5*abb129(87)
      abb129(86)=abb129(86)+abb129(88)
      abb129(86)=spbk5l4*abb129(86)
      abb129(88)=abb129(29)*spae2k2
      abb129(89)=spbk5k2*abb129(88)
      abb129(90)=abb129(33)*abb129(81)
      abb129(91)=-spbk5e2*abb129(90)
      abb129(89)=abb129(89)+abb129(91)
      abb129(89)=spal4k5*abb129(89)
      abb129(85)=spak1k2*abb129(85)
      abb129(87)=-spak1e2*abb129(87)
      abb129(85)=abb129(85)+abb129(87)
      abb129(85)=spbl4k1*abb129(85)
      abb129(87)=spbk2k1*abb129(88)
      abb129(88)=-spbe2k1*abb129(90)
      abb129(87)=abb129(87)+abb129(88)
      abb129(87)=spak1l4*abb129(87)
      abb129(77)=abb129(77)*abb129(84)
      abb129(13)=abb129(87)+abb129(85)+abb129(89)+abb129(86)+abb129(83)+abb129(&
      &64)+abb129(80)+abb129(47)+abb129(45)+abb129(72)+abb129(65)+abb129(77)+ab&
      &b129(57)+abb129(48)+abb129(20)+abb129(17)+abb129(13)+abb129(35)+1.0_ki/2&
      &.0_ki*abb129(27)
      abb129(17)=spak1l3*spbl3e2
      abb129(20)=spak1l4*spbl4e2
      abb129(17)=abb129(20)+abb129(17)
      abb129(20)=1.0_ki/2.0_ki*spae2k2
      abb129(27)=abb129(20)*abb129(19)
      abb129(35)=abb129(27)*spbk2k1
      abb129(17)=abb129(35)*abb129(17)
      abb129(45)=spal3k5*spbl3e2
      abb129(47)=spal4k5*spbl4e2
      abb129(45)=abb129(47)+abb129(45)
      abb129(27)=abb129(27)*spbk5k2
      abb129(45)=abb129(27)*abb129(45)
      abb129(47)=spbl3k1*spae2l3
      abb129(48)=spbl4k1*spae2l4
      abb129(47)=abb129(48)+abb129(47)
      abb129(48)=1.0_ki/2.0_ki*spbk2e2
      abb129(57)=abb129(48)*abb129(19)
      abb129(64)=abb129(57)*spak1k2
      abb129(47)=abb129(64)*abb129(47)
      abb129(65)=spbk5l3*spae2l3
      abb129(72)=spbk5l4*spae2l4
      abb129(65)=abb129(72)+abb129(65)
      abb129(57)=abb129(57)*spak2k5
      abb129(65)=abb129(57)*abb129(65)
      abb129(72)=spbe5l3*spae2l3
      abb129(77)=spbe5l4*spae2l4
      abb129(80)=abb129(77)+abb129(72)
      abb129(80)=abb129(46)*abb129(80)
      abb129(83)=spal3e5*spbl3e2
      abb129(84)=spal4e5*spbl4e2
      abb129(83)=abb129(84)+abb129(83)
      abb129(83)=abb129(56)*abb129(83)
      abb129(80)=abb129(83)+abb129(80)
      abb129(80)=abb129(12)*abb129(80)
      abb129(83)=spbl3e1*spae2l3
      abb129(85)=spbl4e1*spae2l4
      abb129(86)=abb129(85)+abb129(83)
      abb129(86)=abb129(63)*abb129(86)
      abb129(87)=spae1l3*spbl3e2
      abb129(88)=spae1l4*spbl4e2
      abb129(87)=abb129(88)+abb129(87)
      abb129(87)=abb129(71)*abb129(87)
      abb129(86)=abb129(87)+abb129(86)
      abb129(86)=abb129(16)*abb129(86)
      abb129(87)=spae2e5*abb129(38)
      abb129(89)=spae1e2*abb129(41)
      abb129(87)=abb129(87)+abb129(89)
      abb129(87)=-abb129(10)*abb129(87)
      abb129(89)=abb129(28)*spak1e2*spbe2k1
      abb129(87)=2.0_ki*abb129(87)+abb129(89)
      abb129(17)=3.0_ki*abb129(87)+abb129(86)+abb129(80)+abb129(65)+abb129(47)+&
      &abb129(45)+abb129(17)
      abb129(25)=abb129(9)*abb129(25)
      abb129(45)=-3.0_ki*abb129(10)
      abb129(47)=abb129(45)*abb129(24)
      abb129(25)=-abb129(47)+2.0_ki*abb129(25)
      abb129(47)=abb129(25)*abb129(11)
      abb129(65)=spae2k2*abb129(47)
      abb129(80)=abb129(43)*spae2k2
      abb129(86)=abb129(80)*abb129(52)
      abb129(65)=abb129(65)+abb129(86)
      abb129(65)=spbe5k2*abb129(65)
      abb129(86)=-spbe5l4*abb129(74)
      abb129(72)=abb129(86)-abb129(72)
      abb129(72)=abb129(39)*abb129(72)
      abb129(65)=abb129(65)+abb129(72)
      abb129(72)=abb129(9)*abb129(23)
      abb129(86)=abb129(72)+abb129(10)
      abb129(87)=abb129(86)*abb129(11)
      abb129(89)=spae2k2*abb129(87)
      abb129(11)=abb129(9)*abb129(11)
      abb129(90)=abb129(80)*abb129(11)
      abb129(89)=abb129(89)+abb129(90)
      abb129(89)=spbe5k2*abb129(89)
      abb129(90)=abb129(12)*spbe5l3
      abb129(91)=-spae2l3*abb129(90)
      abb129(77)=-abb129(12)*abb129(77)
      abb129(77)=abb129(77)+abb129(89)+abb129(91)
      abb129(47)=spbk2e2*abb129(47)
      abb129(89)=abb129(43)*spbk2e2
      abb129(52)=abb129(89)*abb129(52)
      abb129(47)=abb129(47)+abb129(52)
      abb129(47)=spak2e5*abb129(47)
      abb129(51)=-spal3e5*abb129(51)
      abb129(52)=-spal4e5*abb129(79)
      abb129(47)=abb129(52)+abb129(47)+abb129(51)
      abb129(51)=spbk2e2*abb129(87)
      abb129(52)=abb129(89)*abb129(11)
      abb129(51)=abb129(51)+abb129(52)
      abb129(51)=spak2e5*abb129(51)
      abb129(52)=abb129(12)*spal3e5
      abb129(79)=-spbl3e2*abb129(52)
      abb129(84)=-abb129(12)*abb129(84)
      abb129(51)=abb129(84)+abb129(51)+abb129(79)
      abb129(39)=6.0_ki*abb129(39)
      abb129(79)=2.0_ki*abb129(12)
      abb129(25)=abb129(25)*abb129(15)
      abb129(84)=-spbk2e2*abb129(25)
      abb129(87)=-abb129(89)*abb129(69)
      abb129(84)=abb129(84)+abb129(87)
      abb129(84)=spae1k2*abb129(84)
      abb129(68)=spae1l3*abb129(68)
      abb129(82)=spae1l4*abb129(82)
      abb129(68)=abb129(82)+abb129(84)+abb129(68)
      abb129(82)=abb129(86)*abb129(15)
      abb129(84)=-spbk2e2*abb129(82)
      abb129(9)=abb129(9)*abb129(15)
      abb129(15)=-abb129(89)*abb129(9)
      abb129(15)=abb129(84)+abb129(15)
      abb129(15)=spae1k2*abb129(15)
      abb129(84)=abb129(16)*spae1l3
      abb129(86)=spbl3e2*abb129(84)
      abb129(87)=abb129(16)*abb129(88)
      abb129(15)=abb129(87)+abb129(15)+abb129(86)
      abb129(25)=-spae2k2*abb129(25)
      abb129(69)=-abb129(80)*abb129(69)
      abb129(25)=abb129(25)+abb129(69)
      abb129(25)=spbk2e1*abb129(25)
      abb129(69)=spbl4e1*abb129(74)
      abb129(69)=abb129(69)+abb129(83)
      abb129(69)=abb129(60)*abb129(69)
      abb129(25)=abb129(25)+abb129(69)
      abb129(69)=-spae2k2*abb129(82)
      abb129(74)=-abb129(80)*abb129(9)
      abb129(69)=abb129(69)+abb129(74)
      abb129(69)=spbk2e1*abb129(69)
      abb129(74)=abb129(16)*spbl3e1
      abb129(82)=spae2l3*abb129(74)
      abb129(83)=abb129(16)*abb129(85)
      abb129(69)=abb129(83)+abb129(69)+abb129(82)
      abb129(60)=6.0_ki*abb129(60)
      abb129(82)=2.0_ki*abb129(16)
      abb129(83)=3.0_ki/2.0_ki*abb129(28)
      abb129(85)=abb129(83)+abb129(26)
      abb129(86)=abb129(85)*spbk2e2
      abb129(87)=abb129(33)*abb129(89)
      abb129(86)=abb129(87)+abb129(86)
      abb129(87)=-spak2k5*abb129(86)
      abb129(32)=abb129(19)*abb129(32)
      abb129(88)=abb129(32)*spbl3e2
      abb129(91)=-spal3k5*abb129(88)
      abb129(92)=-spal4k5*abb129(29)
      abb129(87)=abb129(92)+abb129(87)+abb129(91)
      abb129(91)=abb129(22)*abb129(23)
      abb129(92)=abb129(91)+abb129(19)
      abb129(93)=abb129(92)*spbk2e2
      abb129(89)=abb129(89)*abb129(22)
      abb129(93)=abb129(93)+abb129(89)
      abb129(94)=-spak2k5*abb129(93)
      abb129(95)=-spal3k5*abb129(36)
      abb129(96)=abb129(19)*spbl4e2
      abb129(97)=-spal4k5*abb129(96)
      abb129(94)=abb129(97)+abb129(94)+abb129(95)
      abb129(94)=1.0_ki/2.0_ki*abb129(94)
      abb129(85)=abb129(85)*spae2k2
      abb129(33)=abb129(33)*abb129(80)
      abb129(33)=abb129(33)+abb129(85)
      abb129(85)=-spbk5k2*abb129(33)
      abb129(95)=abb129(32)*spae2l3
      abb129(97)=-spbk5l3*abb129(95)
      abb129(98)=-spbk5l4*abb129(34)
      abb129(85)=abb129(98)+abb129(85)+abb129(97)
      abb129(92)=abb129(92)*spae2k2
      abb129(80)=abb129(80)*abb129(22)
      abb129(92)=abb129(92)+abb129(80)
      abb129(97)=-spbk5k2*abb129(92)
      abb129(98)=-spbk5l3*abb129(31)
      abb129(99)=abb129(19)*spae2l4
      abb129(100)=-spbk5l4*abb129(99)
      abb129(97)=abb129(100)+abb129(97)+abb129(98)
      abb129(97)=1.0_ki/2.0_ki*abb129(97)
      abb129(98)=3.0_ki*abb129(28)
      abb129(100)=-abb129(46)*abb129(90)
      abb129(101)=-abb129(63)*abb129(74)
      abb129(102)=-spbk5l3*abb129(57)
      abb129(103)=-spbl3k1*abb129(64)
      abb129(100)=abb129(103)+abb129(102)+abb129(101)+abb129(100)
      abb129(100)=spal3l4*abb129(100)
      abb129(101)=abb129(78)*abb129(22)
      abb129(89)=abb129(89)*spak2l4
      abb129(89)=abb129(101)+abb129(89)
      abb129(101)=-es12+1.0_ki/2.0_ki*es34
      abb129(89)=abb129(89)*abb129(101)
      abb129(102)=spal4k5*spbk5e2
      abb129(103)=spak1l4*spbe2k1
      abb129(102)=abb129(103)+abb129(102)
      abb129(102)=abb129(83)*abb129(102)
      abb129(103)=spal4e5*abb129(38)
      abb129(104)=spae1l4*abb129(41)
      abb129(103)=abb129(104)+abb129(103)
      abb129(45)=abb129(45)*abb129(103)
      abb129(7)=-abb129(7)*abb129(18)*abb129(8)
      abb129(8)=abb129(43)*spak2l4
      abb129(18)=abb129(8)+abb129(6)
      abb129(103)=abb129(7)*abb129(48)*abb129(18)
      abb129(45)=abb129(100)+abb129(103)+abb129(45)+abb129(102)+abb129(89)
      abb129(89)=abb129(11)*spbe5k2
      abb129(100)=-abb129(89)*abb129(18)
      abb129(90)=spal3l4*abb129(90)
      abb129(90)=abb129(90)+abb129(100)
      abb129(100)=abb129(9)*spbk2e1
      abb129(18)=abb129(100)*abb129(18)
      abb129(74)=-spal3l4*abb129(74)
      abb129(18)=abb129(74)+abb129(18)
      abb129(8)=abb129(8)*abb129(22)
      abb129(74)=abb129(22)*abb129(6)
      abb129(8)=abb129(8)+abb129(74)
      abb129(102)=spbk5k2*abb129(8)
      abb129(103)=abb129(19)*spal3l4
      abb129(104)=spbk5l3*abb129(103)
      abb129(102)=abb129(104)+abb129(102)
      abb129(102)=1.0_ki/2.0_ki*abb129(102)
      abb129(46)=-abb129(12)*abb129(46)
      abb129(104)=-abb129(56)*abb129(52)
      abb129(105)=-abb129(71)*abb129(84)
      abb129(106)=-spal3k5*abb129(27)
      abb129(107)=-spak1l3*abb129(35)
      abb129(104)=abb129(107)+abb129(106)+abb129(105)+abb129(104)
      abb129(104)=spbl4l3*abb129(104)
      abb129(105)=spbe5l4*abb129(49)
      abb129(106)=spbl4e1*abb129(66)
      abb129(105)=abb129(105)+abb129(106)
      abb129(106)=abb129(81)*abb129(22)
      abb129(80)=abb129(80)*spbl4k2
      abb129(80)=abb129(106)+abb129(80)
      abb129(80)=abb129(80)*abb129(101)
      abb129(101)=spbk5l4*spae2k5
      abb129(106)=spbl4k1*spak1e2
      abb129(101)=abb129(106)+abb129(101)
      abb129(83)=abb129(83)*abb129(101)
      abb129(101)=abb129(43)*spbl4k2
      abb129(106)=abb129(101)+abb129(5)
      abb129(7)=abb129(7)*abb129(20)*abb129(106)
      abb129(7)=abb129(104)+abb129(7)+abb129(83)+abb129(80)+3.0_ki*abb129(105)
      abb129(80)=abb129(11)*spak2e5
      abb129(83)=-abb129(80)*abb129(106)
      abb129(52)=spbl4l3*abb129(52)
      abb129(52)=abb129(52)+abb129(83)
      abb129(83)=abb129(9)*spae1k2
      abb129(104)=abb129(83)*abb129(106)
      abb129(84)=-spbl4l3*abb129(84)
      abb129(84)=abb129(84)+abb129(104)
      abb129(101)=abb129(101)*abb129(22)
      abb129(104)=abb129(22)*abb129(5)
      abb129(101)=abb129(101)+abb129(104)
      abb129(105)=spak2k5*abb129(101)
      abb129(106)=abb129(19)*spbl4l3
      abb129(107)=spal3k5*abb129(106)
      abb129(105)=abb129(107)+abb129(105)
      abb129(105)=1.0_ki/2.0_ki*abb129(105)
      abb129(56)=-abb129(12)*abb129(56)
      abb129(71)=abb129(16)*abb129(71)
      abb129(63)=abb129(16)*abb129(63)
      abb129(107)=spal3k5*spbk5e2
      abb129(108)=spak1l3*spbe2k1
      abb129(107)=abb129(108)+abb129(107)
      abb129(107)=abb129(28)*abb129(107)
      abb129(38)=spal3e5*abb129(38)
      abb129(41)=spae1l3*abb129(41)
      abb129(38)=abb129(38)+abb129(41)
      abb129(10)=-abb129(10)*abb129(38)
      abb129(10)=2.0_ki*abb129(10)+abb129(107)
      abb129(38)=spbe5l3*abb129(49)
      abb129(41)=spbl3e1*abb129(66)
      abb129(38)=abb129(38)+abb129(41)
      abb129(41)=spbk5l3*spae2k5
      abb129(49)=spbl3k1*spak1e2
      abb129(41)=abb129(49)+abb129(41)
      abb129(28)=abb129(28)*abb129(41)
      abb129(28)=2.0_ki*abb129(38)+abb129(28)
      abb129(21)=-abb129(61)*abb129(21)
      abb129(38)=-abb129(54)*abb129(53)
      abb129(24)=abb129(22)*abb129(43)*abb129(24)
      abb129(24)=abb129(24)+3.0_ki/2.0_ki*abb129(26)
      abb129(30)=abb129(24)*abb129(30)
      abb129(41)=-spbe5l4*abb129(80)
      abb129(43)=-spbl4e1*abb129(83)
      abb129(41)=abb129(43)+abb129(41)
      abb129(41)=abb129(78)*abb129(41)
      abb129(43)=abb129(48)*spak2k5
      abb129(49)=spbk5l4*abb129(43)
      abb129(53)=abb129(48)*spak1k2
      abb129(66)=spbl4k1*abb129(53)
      abb129(49)=abb129(66)+abb129(49)
      abb129(49)=abb129(74)*abb129(49)
      abb129(66)=spbk5l3*abb129(43)
      abb129(78)=spbl3k1*abb129(53)
      abb129(66)=abb129(78)+abb129(66)
      abb129(78)=abb129(23)*spak2l3
      abb129(107)=abb129(78)*abb129(22)
      abb129(66)=abb129(107)*abb129(66)
      call init_abbrev_1()
   end subroutine
   subroutine init_abbrev_1()
      use p2_part21part21_part25part25part21_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_color, only: TR
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      implicit none
      abb129(108)=-spbe5l3*abb129(80)
      abb129(109)=-spbl3e1*abb129(83)
      abb129(108)=abb129(109)+abb129(108)
      abb129(55)=abb129(55)*abb129(108)
      abb129(44)=3.0_ki*abb129(72)+2.0_ki*abb129(44)
      abb129(37)=abb129(44)*abb129(37)
      abb129(72)=-spbe5e2*spak2e5*abb129(37)
      abb129(40)=abb129(44)*abb129(40)
      abb129(44)=-spbe2e1*spae1k2*abb129(40)
      abb129(30)=abb129(72)+abb129(44)+abb129(30)+abb129(55)+abb129(66)+abb129(&
      &49)+abb129(41)
      abb129(41)=spbe5l3*abb129(78)
      abb129(44)=spbe5l4*abb129(6)
      abb129(41)=abb129(41)+abb129(44)
      abb129(41)=abb129(11)*abb129(41)
      abb129(44)=-spbl3e1*abb129(78)
      abb129(49)=-spbl4e1*abb129(6)
      abb129(44)=abb129(44)+abb129(49)
      abb129(44)=abb129(9)*abb129(44)
      abb129(49)=-spbk5l3*abb129(107)
      abb129(55)=-spbk5l4*abb129(74)
      abb129(49)=abb129(49)+abb129(55)
      abb129(49)=1.0_ki/2.0_ki*abb129(49)
      abb129(55)=abb129(54)*abb129(80)
      abb129(66)=abb129(11)*abb129(23)
      abb129(24)=abb129(24)*abb129(76)
      abb129(72)=-spal4e5*abb129(89)
      abb129(76)=-spae1l4*abb129(100)
      abb129(72)=abb129(76)+abb129(72)
      abb129(72)=abb129(81)*abb129(72)
      abb129(76)=abb129(20)*spbk5k2
      abb129(78)=spal4k5*abb129(76)
      abb129(80)=abb129(20)*spbk2k1
      abb129(81)=spak1l4*abb129(80)
      abb129(78)=abb129(81)+abb129(78)
      abb129(78)=abb129(104)*abb129(78)
      abb129(81)=spal3k5*abb129(76)
      abb129(108)=spak1l3*abb129(80)
      abb129(81)=abb129(108)+abb129(81)
      abb129(108)=abb129(23)*spbl3k2
      abb129(109)=abb129(108)*abb129(22)
      abb129(81)=abb129(109)*abb129(81)
      abb129(110)=-spal3e5*abb129(89)
      abb129(111)=-spae1l3*abb129(100)
      abb129(110)=abb129(111)+abb129(110)
      abb129(62)=abb129(62)*abb129(110)
      abb129(37)=-abb129(37)*abb129(73)
      abb129(40)=-abb129(40)*abb129(75)
      abb129(24)=abb129(37)+abb129(40)+abb129(24)+abb129(62)+abb129(81)+abb129(&
      &78)+abb129(72)
      abb129(37)=spal3e5*abb129(108)
      abb129(40)=spal4e5*abb129(5)
      abb129(37)=abb129(37)+abb129(40)
      abb129(11)=abb129(11)*abb129(37)
      abb129(37)=-spae1l3*abb129(108)
      abb129(40)=-spae1l4*abb129(5)
      abb129(37)=abb129(37)+abb129(40)
      abb129(37)=abb129(9)*abb129(37)
      abb129(40)=-spal3k5*abb129(109)
      abb129(62)=-spal4k5*abb129(104)
      abb129(40)=abb129(40)+abb129(62)
      abb129(40)=1.0_ki/2.0_ki*abb129(40)
      abb129(62)=abb129(61)*abb129(89)
      abb129(42)=abb129(61)*abb129(42)
      abb129(61)=-abb129(61)*abb129(100)
      abb129(9)=abb129(9)*abb129(23)
      abb129(70)=abb129(54)*abb129(70)
      abb129(54)=-abb129(54)*abb129(83)
      abb129(72)=spak1k2*abb129(86)
      abb129(73)=spak1l3*abb129(88)
      abb129(29)=spak1l4*abb129(29)
      abb129(29)=abb129(29)+abb129(72)+abb129(73)
      abb129(72)=spak1k2*abb129(93)
      abb129(36)=spak1l3*abb129(36)
      abb129(73)=spak1l4*abb129(96)
      abb129(36)=abb129(73)+abb129(72)+abb129(36)
      abb129(36)=1.0_ki/2.0_ki*abb129(36)
      abb129(72)=-spak1k2*abb129(101)
      abb129(73)=-spak1l3*abb129(106)
      abb129(72)=abb129(73)+abb129(72)
      abb129(72)=1.0_ki/2.0_ki*abb129(72)
      abb129(73)=spak1l3*abb129(109)
      abb129(75)=spak1l4*abb129(104)
      abb129(73)=abb129(73)+abb129(75)
      abb129(73)=1.0_ki/2.0_ki*abb129(73)
      abb129(33)=spbk2k1*abb129(33)
      abb129(75)=spbl3k1*abb129(95)
      abb129(34)=spbl4k1*abb129(34)
      abb129(33)=abb129(34)+abb129(33)+abb129(75)
      abb129(34)=spbk2k1*abb129(92)
      abb129(31)=spbl3k1*abb129(31)
      abb129(75)=spbl4k1*abb129(99)
      abb129(31)=abb129(75)+abb129(34)+abb129(31)
      abb129(31)=1.0_ki/2.0_ki*abb129(31)
      abb129(8)=-spbk2k1*abb129(8)
      abb129(34)=-spbl3k1*abb129(103)
      abb129(8)=abb129(34)+abb129(8)
      abb129(8)=1.0_ki/2.0_ki*abb129(8)
      abb129(34)=spbl3k1*abb129(107)
      abb129(74)=spbl4k1*abb129(74)
      abb129(34)=abb129(34)+abb129(74)
      abb129(34)=1.0_ki/2.0_ki*abb129(34)
      abb129(74)=abb129(32)*spae2l4
      abb129(75)=spbk5e2*abb129(74)
      abb129(78)=1.0_ki/2.0_ki*abb129(19)
      abb129(20)=abb129(26)*abb129(20)
      abb129(81)=spbk5e2*abb129(20)
      abb129(76)=-abb129(91)*abb129(76)
      abb129(23)=1.0_ki/2.0_ki*abb129(23)
      abb129(22)=abb129(23)*abb129(22)
      abb129(23)=abb129(32)*spbl4e2
      abb129(32)=spae2k5*abb129(23)
      abb129(23)=-spak1e2*abb129(23)
      abb129(26)=abb129(26)*abb129(48)
      abb129(48)=spae2k5*abb129(26)
      abb129(43)=-abb129(91)*abb129(43)
      abb129(26)=-spak1e2*abb129(26)
      abb129(53)=abb129(91)*abb129(53)
      abb129(74)=-spbe2k1*abb129(74)
      abb129(20)=-spbe2k1*abb129(20)
      abb129(80)=abb129(91)*abb129(80)
      R2d129=abb129(14)
      rat2 = rat2 + R2d129
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='129' value='", &
          & R2d129, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd129h0
