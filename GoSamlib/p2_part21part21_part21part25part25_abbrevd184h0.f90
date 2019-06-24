module     p2_part21part21_part21part25part25_abbrevd184h0
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_kinematics, only: epstensor
   use p2_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(91), public :: abb184
   complex(ki), public :: R2d184
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
      abb184(1)=sqrt(mdlMT**2)
      abb184(2)=spak2l4**(-1)
      abb184(3)=spbl4k2**(-1)
      abb184(4)=spae1e3*spak1l4
      abb184(5)=1.0_ki/2.0_ki*spbl4k2
      abb184(6)=abb184(4)*abb184(5)
      abb184(5)=abb184(5)*spae3l4
      abb184(7)=spae3k3*spbk3k2
      abb184(5)=abb184(5)-abb184(7)
      abb184(8)=abb184(5)*spae1k1
      abb184(6)=abb184(6)-abb184(8)
      abb184(6)=abb184(6)*spae2k2
      abb184(8)=mdlMh**2*abb184(2)*abb184(3)
      abb184(9)=1.0_ki/2.0_ki*abb184(8)
      abb184(10)=abb184(9)*spae2k2
      abb184(11)=abb184(10)*abb184(7)
      abb184(12)=1.0_ki/2.0_ki*spae2l4
      abb184(13)=spae3k3*spbl4k3
      abb184(14)=abb184(12)*abb184(13)
      abb184(11)=abb184(11)-abb184(14)
      abb184(14)=abb184(11)*spae1k1
      abb184(6)=abb184(6)-abb184(14)
      abb184(6)=abb184(6)*spbe2e1
      abb184(14)=abb184(10)-spae2k2
      abb184(15)=spae1k1*spbk2k1
      abb184(16)=abb184(14)*abb184(15)
      abb184(12)=abb184(12)*spbl4k1
      abb184(17)=abb184(12)*spae1k1
      abb184(16)=abb184(17)+abb184(16)
      abb184(16)=abb184(16)*spbe2e1
      abb184(9)=abb184(9)*spbk2e2
      abb184(17)=abb184(9)-spbk2e2
      abb184(18)=spbk1e1*spak1k2
      abb184(19)=abb184(17)*abb184(18)
      abb184(20)=1.0_ki/2.0_ki*spbl4e2
      abb184(21)=abb184(20)*spak1l4
      abb184(22)=abb184(21)*spbk1e1
      abb184(19)=abb184(22)+abb184(19)
      abb184(19)=abb184(19)*spae1e2
      abb184(16)=abb184(16)+abb184(19)
      abb184(16)=abb184(16)*spak1e3
      abb184(6)=abb184(6)+abb184(16)
      abb184(6)=abb184(6)*spbe3k1
      abb184(16)=spbe3e1*spbl4k1
      abb184(19)=1.0_ki/2.0_ki*spak2l4
      abb184(22)=abb184(16)*abb184(19)
      abb184(19)=abb184(19)*spbl4e3
      abb184(23)=spbk3e3*spak2k3
      abb184(19)=abb184(19)-abb184(23)
      abb184(24)=abb184(19)*spbk1e1
      abb184(22)=abb184(22)-abb184(24)
      abb184(22)=abb184(22)*spbk2e2
      abb184(24)=abb184(9)*abb184(23)
      abb184(25)=spbk3e3*spak3l4
      abb184(20)=abb184(20)*abb184(25)
      abb184(20)=abb184(24)-abb184(20)
      abb184(24)=abb184(20)*spbk1e1
      abb184(22)=abb184(22)-abb184(24)
      abb184(24)=spak1e3*spae1e2
      abb184(22)=abb184(22)*abb184(24)
      abb184(26)=spae2k2*spbl4k2
      abb184(27)=abb184(26)*abb184(25)
      abb184(28)=spbe2e1*spae1e3
      abb184(29)=abb184(27)*abb184(28)
      abb184(30)=spbk2e2*spak2l4
      abb184(31)=abb184(30)*abb184(13)
      abb184(32)=spae1e2*spbe3e1
      abb184(33)=abb184(32)*abb184(31)
      abb184(29)=abb184(29)+abb184(33)
      abb184(6)=abb184(6)+abb184(22)+1.0_ki/2.0_ki*abb184(29)
      abb184(22)=c2-c1
      abb184(6)=-abb184(6)*abb184(22)
      abb184(29)=spae2l4*spbl4e3
      abb184(33)=spbk3e3*spae2k3
      abb184(29)=abb184(29)-abb184(33)
      abb184(10)=abb184(10)*spbe3k2
      abb184(10)=-abb184(10)+1.0_ki/2.0_ki*abb184(29)
      abb184(34)=spae1e3*abb184(10)
      abb184(35)=spae2k2*spbe3k2
      abb184(36)=abb184(35)*spae1e3
      abb184(34)=abb184(36)+abb184(34)
      abb184(34)=abb184(34)*spbe2e1
      abb184(37)=spbl4e2*spae3l4
      abb184(38)=spae3k3*spbk3e2
      abb184(37)=abb184(37)-abb184(38)
      abb184(9)=abb184(9)*spak2e3
      abb184(9)=-abb184(9)+1.0_ki/2.0_ki*abb184(37)
      abb184(39)=abb184(9)*spbe3e1
      abb184(40)=spbk2e2*spbe3e1
      abb184(41)=abb184(40)*spak2e3
      abb184(39)=abb184(39)+abb184(41)
      abb184(39)=abb184(39)*spae1e2
      abb184(42)=spae1k1*spae2e3
      abb184(43)=spae1e3*spak1e2
      abb184(44)=abb184(42)+abb184(43)
      abb184(45)=spbe3k1*spbe2e1
      abb184(46)=1.0_ki/2.0_ki*abb184(45)
      abb184(44)=abb184(44)*abb184(46)
      abb184(46)=spbk1e1*spbe3e2
      abb184(47)=spbe3e1*spbe2k1
      abb184(48)=abb184(46)+abb184(47)
      abb184(49)=1.0_ki/2.0_ki*abb184(24)
      abb184(48)=abb184(48)*abb184(49)
      abb184(34)=abb184(34)+abb184(48)+abb184(39)+abb184(44)
      abb184(39)=abb184(1)**2
      abb184(44)=abb184(22)*abb184(39)
      abb184(34)=-abb184(34)*abb184(44)
      abb184(6)=abb184(34)+abb184(6)
      abb184(34)=mdlGC45*abb184(1)
      abb184(34)=abb184(34)**2
      abb184(48)=mdlGC7**3
      abb184(49)=abb184(34)*abb184(48)
      abb184(6)=abb184(6)*abb184(49)
      abb184(46)=abb184(47)+3.0_ki*abb184(46)
      abb184(46)=abb184(46)*abb184(24)
      abb184(42)=abb184(43)+3.0_ki*abb184(42)
      abb184(42)=abb184(42)*abb184(45)
      abb184(43)=abb184(33)*spae1e3
      abb184(36)=abb184(43)-abb184(36)
      abb184(36)=abb184(36)*spbe2e1
      abb184(43)=abb184(38)*spbe3e1
      abb184(41)=abb184(43)-abb184(41)
      abb184(41)=abb184(41)*spae1e2
      abb184(36)=-abb184(41)-abb184(36)+abb184(46)+abb184(42)
      abb184(41)=1.0_ki/2.0_ki*abb184(48)
      abb184(34)=abb184(34)*abb184(41)
      abb184(42)=abb184(22)*abb184(34)
      abb184(36)=-abb184(36)*abb184(42)
      abb184(43)=mdlGC45**2
      abb184(46)=abb184(48)*abb184(43)
      abb184(47)=abb184(46)*abb184(1)**4
      abb184(47)=3.0_ki/2.0_ki*abb184(47)
      abb184(48)=abb184(22)*spae1e2
      abb184(50)=-spbe3e1*abb184(48)
      abb184(51)=-abb184(50)*abb184(47)
      abb184(50)=abb184(50)*abb184(34)
      abb184(52)=c1*spbe2e1
      abb184(53)=abb184(52)*spae1e3
      abb184(54)=abb184(28)*c2
      abb184(53)=abb184(53)-abb184(54)
      abb184(47)=-abb184(53)*abb184(47)
      abb184(53)=abb184(53)*abb184(34)
      abb184(19)=abb184(19)*spbk2e2
      abb184(19)=abb184(19)+abb184(20)
      abb184(20)=abb184(17)*spak1k2
      abb184(20)=abb184(20)+abb184(21)
      abb184(20)=abb184(20)*spbe3k1
      abb184(20)=abb184(20)-abb184(19)
      abb184(20)=-abb184(20)*abb184(48)
      abb184(21)=abb184(48)*spbe3e2
      abb184(54)=1.0_ki/2.0_ki*abb184(39)
      abb184(55)=-abb184(21)*abb184(54)
      abb184(20)=abb184(55)+abb184(20)
      abb184(20)=abb184(20)*abb184(49)
      abb184(55)=3.0_ki/2.0_ki*abb184(49)
      abb184(21)=-abb184(21)*abb184(55)
      abb184(5)=abb184(5)*spae2k2
      abb184(5)=abb184(5)+abb184(11)
      abb184(11)=abb184(14)*spbk2k1
      abb184(11)=abb184(11)+abb184(12)
      abb184(11)=abb184(11)*spak1e3
      abb184(11)=abb184(11)-abb184(5)
      abb184(11)=-abb184(22)*abb184(11)*spbe2e1
      abb184(12)=c2*spbe2e1
      abb184(12)=abb184(12)-abb184(52)
      abb184(52)=abb184(12)*spae2e3
      abb184(56)=-abb184(52)*abb184(54)
      abb184(11)=abb184(56)+abb184(11)
      abb184(11)=abb184(11)*abb184(49)
      abb184(52)=-abb184(52)*abb184(55)
      abb184(37)=abb184(37)*spae1k1
      abb184(56)=abb184(4)*spbl4e2
      abb184(57)=spak1e3*spae1k1
      abb184(58)=abb184(57)*spbe2k1
      abb184(37)=-abb184(58)+abb184(56)-abb184(37)
      abb184(56)=spae1k1*spak2e3
      abb184(59)=spae1e3*spak1k2
      abb184(56)=abb184(56)+abb184(59)
      abb184(17)=abb184(17)*abb184(56)
      abb184(17)=abb184(17)+1.0_ki/2.0_ki*abb184(37)
      abb184(17)=abb184(17)*spbe3k1
      abb184(19)=abb184(19)*spae1e3
      abb184(17)=abb184(17)-abb184(19)
      abb184(17)=abb184(17)*abb184(22)
      abb184(19)=-spae1e3*abb184(22)
      abb184(37)=abb184(19)*spbe3e2
      abb184(59)=-abb184(37)*abb184(54)
      abb184(17)=abb184(59)+abb184(17)
      abb184(17)=abb184(17)*abb184(39)
      abb184(59)=abb184(31)*spae1k1
      abb184(60)=abb184(57)*spbl4k1
      abb184(61)=abb184(60)*abb184(30)
      abb184(59)=abb184(59)+abb184(61)
      abb184(61)=-spbe3k1*abb184(22)
      abb184(59)=abb184(59)*abb184(61)
      abb184(17)=1.0_ki/2.0_ki*abb184(59)+abb184(17)
      abb184(17)=abb184(17)*abb184(46)
      abb184(59)=spbk2e2*spak2e3
      abb184(38)=abb184(38)-abb184(59)
      abb184(62)=abb184(38)*spae1k1
      abb184(58)=abb184(62)-abb184(58)
      abb184(58)=-abb184(58)*abb184(61)
      abb184(62)=3.0_ki*abb184(39)
      abb184(37)=-abb184(37)*abb184(62)
      abb184(37)=abb184(37)+abb184(58)
      abb184(41)=abb184(41)*abb184(43)
      abb184(37)=abb184(37)*abb184(41)
      abb184(43)=abb184(61)*spae1k1
      abb184(58)=-abb184(43)*abb184(55)
      abb184(63)=abb184(43)*abb184(41)
      abb184(64)=spak1e3*spbl4k1
      abb184(65)=abb184(64)*abb184(30)
      abb184(31)=abb184(65)+abb184(31)
      abb184(31)=-abb184(31)*abb184(22)
      abb184(65)=spak1e3*spbe2k1
      abb184(9)=1.0_ki/2.0_ki*abb184(65)+abb184(9)+abb184(59)
      abb184(9)=-abb184(9)*abb184(44)
      abb184(9)=1.0_ki/2.0_ki*abb184(31)+abb184(9)
      abb184(9)=abb184(9)*abb184(46)
      abb184(31)=abb184(22)*abb184(41)
      abb184(38)=abb184(38)-abb184(65)
      abb184(38)=abb184(38)*abb184(31)
      abb184(59)=abb184(22)*abb184(55)
      abb184(29)=abb184(29)*spbk1e1
      abb184(65)=abb184(16)*spae2l4
      abb184(29)=abb184(65)-abb184(29)
      abb184(65)=spbk1e1*spbe3k2
      abb184(66)=spbe3e1*spbk2k1
      abb184(65)=abb184(65)+abb184(66)
      abb184(14)=abb184(14)*abb184(65)
      abb184(14)=abb184(14)+1.0_ki/2.0_ki*abb184(29)
      abb184(14)=abb184(14)*spak1e3
      abb184(5)=abb184(5)*spbe3e1
      abb184(29)=spak1e3*spbk1e1
      abb184(66)=abb184(29)*spbe3k1
      abb184(67)=abb184(66)*spak1e2
      abb184(5)=abb184(14)-abb184(5)-1.0_ki/2.0_ki*abb184(67)
      abb184(5)=abb184(5)*abb184(22)
      abb184(14)=-spbe3e1*abb184(22)
      abb184(68)=abb184(14)*spae2e3
      abb184(54)=-abb184(68)*abb184(54)
      abb184(5)=abb184(54)+abb184(5)
      abb184(5)=abb184(5)*abb184(39)
      abb184(54)=abb184(27)*abb184(29)
      abb184(66)=abb184(66)*spak1l4
      abb184(69)=abb184(66)*abb184(26)
      abb184(54)=abb184(54)+abb184(69)
      abb184(54)=-abb184(54)*abb184(22)
      abb184(5)=1.0_ki/2.0_ki*abb184(54)+abb184(5)
      abb184(5)=abb184(5)*abb184(46)
      abb184(33)=abb184(33)-abb184(35)
      abb184(54)=abb184(33)*abb184(29)
      abb184(54)=abb184(54)-abb184(67)
      abb184(54)=abb184(54)*abb184(22)
      abb184(62)=-abb184(68)*abb184(62)
      abb184(54)=abb184(62)+abb184(54)
      abb184(54)=abb184(54)*abb184(41)
      abb184(62)=-abb184(29)*abb184(22)
      abb184(55)=-abb184(62)*abb184(55)
      abb184(62)=abb184(62)*abb184(41)
      abb184(67)=spbe3k1*spak1l4
      abb184(68)=abb184(67)*abb184(26)
      abb184(27)=abb184(68)+abb184(27)
      abb184(27)=-abb184(27)*abb184(22)
      abb184(68)=spbe3k1*spak1e2
      abb184(10)=abb184(35)+1.0_ki/2.0_ki*abb184(68)+abb184(10)
      abb184(10)=-abb184(10)*abb184(44)
      abb184(10)=1.0_ki/2.0_ki*abb184(27)+abb184(10)
      abb184(10)=abb184(10)*abb184(46)
      abb184(27)=abb184(33)-abb184(68)
      abb184(27)=abb184(27)*abb184(31)
      abb184(33)=abb184(32)*abb184(30)
      abb184(35)=spae2l4*abb184(45)*spae1k1
      abb184(33)=abb184(35)+abb184(33)
      abb184(33)=abb184(33)*abb184(42)
      abb184(35)=abb184(12)*abb184(34)
      abb184(46)=spae2l4*abb184(35)
      abb184(68)=-abb184(30)*abb184(63)
      abb184(30)=abb184(30)*abb184(31)
      abb184(69)=abb184(34)*spae2l4*abb184(14)
      abb184(70)=abb184(26)*abb184(28)
      abb184(71)=abb184(29)*spae1e2
      abb184(72)=abb184(71)*spbl4e2
      abb184(70)=abb184(70)+abb184(72)
      abb184(70)=abb184(70)*abb184(42)
      abb184(72)=abb184(48)*abb184(34)
      abb184(73)=spbl4e2*abb184(72)
      abb184(74)=abb184(34)*spbl4e2*abb184(19)
      abb184(75)=-abb184(26)*abb184(62)
      abb184(26)=abb184(26)*abb184(31)
      abb184(76)=spae1k1*spae3l4
      abb184(4)=abb184(76)-abb184(4)
      abb184(4)=abb184(4)*abb184(45)
      abb184(76)=abb184(28)*abb184(25)
      abb184(4)=abb184(4)-abb184(76)
      abb184(4)=-abb184(4)*abb184(42)
      abb184(76)=-spae3l4*abb184(35)
      abb184(77)=abb184(25)*abb184(29)
      abb184(66)=abb184(77)+abb184(66)
      abb184(66)=abb184(66)*abb184(22)
      abb184(77)=-abb184(39)*spae3l4*abb184(14)
      abb184(66)=abb184(77)+abb184(66)
      abb184(66)=abb184(66)*abb184(41)
      abb184(25)=abb184(67)+abb184(25)
      abb184(25)=abb184(25)*abb184(31)
      abb184(67)=spbk1e1*spbl4e3
      abb184(16)=abb184(67)-abb184(16)
      abb184(16)=abb184(16)*abb184(24)
      abb184(67)=abb184(32)*abb184(13)
      abb184(16)=abb184(16)-abb184(67)
      abb184(16)=-abb184(16)*abb184(42)
      abb184(67)=-spbl4e3*abb184(72)
      abb184(77)=abb184(13)*spae1k1
      abb184(60)=abb184(77)+abb184(60)
      abb184(60)=-abb184(60)*abb184(61)
      abb184(39)=-abb184(39)*spbl4e3*abb184(19)
      abb184(39)=abb184(39)+abb184(60)
      abb184(39)=abb184(39)*abb184(41)
      abb184(13)=abb184(64)+abb184(13)
      abb184(13)=abb184(13)*abb184(31)
      abb184(60)=abb184(49)*spae3k3
      abb184(64)=abb184(43)*spbe2e1
      abb184(77)=-abb184(60)*abb184(64)
      abb184(78)=abb184(12)*abb184(60)
      abb184(60)=abb184(14)*abb184(60)
      abb184(48)=abb184(49)*abb184(48)*spbk3e3
      abb184(79)=abb184(29)*abb184(48)
      abb184(19)=abb184(49)*spbk3e3*abb184(19)
      abb184(80)=abb184(8)-3.0_ki
      abb184(81)=-spae2k2*abb184(80)
      abb184(64)=abb184(34)*abb184(81)*abb184(64)
      abb184(82)=-abb184(81)*abb184(35)
      abb184(81)=abb184(81)*spbe3e1*abb184(42)
      abb184(80)=-spbk2e2*abb184(80)
      abb184(83)=abb184(72)*abb184(80)
      abb184(84)=-abb184(29)*abb184(83)
      abb184(80)=abb184(80)*spae1e3*abb184(42)
      abb184(8)=abb184(8)-1.0_ki
      abb184(45)=abb184(45)*abb184(8)*abb184(56)
      abb184(23)=abb184(23)*abb184(8)
      abb184(56)=abb184(23)*abb184(28)
      abb184(45)=abb184(56)-abb184(45)
      abb184(45)=-abb184(45)*abb184(42)
      abb184(56)=abb184(8)*spak2e3*abb184(35)
      abb184(85)=spbk1e1*abb184(23)
      abb184(86)=abb184(8)*spbe3k1
      abb184(18)=abb184(18)*abb184(86)
      abb184(18)=abb184(85)-abb184(18)
      abb184(18)=-abb184(18)*abb184(22)*spak1e3
      abb184(22)=spbe3e1*abb184(8)
      abb184(85)=-spak2e3*abb184(22)*abb184(44)
      abb184(18)=abb184(85)+abb184(18)
      abb184(18)=abb184(18)*abb184(41)
      abb184(85)=spak1k2*abb184(86)
      abb184(23)=abb184(23)-abb184(85)
      abb184(23)=-abb184(23)*abb184(31)
      abb184(85)=spae1e3*abb184(8)
      abb184(35)=-abb184(85)*abb184(35)
      abb184(86)=abb184(31)*abb184(8)
      abb184(87)=-abb184(29)*abb184(86)
      abb184(24)=abb184(24)*abb184(8)*abb184(65)
      abb184(7)=abb184(7)*abb184(8)
      abb184(32)=abb184(7)*abb184(32)
      abb184(24)=abb184(24)-abb184(32)
      abb184(24)=abb184(24)*abb184(42)
      abb184(32)=abb184(8)*spbe3k2*abb184(72)
      abb184(42)=abb184(8)*spak1e3
      abb184(15)=abb184(15)*abb184(42)
      abb184(65)=abb184(7)*spae1k1
      abb184(15)=abb184(15)-abb184(65)
      abb184(15)=-abb184(15)*abb184(61)
      abb184(44)=-abb184(85)*spbe3k2*abb184(44)
      abb184(15)=abb184(44)+abb184(15)
      abb184(15)=abb184(15)*abb184(41)
      abb184(42)=spbk2k1*abb184(42)
      abb184(7)=abb184(42)-abb184(7)
      abb184(7)=abb184(7)*abb184(31)
      abb184(22)=-abb184(22)*abb184(72)
      abb184(8)=abb184(8)*abb184(63)
      abb184(42)=abb184(61)*abb184(49)
      abb184(44)=-abb184(57)*spbe2e1*abb184(42)
      abb184(49)=abb184(49)*spak1e3
      abb184(12)=abb184(12)*abb184(49)
      abb184(14)=abb184(14)*abb184(49)
      abb184(49)=-abb184(71)*abb184(42)
      abb184(65)=-spae1e2*abb184(42)
      abb184(42)=spae1e3*abb184(42)
      abb184(71)=spae2k2*spbk3e3
      abb184(85)=-abb184(71)*abb184(53)
      abb184(88)=-abb184(71)*abb184(62)
      abb184(71)=abb184(71)*abb184(31)
      abb184(40)=abb184(72)*abb184(40)
      abb184(72)=spae3k3*abb184(40)
      abb184(89)=abb184(41)*spbk2e2
      abb184(43)=-abb184(89)*abb184(43)*spae3k3
      abb184(90)=abb184(31)*spbk2e2
      abb184(91)=spae3k3*abb184(90)
      abb184(40)=spak1e3*abb184(40)
      abb184(57)=-abb184(57)*abb184(61)*abb184(89)
      abb184(89)=spak1e3*abb184(90)
      abb184(61)=-spae2k2*abb184(61)
      abb184(28)=abb184(34)*abb184(28)*abb184(61)
      abb184(34)=abb184(61)*abb184(41)
      abb184(29)=abb184(29)*abb184(34)
      R2d184=0.0_ki
      rat2 = rat2 + R2d184
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='184' value='", &
          & R2d184, "'/>"
      end if
   end subroutine
end module p2_part21part21_part21part25part25_abbrevd184h0
