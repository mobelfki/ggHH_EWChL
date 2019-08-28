module     p2_part21part21_part25part25part21_abbrevd206h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(97), public :: abb206
   complex(ki), public :: R2d206
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
      abb206(1)=sqrt(mdlMT**2)
      abb206(2)=spak2l3**(-1)
      abb206(3)=spbl3k2**(-1)
      abb206(4)=spak2l4**(-1)
      abb206(5)=spbl4k2**(-1)
      abb206(6)=c2-c1
      abb206(6)=abb206(6)*mdlGC7**3
      abb206(7)=abb206(1)*mdlGC45
      abb206(7)=abb206(6)*abb206(7)**2
      abb206(8)=-mdlMh**2*abb206(7)
      abb206(9)=abb206(3)*abb206(2)
      abb206(10)=1.0_ki/2.0_ki*abb206(9)
      abb206(11)=abb206(8)*abb206(10)
      abb206(12)=abb206(5)*abb206(4)
      abb206(13)=abb206(8)*abb206(12)
      abb206(14)=abb206(11)+abb206(13)
      abb206(15)=spbk1e1*spak1e5
      abb206(16)=abb206(14)*abb206(15)
      abb206(17)=spae2k5*spbk5e5
      abb206(18)=abb206(17)*spbk2e2
      abb206(19)=abb206(16)*abb206(18)
      abb206(20)=spak1e2*spbk2e2
      abb206(21)=abb206(15)*spbe5k1
      abb206(22)=-abb206(21)*abb206(14)*abb206(20)
      abb206(23)=abb206(12)+abb206(10)
      abb206(24)=mdlMh*mdlGC45
      abb206(24)=-abb206(6)*abb206(24)**2
      abb206(25)=abb206(1)**4
      abb206(23)=-abb206(23)*abb206(25)*abb206(24)
      abb206(26)=spae2e5*spbk2e2
      abb206(27)=abb206(26)*spbe5e1
      abb206(28)=-abb206(23)*abb206(27)
      abb206(19)=abb206(28)+abb206(19)+abb206(22)
      abb206(19)=spae1k2*abb206(19)
      abb206(22)=spbe2k1*spak1e5
      abb206(28)=spbk5e2*spae5k5
      abb206(29)=abb206(22)-abb206(28)
      abb206(30)=abb206(8)*spbe5e1
      abb206(31)=abb206(29)*abb206(30)
      abb206(32)=abb206(15)*abb206(8)*spbe5e2
      abb206(31)=abb206(32)+abb206(31)
      abb206(32)=spae2k2*abb206(4)
      abb206(33)=-abb206(32)*abb206(31)
      abb206(22)=abb206(22)*spae2k2
      abb206(28)=abb206(28)*spae2k2
      abb206(22)=abb206(22)-abb206(28)
      abb206(34)=-spbe5e1*abb206(22)
      abb206(35)=spbe5e2*spae2k2
      abb206(36)=-abb206(15)*abb206(35)
      abb206(34)=abb206(36)+abb206(34)
      abb206(36)=abb206(8)*abb206(9)
      abb206(34)=spbl4k2*abb206(36)*abb206(34)
      abb206(33)=abb206(34)+abb206(33)
      abb206(34)=1.0_ki/2.0_ki*spae1l4
      abb206(33)=abb206(34)*abb206(33)
      abb206(37)=spak1e2*spbe5k1
      abb206(17)=abb206(37)-abb206(17)
      abb206(38)=abb206(8)*spae1e5
      abb206(39)=abb206(17)*abb206(38)
      abb206(40)=spae1k1*spbe5k1
      abb206(41)=abb206(40)*abb206(8)*spae2e5
      abb206(39)=abb206(41)+abb206(39)
      abb206(41)=spbk2e2*abb206(5)
      abb206(42)=-abb206(41)*abb206(39)
      abb206(37)=abb206(37)*spbk2e2
      abb206(37)=abb206(37)-abb206(18)
      abb206(43)=-spae1e5*abb206(37)
      abb206(44)=-abb206(40)*abb206(26)
      abb206(43)=abb206(44)+abb206(43)
      abb206(43)=spak2l4*abb206(36)*abb206(43)
      abb206(42)=abb206(43)+abb206(42)
      abb206(43)=1.0_ki/2.0_ki*spbl4e1
      abb206(42)=abb206(43)*abb206(42)
      abb206(44)=abb206(40)*abb206(14)
      abb206(45)=spak1e5*spbe2k1*spae2k2
      abb206(28)=abb206(45)-abb206(28)
      abb206(45)=-abb206(44)*abb206(28)
      abb206(46)=abb206(35)*spae1e5
      abb206(23)=-abb206(23)*abb206(46)
      abb206(23)=abb206(23)+abb206(45)
      abb206(23)=spbk2e1*abb206(23)
      abb206(45)=1.0_ki/2.0_ki*spbk2e1
      abb206(47)=abb206(45)*abb206(5)
      abb206(39)=abb206(39)*abb206(47)
      abb206(48)=-abb206(7)*abb206(15)
      abb206(49)=-abb206(48)*abb206(17)
      abb206(6)=-abb206(6)*mdlGC45**2
      abb206(25)=-abb206(25)*abb206(6)
      abb206(50)=abb206(25)*spbe5e1
      abb206(51)=abb206(50)*spae2e5
      abb206(49)=abb206(49)-abb206(51)
      abb206(51)=spae1l4*abb206(49)
      abb206(39)=abb206(39)+abb206(51)
      abb206(39)=spbl4e2*abb206(39)
      abb206(51)=1.0_ki/2.0_ki*spae1k2
      abb206(52)=abb206(51)*abb206(4)
      abb206(31)=abb206(31)*abb206(52)
      abb206(53)=-abb206(7)*abb206(40)
      abb206(54)=-abb206(53)*abb206(29)
      abb206(55)=abb206(25)*spae1e5
      abb206(56)=abb206(55)*spbe5e2
      abb206(54)=abb206(54)-abb206(56)
      abb206(56)=spbl4e1*abb206(54)
      abb206(31)=abb206(31)+abb206(56)
      abb206(31)=spae2l4*abb206(31)
      abb206(56)=1.0_ki/2.0_ki*spae2l3
      abb206(57)=abb206(56)*spbl3e1
      abb206(58)=abb206(54)*abb206(57)
      abb206(59)=1.0_ki/2.0_ki*spbl3e2
      abb206(60)=abb206(59)*spae1l3
      abb206(61)=abb206(49)*abb206(60)
      abb206(62)=-abb206(7)*spbe5e1
      abb206(63)=-abb206(62)*abb206(29)
      abb206(64)=abb206(48)*spbe5e2
      abb206(63)=abb206(63)-abb206(64)
      abb206(64)=abb206(56)*spbl4l3
      abb206(65)=abb206(64)*spae1l4
      abb206(66)=abb206(63)*abb206(65)
      abb206(67)=-abb206(7)*spae1e5
      abb206(68)=-abb206(67)*abb206(17)
      abb206(69)=-abb206(7)*spae2e5
      abb206(70)=abb206(69)*abb206(40)
      abb206(68)=abb206(68)-abb206(70)
      abb206(70)=abb206(59)*spal3l4
      abb206(71)=abb206(70)*spbl4e1
      abb206(72)=abb206(68)*abb206(71)
      abb206(73)=abb206(13)*spbe5e1
      abb206(74)=abb206(29)*abb206(73)
      abb206(75)=abb206(13)*spbe5e2
      abb206(76)=abb206(75)*abb206(15)
      abb206(74)=abb206(74)+abb206(76)
      abb206(56)=abb206(56)*spbl3k2
      abb206(76)=abb206(56)*spae1k2
      abb206(77)=abb206(74)*abb206(76)
      abb206(78)=abb206(13)*spae1e5
      abb206(79)=abb206(17)*abb206(78)
      abb206(80)=abb206(13)*spae2e5
      abb206(81)=abb206(80)*abb206(40)
      abb206(79)=abb206(79)+abb206(81)
      abb206(59)=abb206(59)*spak2l3
      abb206(81)=abb206(59)*spbk2e1
      abb206(82)=abb206(79)*abb206(81)
      abb206(83)=-abb206(55)*abb206(17)
      abb206(84)=abb206(25)*spae2e5
      abb206(85)=-abb206(40)*abb206(84)
      abb206(83)=abb206(85)+abb206(83)
      abb206(85)=1.0_ki/2.0_ki*spbe2e1
      abb206(83)=abb206(83)*abb206(85)
      abb206(86)=-abb206(50)*abb206(29)
      abb206(25)=abb206(25)*spbe5e2
      abb206(87)=-abb206(15)*abb206(25)
      abb206(86)=abb206(87)+abb206(86)
      abb206(87)=1.0_ki/2.0_ki*spae1e2
      abb206(86)=abb206(86)*abb206(87)
      abb206(19)=abb206(86)+abb206(83)+abb206(82)+abb206(77)+abb206(72)+abb206(&
      &66)+abb206(61)+abb206(58)+abb206(31)+abb206(39)+abb206(23)+abb206(19)+ab&
      &b206(42)+abb206(33)
      abb206(9)=abb206(24)*abb206(9)
      abb206(23)=abb206(9)*abb206(15)
      abb206(12)=abb206(24)*abb206(12)
      abb206(31)=abb206(12)*abb206(15)
      abb206(33)=abb206(23)+abb206(31)
      abb206(39)=abb206(33)*abb206(18)
      abb206(42)=abb206(9)+abb206(12)
      abb206(21)=-abb206(21)*abb206(42)*abb206(20)
      abb206(58)=abb206(36)+abb206(13)
      abb206(61)=abb206(58)*abb206(27)
      abb206(21)=abb206(61)+abb206(39)+abb206(21)
      abb206(21)=spae1k2*abb206(21)
      abb206(39)=abb206(9)*abb206(40)
      abb206(61)=abb206(12)*abb206(40)
      abb206(66)=abb206(39)+abb206(61)
      abb206(72)=-abb206(66)*abb206(28)
      abb206(58)=abb206(58)*abb206(46)
      abb206(58)=abb206(58)+abb206(72)
      abb206(58)=spbk2e1*abb206(58)
      abb206(72)=abb206(6)*abb206(40)
      abb206(77)=-abb206(72)*abb206(29)
      abb206(82)=abb206(67)*spbe5e2
      abb206(77)=abb206(82)+abb206(77)
      abb206(82)=spbl3e1*spae2l3
      abb206(83)=spae2l4*spbl4e1
      abb206(82)=abb206(82)+abb206(83)
      abb206(86)=abb206(77)*abb206(82)
      abb206(88)=abb206(6)*abb206(15)
      abb206(89)=-abb206(88)*abb206(17)
      abb206(90)=abb206(62)*spae2e5
      abb206(89)=abb206(90)+abb206(89)
      abb206(90)=spae1l3*spbl3e2
      abb206(91)=spbl4e2*spae1l4
      abb206(90)=abb206(90)+abb206(91)
      abb206(92)=abb206(89)*abb206(90)
      abb206(93)=3.0_ki*spbe2e1
      abb206(94)=-abb206(68)*abb206(93)
      abb206(95)=3.0_ki*spae1e2
      abb206(96)=-abb206(63)*abb206(95)
      abb206(21)=abb206(96)+abb206(94)+abb206(58)+abb206(21)+abb206(92)+abb206(&
      &86)
      abb206(21)=1.0_ki/2.0_ki*abb206(21)
      abb206(58)=abb206(32)*abb206(34)
      abb206(86)=spbl4k2*spae2k2
      abb206(92)=spae1l4*abb206(10)*abb206(86)
      abb206(58)=abb206(92)+abb206(58)
      abb206(58)=abb206(30)*abb206(58)
      abb206(92)=spbk2e1*spae2k2
      abb206(44)=abb206(44)*abb206(92)
      abb206(52)=-abb206(30)*abb206(52)
      abb206(94)=spbl4e1*abb206(53)
      abb206(52)=abb206(52)+abb206(94)
      abb206(52)=spae2l4*abb206(52)
      abb206(94)=abb206(53)*abb206(57)
      abb206(65)=abb206(62)*abb206(65)
      abb206(96)=-abb206(73)*abb206(76)
      abb206(50)=abb206(50)*abb206(87)
      abb206(44)=abb206(50)+abb206(96)+abb206(65)+abb206(94)+abb206(52)+abb206(&
      &44)+abb206(58)
      abb206(50)=abb206(72)*abb206(82)
      abb206(52)=abb206(66)*abb206(92)
      abb206(58)=-abb206(62)*abb206(95)
      abb206(50)=abb206(58)+abb206(52)+abb206(50)
      abb206(50)=1.0_ki/2.0_ki*abb206(50)
      abb206(52)=abb206(41)*abb206(43)
      abb206(58)=spak2l4*spbk2e2
      abb206(10)=spbl4e1*abb206(10)*abb206(58)
      abb206(10)=abb206(10)+abb206(52)
      abb206(10)=abb206(38)*abb206(10)
      abb206(52)=spae1k2*spbk2e2
      abb206(16)=abb206(16)*abb206(52)
      abb206(47)=-abb206(38)*abb206(47)
      abb206(65)=spae1l4*abb206(48)
      abb206(47)=abb206(47)+abb206(65)
      abb206(47)=spbl4e2*abb206(47)
      abb206(65)=abb206(48)*abb206(60)
      abb206(66)=abb206(67)*abb206(71)
      abb206(71)=-abb206(78)*abb206(81)
      abb206(55)=abb206(55)*abb206(85)
      abb206(10)=abb206(55)+abb206(71)+abb206(66)+abb206(65)+abb206(47)+abb206(&
      &16)+abb206(10)
      abb206(16)=abb206(88)*abb206(90)
      abb206(33)=abb206(33)*abb206(52)
      abb206(47)=-abb206(67)*abb206(93)
      abb206(16)=abb206(47)+abb206(33)+abb206(16)
      abb206(16)=1.0_ki/2.0_ki*abb206(16)
      abb206(8)=1.0_ki/2.0_ki*abb206(8)
      abb206(33)=abb206(8)*spbe5e2
      abb206(47)=-abb206(32)*abb206(33)
      abb206(55)=-abb206(7)*spbe5e2
      abb206(64)=-abb206(55)*abb206(64)
      abb206(65)=-spbl4k2*abb206(11)*abb206(35)
      abb206(47)=abb206(65)+abb206(64)+abb206(47)
      abb206(47)=spae1l4*abb206(47)
      abb206(20)=abb206(20)*spbe5k1
      abb206(18)=abb206(20)-abb206(18)
      abb206(20)=-abb206(14)*abb206(18)
      abb206(64)=spae2l4*abb206(4)
      abb206(33)=abb206(33)*abb206(64)
      abb206(20)=abb206(33)+abb206(20)
      abb206(20)=spae1k2*abb206(20)
      abb206(33)=abb206(7)*abb206(17)
      abb206(60)=abb206(60)+abb206(91)
      abb206(65)=abb206(33)*abb206(60)
      abb206(66)=abb206(75)*abb206(76)
      abb206(25)=-abb206(87)*abb206(25)
      abb206(20)=abb206(25)+abb206(66)+abb206(47)+abb206(65)+abb206(20)
      abb206(25)=-abb206(6)*abb206(17)
      abb206(47)=abb206(25)*abb206(90)
      abb206(65)=-spae1k2*abb206(42)*abb206(18)
      abb206(66)=abb206(55)*abb206(95)
      abb206(47)=abb206(66)+abb206(65)+abb206(47)
      abb206(47)=1.0_ki/2.0_ki*abb206(47)
      abb206(60)=-abb206(7)*abb206(60)
      abb206(65)=abb206(14)*abb206(52)
      abb206(60)=abb206(65)+abb206(60)
      abb206(52)=abb206(42)*abb206(52)
      abb206(65)=abb206(6)*abb206(90)
      abb206(52)=abb206(52)+abb206(65)
      abb206(52)=1.0_ki/2.0_ki*abb206(52)
      abb206(8)=abb206(8)*spae2e5
      abb206(65)=-abb206(41)*abb206(8)
      abb206(66)=-abb206(69)*abb206(70)
      abb206(11)=-spak2l4*abb206(11)*abb206(26)
      abb206(11)=abb206(11)+abb206(66)+abb206(65)
      abb206(11)=spbl4e1*abb206(11)
      abb206(65)=-abb206(14)*abb206(28)
      abb206(66)=spbl4e2*abb206(5)
      abb206(8)=abb206(8)*abb206(66)
      abb206(8)=abb206(8)+abb206(65)
      abb206(8)=spbk2e1*abb206(8)
      abb206(65)=abb206(7)*abb206(29)
      abb206(57)=abb206(57)+abb206(83)
      abb206(70)=abb206(65)*abb206(57)
      abb206(71)=abb206(80)*abb206(81)
      abb206(76)=-abb206(85)*abb206(84)
      abb206(8)=abb206(76)+abb206(71)+abb206(11)+abb206(70)+abb206(8)
      abb206(11)=-abb206(6)*abb206(29)
      abb206(70)=abb206(11)*abb206(82)
      abb206(71)=-spbk2e1*abb206(42)*abb206(28)
      abb206(76)=abb206(69)*abb206(93)
      abb206(70)=abb206(76)+abb206(71)+abb206(70)
      abb206(70)=1.0_ki/2.0_ki*abb206(70)
      abb206(57)=-abb206(7)*abb206(57)
      abb206(14)=abb206(14)*abb206(92)
      abb206(14)=abb206(14)+abb206(57)
      abb206(42)=abb206(42)*abb206(92)
      abb206(57)=abb206(6)*abb206(82)
      abb206(42)=abb206(42)+abb206(57)
      abb206(42)=1.0_ki/2.0_ki*abb206(42)
      abb206(54)=-3.0_ki/2.0_ki*abb206(54)
      abb206(57)=1.0_ki/2.0_ki*abb206(77)
      abb206(53)=-3.0_ki/2.0_ki*abb206(53)
      abb206(71)=1.0_ki/2.0_ki*abb206(72)
      abb206(65)=-3.0_ki/2.0_ki*abb206(65)
      abb206(76)=1.0_ki/2.0_ki*abb206(11)
      abb206(7)=-3.0_ki/2.0_ki*abb206(7)
      abb206(81)=1.0_ki/2.0_ki*abb206(6)
      abb206(49)=-3.0_ki/2.0_ki*abb206(49)
      abb206(82)=1.0_ki/2.0_ki*abb206(89)
      abb206(48)=-3.0_ki/2.0_ki*abb206(48)
      abb206(83)=1.0_ki/2.0_ki*abb206(88)
      abb206(33)=-3.0_ki/2.0_ki*abb206(33)
      abb206(84)=1.0_ki/2.0_ki*abb206(25)
      abb206(85)=abb206(63)*abb206(34)
      abb206(87)=abb206(62)*abb206(34)
      abb206(34)=-abb206(34)*abb206(55)
      abb206(90)=abb206(68)*abb206(43)
      abb206(91)=abb206(67)*abb206(43)
      abb206(43)=-abb206(69)*abb206(43)
      abb206(92)=abb206(24)*abb206(15)
      abb206(93)=abb206(17)*abb206(92)
      abb206(30)=abb206(30)*spae2e5
      abb206(30)=abb206(30)-abb206(93)
      abb206(93)=abb206(41)*abb206(30)
      abb206(94)=3.0_ki*spae2l4
      abb206(95)=-abb206(63)*abb206(94)
      abb206(96)=spal3l4*spbl3e2
      abb206(89)=abb206(89)*abb206(96)
      abb206(97)=-abb206(23)*abb206(37)
      abb206(27)=abb206(36)*abb206(27)
      abb206(27)=abb206(27)+abb206(97)
      abb206(27)=spak2l4*abb206(27)
      abb206(27)=abb206(27)+abb206(89)+abb206(95)+abb206(93)
      abb206(27)=1.0_ki/2.0_ki*abb206(27)
      abb206(89)=-3.0_ki/2.0_ki*spae2l4*abb206(62)
      abb206(93)=abb206(92)*abb206(41)
      abb206(88)=abb206(88)*abb206(96)
      abb206(23)=abb206(23)*abb206(58)
      abb206(23)=abb206(23)+abb206(93)+abb206(88)
      abb206(23)=1.0_ki/2.0_ki*abb206(23)
      abb206(41)=abb206(41)*abb206(24)
      abb206(88)=-abb206(41)*abb206(17)
      abb206(37)=-spak2l4*abb206(9)*abb206(37)
      abb206(93)=abb206(55)*abb206(94)
      abb206(25)=abb206(25)*abb206(96)
      abb206(25)=abb206(37)+abb206(25)+abb206(93)+abb206(88)
      abb206(25)=1.0_ki/2.0_ki*abb206(25)
      abb206(37)=abb206(6)*abb206(96)
      abb206(58)=abb206(9)*abb206(58)
      abb206(37)=abb206(58)+abb206(41)+abb206(37)
      abb206(37)=1.0_ki/2.0_ki*abb206(37)
      abb206(41)=abb206(24)*abb206(40)
      abb206(58)=abb206(29)*abb206(41)
      abb206(38)=abb206(38)*spbe5e2
      abb206(38)=abb206(38)-abb206(58)
      abb206(58)=abb206(32)*abb206(38)
      abb206(88)=3.0_ki*spbl4e2
      abb206(93)=-abb206(68)*abb206(88)
      abb206(94)=spbl4l3*spae2l3
      abb206(77)=abb206(77)*abb206(94)
      abb206(95)=-abb206(39)*abb206(22)
      abb206(46)=abb206(36)*abb206(46)
      abb206(46)=abb206(46)+abb206(95)
      abb206(46)=spbl4k2*abb206(46)
      abb206(46)=abb206(46)+abb206(77)+abb206(93)+abb206(58)
      abb206(46)=1.0_ki/2.0_ki*abb206(46)
      abb206(58)=abb206(41)*abb206(32)
      abb206(72)=abb206(72)*abb206(94)
      abb206(39)=abb206(39)*abb206(86)
      abb206(39)=abb206(39)+abb206(58)+abb206(72)
      abb206(39)=1.0_ki/2.0_ki*abb206(39)
      abb206(58)=-3.0_ki/2.0_ki*spbl4e2*abb206(67)
      abb206(32)=abb206(32)*abb206(24)
      abb206(72)=-abb206(32)*abb206(29)
      abb206(22)=-spbl4k2*abb206(9)*abb206(22)
      abb206(77)=abb206(69)*abb206(88)
      abb206(11)=abb206(11)*abb206(94)
      abb206(11)=abb206(22)+abb206(11)+abb206(77)+abb206(72)
      abb206(11)=1.0_ki/2.0_ki*abb206(11)
      abb206(6)=abb206(6)*abb206(94)
      abb206(9)=abb206(9)*abb206(86)
      abb206(6)=abb206(9)+abb206(32)+abb206(6)
      abb206(6)=1.0_ki/2.0_ki*abb206(6)
      abb206(9)=-spae2l3*abb206(63)
      abb206(22)=-spae2l3*abb206(62)
      abb206(32)=spae2l3*abb206(55)
      abb206(55)=-spbl3e2*abb206(68)
      abb206(62)=-spbl3e2*abb206(67)
      abb206(63)=spbl3e2*abb206(69)
      abb206(67)=-abb206(74)*abb206(51)
      abb206(68)=abb206(73)*abb206(51)
      abb206(51)=-abb206(75)*abb206(51)
      abb206(69)=-abb206(79)*abb206(45)
      abb206(72)=abb206(78)*abb206(45)
      abb206(45)=-abb206(80)*abb206(45)
      abb206(13)=abb206(36)+3.0_ki/2.0_ki*abb206(13)
      abb206(36)=abb206(13)*spbe5e1
      abb206(28)=abb206(36)*abb206(28)
      abb206(35)=abb206(13)*abb206(35)
      abb206(15)=abb206(15)*abb206(35)
      abb206(74)=1.0_ki/2.0_ki*spbl4e2
      abb206(30)=-abb206(74)*abb206(5)*abb206(30)
      abb206(75)=abb206(17)*abb206(31)
      abb206(73)=abb206(73)*spae2e5
      abb206(73)=abb206(73)-abb206(75)
      abb206(75)=-abb206(73)*abb206(59)
      abb206(15)=abb206(75)+abb206(30)+abb206(15)+abb206(28)
      abb206(28)=-spae2k2*abb206(36)
      abb206(30)=-abb206(92)*abb206(66)
      abb206(36)=spak2l3*spbl3e2
      abb206(66)=-abb206(31)*abb206(36)
      abb206(30)=abb206(30)+abb206(66)
      abb206(30)=1.0_ki/2.0_ki*abb206(30)
      abb206(66)=abb206(24)*abb206(5)
      abb206(74)=abb206(74)*abb206(66)*abb206(17)
      abb206(17)=abb206(17)*abb206(12)
      abb206(59)=abb206(17)*abb206(59)
      abb206(35)=abb206(59)+abb206(35)+abb206(74)
      abb206(59)=-spbl4e2*abb206(66)
      abb206(36)=-abb206(12)*abb206(36)
      abb206(36)=abb206(59)+abb206(36)
      abb206(36)=1.0_ki/2.0_ki*abb206(36)
      abb206(59)=1.0_ki/2.0_ki*abb206(73)
      abb206(31)=1.0_ki/2.0_ki*abb206(31)
      abb206(17)=-1.0_ki/2.0_ki*abb206(17)
      abb206(66)=1.0_ki/2.0_ki*abb206(12)
      abb206(73)=abb206(13)*spae1e5
      abb206(18)=abb206(73)*abb206(18)
      abb206(13)=abb206(13)*abb206(26)
      abb206(26)=abb206(40)*abb206(13)
      abb206(40)=1.0_ki/2.0_ki*spae2l4
      abb206(38)=-abb206(40)*abb206(4)*abb206(38)
      abb206(74)=abb206(29)*abb206(61)
      abb206(75)=abb206(78)*spbe5e2
      abb206(74)=abb206(75)-abb206(74)
      abb206(75)=-abb206(74)*abb206(56)
      abb206(18)=abb206(75)+abb206(38)+abb206(26)+abb206(18)
      abb206(26)=-abb206(41)*abb206(64)
      abb206(38)=spbl3k2*spae2l3
      abb206(41)=-abb206(61)*abb206(38)
      abb206(26)=abb206(26)+abb206(41)
      abb206(26)=1.0_ki/2.0_ki*abb206(26)
      abb206(41)=-spbk2e2*abb206(73)
      abb206(24)=abb206(24)*abb206(4)
      abb206(40)=abb206(40)*abb206(24)*abb206(29)
      abb206(29)=abb206(29)*abb206(12)
      abb206(56)=abb206(29)*abb206(56)
      abb206(13)=abb206(56)+abb206(13)+abb206(40)
      abb206(24)=-spae2l4*abb206(24)
      abb206(12)=-abb206(12)*abb206(38)
      abb206(12)=abb206(24)+abb206(12)
      abb206(12)=1.0_ki/2.0_ki*abb206(12)
      abb206(24)=1.0_ki/2.0_ki*abb206(74)
      abb206(38)=1.0_ki/2.0_ki*abb206(61)
      abb206(29)=-1.0_ki/2.0_ki*abb206(29)
      R2d206=0.0_ki
      rat2 = rat2 + R2d206
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='206' value='", &
          & R2d206, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd206h0
