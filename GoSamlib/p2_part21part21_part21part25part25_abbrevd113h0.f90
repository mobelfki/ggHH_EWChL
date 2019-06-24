module     p2_part21part21_part21part25part25_abbrevd113h0
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_kinematics, only: epstensor
   use p2_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(105), public :: abb113
   complex(ki), public :: R2d113
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p2_part21part21_part21part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_color, only: TR
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      implicit none
      abb113(1)=es12**(-1)
      abb113(2)=sqrt(mdlMT**2)
      abb113(3)=spak2l4**(-1)
      abb113(4)=spbl4k2**(-1)
      abb113(5)=spak2l5**(-1)
      abb113(6)=spbl5k2**(-1)
      abb113(7)=c1-c2
      abb113(8)=mdlGC7*mdlGC45
      abb113(7)=abb113(7)*abb113(8)**2*abb113(1)*i_*mdlGC6
      abb113(8)=spak1e2*spbe2k1
      abb113(9)=-abb113(7)*abb113(8)
      abb113(10)=2.0_ki*abb113(9)
      abb113(11)=abb113(10)*spbe3e1
      abb113(12)=-spae1e3*abb113(11)
      abb113(13)=spae1e2*spbe2e1*abb113(7)
      abb113(14)=abb113(13)*spbe3k1
      abb113(15)=-spak1e3*abb113(14)
      abb113(12)=abb113(12)+abb113(15)
      abb113(12)=2.0_ki/3.0_ki*abb113(12)
      abb113(15)=abb113(2)**2
      abb113(16)=abb113(8)*abb113(15)
      abb113(17)=-abb113(7)*abb113(16)
      abb113(18)=mdlMh**2
      abb113(19)=abb113(18)*abb113(4)
      abb113(20)=abb113(19)*abb113(3)
      abb113(21)=abb113(20)*abb113(17)
      abb113(22)=abb113(21)*spae1e3
      abb113(23)=spak2l5*spbe3k2
      abb113(24)=-abb113(23)*abb113(22)
      abb113(25)=spae1k3*spbk3e3
      abb113(26)=-abb113(7)*abb113(25)
      abb113(27)=abb113(26)*abb113(16)
      abb113(28)=spae3l5*abb113(27)
      abb113(24)=abb113(24)+abb113(28)
      abb113(24)=spbl5e1*abb113(24)
      abb113(28)=abb113(21)*spbe3e1
      abb113(29)=spbl5k2*spak2e3
      abb113(30)=-abb113(29)*abb113(28)
      abb113(31)=spbk3e1*spae3k3
      abb113(32)=spbl5e3*abb113(31)*abb113(17)
      abb113(30)=abb113(30)+abb113(32)
      abb113(30)=spae1l5*abb113(30)
      abb113(32)=spbe3e1*abb113(17)
      abb113(33)=abb113(32)*spae3l4
      abb113(34)=spae1l5*abb113(33)
      abb113(35)=1.0_ki/2.0_ki*abb113(15)
      abb113(35)=abb113(13)*abb113(35)
      abb113(36)=abb113(35)*spae3l4
      abb113(37)=-abb113(36)*abb113(23)
      abb113(38)=abb113(35)*spbe3k1
      abb113(39)=abb113(38)*spae3l4
      abb113(40)=spak1l5*abb113(39)
      abb113(34)=abb113(40)+abb113(37)+abb113(34)
      abb113(34)=spbl5l4*abb113(34)
      abb113(37)=spbl5k1*spak1e3
      abb113(29)=abb113(37)-abb113(29)
      abb113(37)=abb113(35)*spbl4e3
      abb113(40)=abb113(37)*abb113(29)
      abb113(41)=abb113(17)*spae1e3
      abb113(42)=abb113(41)*spbl4e3
      abb113(43)=spbl5e1*abb113(42)
      abb113(40)=abb113(43)+abb113(40)
      abb113(40)=spal4l5*abb113(40)
      abb113(16)=2.0_ki*abb113(16)
      abb113(43)=spae3l4*abb113(16)*abb113(26)
      abb113(44)=-abb113(41)*abb113(19)*spbe3k2
      abb113(43)=abb113(43)+abb113(44)
      abb113(43)=spbl4e1*abb113(43)
      abb113(16)=-abb113(16)*abb113(7)
      abb113(44)=spbl4e3*abb113(31)*abb113(16)
      abb113(45)=abb113(18)*abb113(3)
      abb113(46)=-abb113(32)*abb113(45)*spak2e3
      abb113(44)=abb113(44)+abb113(46)
      abb113(44)=spae1l4*abb113(44)
      abb113(46)=spak1e3*spbe3k2
      abb113(47)=abb113(20)*spak2l5
      abb113(48)=-abb113(47)*abb113(46)
      abb113(49)=spak1k3*spbk3e3
      abb113(50)=spae3l5*abb113(49)
      abb113(48)=abb113(48)+abb113(50)
      abb113(48)=spbl5k1*abb113(48)
      abb113(50)=abb113(20)*spbl5k2
      abb113(51)=-spbe3k1*spak2e3*abb113(50)
      abb113(52)=spbk3k1*spae3k3
      abb113(53)=spbl5e3*abb113(52)
      abb113(51)=abb113(51)+abb113(53)
      abb113(51)=spak1l5*abb113(51)
      abb113(48)=abb113(48)+abb113(51)
      abb113(48)=1.0_ki/2.0_ki*abb113(48)
      abb113(51)=abb113(13)*abb113(15)
      abb113(48)=abb113(51)*abb113(48)
      abb113(53)=abb113(18)*abb113(6)*abb113(5)
      abb113(54)=abb113(9)*abb113(53)
      abb113(55)=abb113(54)*abb113(15)
      abb113(56)=abb113(55)+2.0_ki*abb113(21)
      abb113(57)=spbk2e1*spak2e3
      abb113(58)=spbk3e3*abb113(57)*spae1k3
      abb113(59)=spae1k2*spbe3k2
      abb113(60)=spae3k3*abb113(59)*spbk3e1
      abb113(58)=abb113(58)+abb113(60)
      abb113(60)=-abb113(56)*abb113(58)
      abb113(61)=1.0_ki/2.0_ki*abb113(13)
      abb113(15)=abb113(15)*abb113(53)
      abb113(62)=abb113(61)*abb113(15)
      abb113(63)=abb113(51)*abb113(20)
      abb113(63)=abb113(63)+abb113(62)
      abb113(64)=spbk2k1*spak2e3
      abb113(65)=abb113(64)*spak1k3
      abb113(66)=-abb113(65)*spbk3e3
      abb113(67)=spak1k2*spbe3k2
      abb113(68)=abb113(67)*spbk3k1
      abb113(69)=-abb113(68)*spae3k3
      abb113(66)=abb113(69)+abb113(66)
      abb113(66)=abb113(63)*abb113(66)
      abb113(69)=abb113(45)*spae1k2
      abb113(70)=-abb113(33)*abb113(69)
      abb113(71)=-spbk2e1*spbl4e3*abb113(19)*abb113(17)
      abb113(72)=abb113(2)**4
      abb113(11)=-abb113(72)*abb113(11)
      abb113(11)=abb113(71)+abb113(11)
      abb113(11)=spae1e3*abb113(11)
      abb113(71)=-spbk2k1*abb113(19)*abb113(37)
      abb113(14)=-abb113(72)*abb113(14)
      abb113(14)=abb113(71)+abb113(14)
      abb113(14)=spak1e3*abb113(14)
      abb113(71)=spbe3k1*spak1k2
      abb113(72)=-abb113(62)*abb113(71)
      abb113(73)=spbe3e1*spae1k2
      abb113(74)=-abb113(55)*abb113(73)
      abb113(72)=abb113(74)+abb113(72)
      abb113(72)=spbl4k2*spae3l4*abb113(72)
      abb113(74)=spak1e3*spbk2k1
      abb113(62)=-abb113(62)*abb113(74)
      abb113(75)=spae1e3*spbk2e1
      abb113(76)=-abb113(55)*abb113(75)
      abb113(62)=abb113(76)+abb113(62)
      abb113(62)=spak2l4*spbl4e3*abb113(62)
      abb113(76)=abb113(51)*spbl4e3
      abb113(77)=abb113(76)*spak2l4
      abb113(78)=spbl5e3*spak2l5
      abb113(79)=abb113(78)*abb113(35)
      abb113(77)=abb113(77)+abb113(79)
      abb113(79)=spbk3k2*spae3k3
      abb113(80)=-abb113(77)*abb113(79)
      abb113(81)=abb113(51)*spae3l4
      abb113(82)=abb113(81)*spbl4k2
      abb113(83)=spae3l5*spbl5k2
      abb113(84)=abb113(83)*abb113(35)
      abb113(82)=abb113(82)+abb113(84)
      abb113(84)=spak2k3*spbk3e3
      abb113(85)=-abb113(82)*abb113(84)
      abb113(86)=abb113(49)*abb113(81)
      abb113(46)=abb113(35)*abb113(46)
      abb113(87)=-abb113(19)*abb113(46)
      abb113(86)=abb113(86)+abb113(87)
      abb113(86)=spbl4k1*abb113(86)
      abb113(87)=abb113(52)*abb113(76)
      abb113(38)=abb113(38)*spak2e3
      abb113(88)=-abb113(45)*abb113(38)
      abb113(87)=abb113(87)+abb113(88)
      abb113(87)=spak1l4*abb113(87)
      abb113(88)=abb113(45)*spak1k2
      abb113(89)=-abb113(39)*abb113(88)
      abb113(11)=abb113(87)+abb113(86)+abb113(44)+abb113(43)+abb113(40)+abb113(&
      &34)+abb113(85)+abb113(80)+abb113(62)+abb113(72)+abb113(30)+abb113(24)+ab&
      &b113(14)+abb113(89)+abb113(11)+abb113(70)+abb113(66)+abb113(60)+abb113(4&
      &8)
      abb113(14)=abb113(13)*abb113(20)
      abb113(24)=-spbk3e3*abb113(14)
      abb113(30)=abb113(13)*spbk3e3
      abb113(34)=-abb113(30)*abb113(53)
      abb113(24)=abb113(24)+abb113(34)
      abb113(24)=abb113(24)*abb113(65)
      abb113(34)=-spae3k3*abb113(14)
      abb113(40)=abb113(13)*spae3k3
      abb113(43)=-abb113(40)*abb113(53)
      abb113(34)=abb113(34)+abb113(43)
      abb113(34)=abb113(34)*abb113(68)
      abb113(24)=abb113(24)+abb113(34)
      abb113(34)=abb113(20)*abb113(8)
      abb113(43)=-abb113(34)*abb113(7)
      abb113(44)=abb113(43)+abb113(54)
      abb113(48)=-abb113(44)*abb113(58)
      abb113(58)=spae1l5*spbl5e3
      abb113(60)=spae1l4*spbl4e3
      abb113(62)=abb113(58)+abb113(60)
      abb113(65)=abb113(31)*abb113(9)
      abb113(66)=abb113(65)*abb113(62)
      abb113(68)=spbl5e1*spae3l5
      abb113(70)=spbl4e1*spae3l4
      abb113(72)=abb113(70)+abb113(68)
      abb113(80)=abb113(9)*abb113(25)
      abb113(72)=abb113(80)*abb113(72)
      abb113(85)=spae1e3*abb113(32)
      abb113(86)=-abb113(40)*abb113(78)
      abb113(87)=abb113(13)*spbl4e3
      abb113(89)=abb113(87)*spak2l4
      abb113(90)=-spae3k3*abb113(89)
      abb113(86)=abb113(86)+abb113(90)
      abb113(90)=1.0_ki/2.0_ki*spbk3k2
      abb113(86)=abb113(86)*abb113(90)
      abb113(91)=-abb113(30)*abb113(83)
      abb113(92)=abb113(13)*spae3l4
      abb113(93)=abb113(92)*spbl4k2
      abb113(94)=-spbk3e3*abb113(93)
      abb113(91)=abb113(91)+abb113(94)
      abb113(94)=1.0_ki/2.0_ki*spak2k3
      abb113(91)=abb113(91)*abb113(94)
      abb113(95)=3.0_ki*abb113(51)
      abb113(96)=-abb113(95)*spak1e3*spbe3k1
      abb113(97)=abb113(49)*abb113(61)
      abb113(98)=abb113(97)*spbl5k1
      abb113(99)=spae3l5*abb113(98)
      abb113(100)=1.0_ki/2.0_ki*abb113(52)
      abb113(101)=abb113(100)*abb113(13)
      abb113(102)=abb113(101)*spak1l5
      abb113(103)=spbl5e3*abb113(102)
      abb113(104)=spbl4k1*spae3l4*abb113(97)
      abb113(87)=abb113(87)*spak1l4
      abb113(105)=abb113(100)*abb113(87)
      abb113(24)=abb113(105)+abb113(104)+abb113(103)+abb113(99)+abb113(91)+abb1&
      &13(86)+abb113(96)-6.0_ki*abb113(85)+abb113(72)+abb113(66)+abb113(48)+1.0&
      &_ki/2.0_ki*abb113(24)
      abb113(48)=abb113(56)*abb113(59)
      abb113(58)=-abb113(17)*abb113(58)
      abb113(60)=-abb113(16)*abb113(60)
      abb113(27)=abb113(60)+abb113(58)+3.0_ki*abb113(27)+abb113(48)
      abb113(48)=-abb113(9)*abb113(62)
      abb113(58)=abb113(44)*abb113(59)
      abb113(48)=abb113(80)+abb113(58)+abb113(48)
      abb113(58)=-abb113(68)+3.0_ki*abb113(31)
      abb113(58)=abb113(17)*abb113(58)
      abb113(56)=abb113(56)*abb113(57)
      abb113(59)=-abb113(16)*abb113(70)
      abb113(56)=abb113(59)+abb113(56)+abb113(58)
      abb113(44)=abb113(44)*abb113(57)
      abb113(57)=abb113(9)*spbl5e1
      abb113(58)=-spae3l5*abb113(57)
      abb113(59)=-abb113(9)*abb113(70)
      abb113(44)=abb113(59)+abb113(58)+abb113(65)+abb113(44)
      abb113(17)=-6.0_ki*abb113(17)
      abb113(58)=-spak1l5*spbe3k1
      abb113(23)=abb113(58)+abb113(23)
      abb113(23)=abb113(51)*abb113(23)
      abb113(58)=-spae1l5*spbe3e1*abb113(16)
      abb113(23)=abb113(58)+abb113(23)
      abb113(29)=-abb113(51)*abb113(29)
      abb113(16)=-spbl5e1*spae1e3*abb113(16)
      abb113(16)=abb113(16)+abb113(29)
      abb113(29)=3.0_ki/2.0_ki*abb113(51)
      abb113(51)=spbe3k2*abb113(29)
      abb113(25)=-spbk2e1*abb113(25)*abb113(54)
      abb113(58)=-spbk2k1*abb113(53)*abb113(97)
      abb113(25)=abb113(58)+abb113(51)+abb113(25)
      abb113(25)=spak2l4*abb113(25)
      abb113(51)=spbl5e1*abb113(80)
      abb113(58)=abb113(84)*abb113(61)
      abb113(59)=-spbl5k2*abb113(58)
      abb113(51)=abb113(98)+abb113(51)+abb113(59)
      abb113(51)=spal4l5*abb113(51)
      abb113(8)=abb113(19)*abb113(8)
      abb113(59)=-spbk2e1*abb113(8)*abb113(26)
      abb113(32)=spae1l4*abb113(32)
      abb113(60)=abb113(19)*abb113(97)
      abb113(62)=-spbk2k1*abb113(60)
      abb113(66)=-spak1l4*spbe3k1*abb113(29)
      abb113(25)=abb113(66)-3.0_ki*abb113(32)+abb113(51)+abb113(25)+abb113(59)+&
      &abb113(62)
      abb113(7)=-abb113(7)*abb113(8)
      abb113(32)=spak2l4*abb113(54)
      abb113(32)=abb113(7)+abb113(32)
      abb113(32)=spbk2e1*abb113(32)
      abb113(51)=-spal4l5*abb113(57)
      abb113(32)=abb113(51)+abb113(32)
      abb113(51)=spak2e3*abb113(29)
      abb113(54)=abb113(54)*spae1k2
      abb113(57)=-abb113(31)*abb113(54)
      abb113(59)=-spak1k2*abb113(53)*abb113(101)
      abb113(51)=abb113(59)+abb113(51)+abb113(57)
      abb113(51)=spbl4k2*abb113(51)
      abb113(57)=spae1l5*abb113(65)
      abb113(59)=abb113(79)*abb113(61)
      abb113(62)=-spak2l5*abb113(59)
      abb113(57)=abb113(102)+abb113(57)+abb113(62)
      abb113(57)=spbl5l4*abb113(57)
      abb113(41)=spbl4e1*abb113(41)
      abb113(62)=-abb113(65)*abb113(69)
      abb113(66)=-abb113(101)*abb113(88)
      abb113(68)=-spbl4k1*spak1e3*abb113(29)
      abb113(41)=abb113(68)-3.0_ki*abb113(41)+abb113(57)+abb113(51)+abb113(62)+&
      &abb113(66)
      abb113(51)=-spbl5l4*spae1l5
      abb113(51)=abb113(51)+abb113(69)
      abb113(51)=abb113(9)*abb113(51)
      abb113(54)=spbl4k2*abb113(54)
      abb113(51)=abb113(54)+abb113(51)
      abb113(8)=abb113(8)*spbl4e1
      abb113(54)=spbl5e1*spak2l5
      abb113(57)=abb113(34)*abb113(54)
      abb113(8)=abb113(8)+abb113(57)
      abb113(8)=abb113(26)*abb113(8)
      abb113(21)=2.0_ki*abb113(55)+3.0_ki*abb113(21)
      abb113(55)=-abb113(21)*abb113(73)
      abb113(15)=abb113(15)*abb113(13)
      abb113(57)=abb113(29)*abb113(20)
      abb113(15)=abb113(15)+abb113(57)
      abb113(57)=-abb113(15)*abb113(71)
      abb113(18)=abb113(13)*abb113(18)
      abb113(18)=abb113(18)+abb113(95)
      abb113(62)=-spbk3e3*abb113(18)
      abb113(66)=abb113(47)*spbl5k2
      abb113(68)=-abb113(30)*abb113(66)
      abb113(62)=abb113(62)+abb113(68)
      abb113(62)=abb113(62)*abb113(94)
      abb113(68)=abb113(47)*abb113(98)
      abb113(60)=spbl4k1*abb113(60)
      abb113(8)=abb113(60)+abb113(68)+abb113(62)+abb113(55)+abb113(57)+abb113(8&
      &)+abb113(77)
      abb113(55)=-abb113(14)*abb113(84)
      abb113(57)=abb113(13)*abb113(78)
      abb113(30)=-spak2k3*abb113(30)
      abb113(30)=abb113(30)+abb113(57)+abb113(89)
      abb113(30)=1.0_ki/2.0_ki*abb113(30)
      abb113(54)=-abb113(43)*abb113(54)
      abb113(7)=-spbl4e1*abb113(7)
      abb113(7)=abb113(54)+abb113(7)
      abb113(54)=spbl5l4*spak2l5*abb113(61)
      abb113(57)=spae1l4*abb113(65)
      abb113(60)=spak1l4*abb113(101)
      abb113(57)=abb113(60)+abb113(57)
      abb113(57)=abb113(45)*abb113(57)
      abb113(21)=-abb113(21)*abb113(75)
      abb113(15)=-abb113(15)*abb113(74)
      abb113(31)=abb113(43)*abb113(31)
      abb113(60)=spae1l5*spbl5k2
      abb113(62)=abb113(31)*abb113(60)
      abb113(68)=-spae3k3*abb113(18)
      abb113(69)=-abb113(40)*abb113(66)
      abb113(68)=abb113(68)+abb113(69)
      abb113(68)=abb113(68)*abb113(90)
      abb113(69)=abb113(50)*abb113(102)
      abb113(15)=abb113(69)+abb113(68)+abb113(62)+abb113(21)+abb113(15)+abb113(&
      &57)+abb113(82)
      abb113(21)=-abb113(14)*abb113(79)
      abb113(57)=abb113(13)*abb113(83)
      abb113(40)=-spbk3k2*abb113(40)
      abb113(40)=abb113(40)+abb113(57)+abb113(93)
      abb113(40)=1.0_ki/2.0_ki*abb113(40)
      abb113(57)=-abb113(43)*abb113(60)
      abb113(60)=-spae1l4*abb113(45)*abb113(9)
      abb113(57)=abb113(57)+abb113(60)
      abb113(60)=spal4l5*spbl5k2*abb113(61)
      abb113(62)=abb113(13)*abb113(66)
      abb113(18)=abb113(62)+abb113(18)
      abb113(62)=2.0_ki*abb113(14)
      abb113(28)=-spak2e3*abb113(28)
      abb113(22)=-spbe3k2*abb113(22)
      abb113(26)=abb113(34)*abb113(26)
      abb113(34)=abb113(63)*abb113(67)
      abb113(66)=abb113(49)*abb113(29)
      abb113(68)=-spak1l5*spbl5e3*abb113(35)
      abb113(69)=-spak1l4*abb113(76)
      abb113(34)=abb113(69)+abb113(68)+abb113(66)+abb113(34)
      abb113(53)=abb113(53)*abb113(13)
      abb113(66)=abb113(53)+abb113(14)
      abb113(67)=abb113(66)*abb113(67)
      abb113(49)=abb113(13)*abb113(49)
      abb113(68)=abb113(13)*spak1l5
      abb113(69)=-spbl5e3*abb113(68)
      abb113(49)=-abb113(87)+abb113(69)+abb113(49)+abb113(67)
      abb113(49)=1.0_ki/2.0_ki*abb113(49)
      abb113(67)=abb113(13)*abb113(88)
      abb113(69)=spbl4k2*spak1k2*abb113(53)
      abb113(70)=-spbl5l4*abb113(68)
      abb113(67)=abb113(70)+abb113(67)+abb113(69)
      abb113(67)=1.0_ki/2.0_ki*abb113(67)
      abb113(50)=-abb113(50)*abb113(68)
      abb113(45)=-spak1l4*abb113(13)*abb113(45)
      abb113(45)=abb113(50)+abb113(45)
      abb113(45)=1.0_ki/2.0_ki*abb113(45)
      abb113(50)=abb113(63)*abb113(64)
      abb113(29)=abb113(52)*abb113(29)
      abb113(35)=-spbl5k1*spae3l5*abb113(35)
      abb113(63)=-spbl4k1*abb113(81)
      abb113(29)=abb113(63)+abb113(35)+abb113(29)+abb113(50)
      abb113(35)=abb113(66)*abb113(64)
      abb113(50)=abb113(13)*abb113(52)
      abb113(52)=abb113(13)*spbl5k1
      abb113(63)=-spae3l5*abb113(52)
      abb113(64)=-spbl4k1*abb113(92)
      abb113(35)=abb113(64)+abb113(63)+abb113(50)+abb113(35)
      abb113(35)=1.0_ki/2.0_ki*abb113(35)
      abb113(19)=abb113(13)*abb113(19)
      abb113(50)=spak2l4*abb113(53)
      abb113(50)=abb113(19)+abb113(50)
      abb113(50)=spbk2k1*abb113(50)
      abb113(53)=-spal4l5*abb113(52)
      abb113(50)=abb113(53)+abb113(50)
      abb113(50)=1.0_ki/2.0_ki*abb113(50)
      abb113(47)=-abb113(47)*abb113(52)
      abb113(19)=-spbl4k1*abb113(19)
      abb113(19)=abb113(47)+abb113(19)
      abb113(19)=1.0_ki/2.0_ki*abb113(19)
      abb113(47)=-spak2e3*abb113(37)
      abb113(37)=spak1e3*abb113(37)
      abb113(36)=-spbe3k2*abb113(36)
      abb113(46)=-abb113(20)*abb113(46)
      abb113(52)=abb113(20)*abb113(97)
      abb113(53)=abb113(61)*abb113(20)
      abb113(20)=-abb113(20)*abb113(38)
      abb113(14)=abb113(100)*abb113(14)
      R2d113=abb113(12)
      rat2 = rat2 + R2d113
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='113' value='", &
          & R2d113, "'/>"
      end if
   end subroutine
end module p2_part21part21_part21part25part25_abbrevd113h0
