module     p1_part21part21_part21part25part25_abbrevd129h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(99), public :: abb129
   complex(ki), public :: R2d129
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
      abb129(1)=1.0_ki/(-es23-es12+es45)
      abb129(2)=sqrt(mdlMT**2)
      abb129(3)=spak2l4**(-1)
      abb129(4)=spbl4k2**(-1)
      abb129(5)=spak2l5**(-1)
      abb129(6)=spbl5k2**(-1)
      abb129(7)=spbe3k1*spak1e3
      abb129(8)=abb129(7)*spbe2e1
      abb129(9)=abb129(8)*spae1e2
      abb129(10)=spbk3e1*spae1k3
      abb129(11)=abb129(10)*spbe3e2
      abb129(12)=abb129(11)*spae2e3
      abb129(9)=abb129(9)+abb129(12)
      abb129(12)=c2-c1
      abb129(13)=abb129(9)*abb129(12)
      abb129(14)=spbe3e1*spae1e3
      abb129(15)=abb129(12)*abb129(14)
      abb129(16)=spbe2k1*spak1e2
      abb129(17)=-abb129(16)*abb129(15)
      abb129(13)=2.0_ki*abb129(13)+abb129(17)
      abb129(17)=mdlGC45*mdlGC7
      abb129(17)=abb129(17)**2*i_*abb129(1)*mdlGC6
      abb129(13)=2.0_ki/3.0_ki*abb129(13)*abb129(17)
      abb129(18)=spbl4k2*spae3l4
      abb129(19)=spae2k2*spbe3e2
      abb129(20)=abb129(18)*abb129(19)
      abb129(21)=spak2l4*spbl4e3
      abb129(22)=spbk2e2*spae2e3
      abb129(23)=abb129(21)*abb129(22)
      abb129(20)=abb129(20)+abb129(23)
      abb129(20)=abb129(20)*abb129(10)
      abb129(23)=spbl4k2*spae1l4
      abb129(24)=spae2k2*spbe2e1
      abb129(25)=abb129(23)*abb129(24)
      abb129(26)=spak2l4*spbl4e1
      abb129(27)=spbk2e2*spae1e2
      abb129(28)=abb129(26)*abb129(27)
      abb129(25)=abb129(25)+abb129(28)
      abb129(25)=abb129(25)*abb129(7)
      abb129(20)=abb129(20)-abb129(25)
      abb129(20)=abb129(20)*abb129(6)
      abb129(19)=abb129(19)*spae3l5
      abb129(25)=spae2l5*spak2e3
      abb129(28)=abb129(25)*spbe3e2
      abb129(19)=abb129(19)+abb129(28)
      abb129(19)=abb129(19)*abb129(10)
      abb129(24)=abb129(24)*spae1l5
      abb129(29)=spae2l5*spae1k2
      abb129(30)=abb129(29)*spbe2e1
      abb129(24)=abb129(24)-abb129(30)
      abb129(24)=abb129(24)*abb129(7)
      abb129(19)=abb129(20)+abb129(19)-abb129(24)
      abb129(19)=abb129(19)*abb129(5)
      abb129(20)=abb129(30)*spbl5k2
      abb129(24)=spbl5e2*spbk2e1
      abb129(30)=abb129(24)*spae1e2
      abb129(31)=abb129(30)*spak2l5
      abb129(20)=abb129(20)+abb129(31)
      abb129(20)=abb129(20)*abb129(7)
      abb129(28)=abb129(28)*spbl5k2
      abb129(31)=spbl5e2*spbe3k2
      abb129(32)=abb129(31)*spae2e3
      abb129(33)=abb129(32)*spak2l5
      abb129(28)=abb129(28)+abb129(33)
      abb129(28)=abb129(28)*abb129(10)
      abb129(20)=abb129(20)+abb129(28)
      abb129(28)=abb129(3)*abb129(4)
      abb129(20)=abb129(20)*abb129(28)
      abb129(22)=abb129(22)*spbl5e3
      abb129(22)=abb129(22)+abb129(32)
      abb129(22)=abb129(22)*abb129(10)
      abb129(27)=abb129(27)*spbl5e1
      abb129(27)=abb129(27)-abb129(30)
      abb129(27)=abb129(27)*abb129(7)
      abb129(22)=abb129(22)-abb129(27)
      abb129(22)=abb129(22)*abb129(6)
      abb129(19)=abb129(19)+abb129(20)+abb129(22)
      abb129(20)=abb129(2)**2
      abb129(22)=mdlMh**2
      abb129(27)=abb129(20)*abb129(22)
      abb129(19)=abb129(19)*abb129(27)
      abb129(29)=abb129(29)*spbl5e1
      abb129(30)=spae2l4*spbl4e1
      abb129(32)=abb129(30)*spae1k2
      abb129(33)=abb129(32)+2.0_ki*abb129(29)
      abb129(33)=abb129(33)*spbk2e2
      abb129(24)=abb129(24)*spae1l5
      abb129(34)=spbl4e2*spae1l4
      abb129(35)=abb129(34)*spbk2e1
      abb129(36)=abb129(35)+2.0_ki*abb129(24)
      abb129(36)=abb129(36)*spae2k2
      abb129(37)=spal4l5*spbl4e1
      abb129(38)=spae1e2*abb129(37)*spbl5e2
      abb129(39)=spbl5l4*spae1l4
      abb129(40)=spbe2e1*abb129(39)*spae2l5
      abb129(33)=abb129(36)+abb129(33)+abb129(38)+abb129(40)
      abb129(33)=abb129(33)*abb129(7)
      abb129(25)=abb129(25)*spbl5e3
      abb129(36)=spae2l4*spbl4e3
      abb129(38)=abb129(36)*spak2e3
      abb129(40)=abb129(38)+2.0_ki*abb129(25)
      abb129(40)=abb129(40)*spbk2e2
      abb129(31)=abb129(31)*spae3l5
      abb129(41)=spbl4e2*spae3l4
      abb129(42)=abb129(41)*spbe3k2
      abb129(43)=abb129(42)+2.0_ki*abb129(31)
      abb129(43)=abb129(43)*spae2k2
      abb129(44)=spal4l5*spbl4e3
      abb129(45)=spae2e3*abb129(44)*spbl5e2
      abb129(46)=spbl5l4*spae3l4
      abb129(47)=spbe3e2*abb129(46)*spae2l5
      abb129(40)=abb129(43)+abb129(40)+abb129(45)+abb129(47)
      abb129(40)=abb129(40)*abb129(10)
      abb129(9)=abb129(9)*abb129(20)
      abb129(33)=2.0_ki*abb129(9)+abb129(33)-abb129(40)
      abb129(33)=abb129(33)*abb129(20)
      abb129(19)=abb129(19)+abb129(33)
      abb129(19)=abb129(19)*abb129(12)
      abb129(33)=spbk3e2*spak3l4
      abb129(40)=spbe2k1*spak1l4
      abb129(33)=abb129(33)-abb129(40)
      abb129(40)=spae2l5*abb129(33)*spbl5l4
      abb129(43)=spae2k3*spbl4k3
      abb129(45)=spak1e2*spbl4k1
      abb129(43)=abb129(43)-abb129(45)
      abb129(45)=spbl5e2*abb129(43)*spal4l5
      abb129(40)=abb129(40)+abb129(45)
      abb129(45)=spbk2k1*spak1l4
      abb129(47)=spbk3k2*spak3l4
      abb129(45)=abb129(45)-abb129(47)
      abb129(47)=-spbl4e2*abb129(45)
      abb129(48)=spbk2k1*spak1l5
      abb129(49)=spbk3k2*spak3l5
      abb129(48)=abb129(48)-abb129(49)
      abb129(49)=abb129(48)*spbl5e2
      abb129(50)=-abb129(49)+1.0_ki/2.0_ki*abb129(47)
      abb129(50)=abb129(50)*spae2k2
      abb129(51)=spak1k2*spbl4k1
      abb129(52)=spak2k3*spbl4k3
      abb129(51)=abb129(51)-abb129(52)
      abb129(52)=-spae2l4*abb129(51)
      abb129(53)=spak1k2*spbl5k1
      abb129(54)=spak2k3*spbl5k3
      abb129(53)=abb129(53)-abb129(54)
      abb129(54)=abb129(53)*spae2l5
      abb129(55)=-abb129(54)+1.0_ki/2.0_ki*abb129(52)
      abb129(55)=abb129(55)*spbk2e2
      abb129(56)=abb129(16)*abb129(20)
      abb129(40)=-abb129(56)+1.0_ki/2.0_ki*abb129(40)+abb129(50)+abb129(55)
      abb129(40)=abb129(40)*abb129(20)
      abb129(50)=spae2k2*abb129(33)*spbl4k2
      abb129(55)=spbk2e2*abb129(43)*spak2l4
      abb129(50)=abb129(50)+abb129(55)
      abb129(50)=abb129(50)*abb129(6)
      abb129(55)=spak1k2*spbe2k1
      abb129(56)=spak2k3*spbk3e2
      abb129(55)=abb129(55)+abb129(56)
      abb129(56)=abb129(55)*spae2l5
      abb129(57)=spbk3e2*spak3l5
      abb129(58)=spbe2k1*spak1l5
      abb129(57)=abb129(57)-abb129(58)
      abb129(58)=abb129(57)*spae2k2
      abb129(50)=abb129(50)+abb129(58)+abb129(56)
      abb129(50)=abb129(50)*abb129(5)
      abb129(58)=spbk2k1*spak1e2
      abb129(59)=spbk3k2*spae2k3
      abb129(58)=abb129(58)+abb129(59)
      abb129(59)=abb129(58)*spbl5e2
      abb129(60)=spae2k3*spbl5k3
      abb129(61)=spak1e2*spbl5k1
      abb129(60)=abb129(60)-abb129(61)
      abb129(61)=abb129(60)*spbk2e2
      abb129(61)=abb129(61)+abb129(59)
      abb129(61)=abb129(61)*abb129(6)
      abb129(59)=spak2l5*abb129(59)
      abb129(56)=spbl5k2*abb129(56)
      abb129(56)=abb129(59)+abb129(56)
      abb129(56)=abb129(56)*abb129(28)
      abb129(50)=abb129(50)+abb129(61)+abb129(56)
      abb129(56)=1.0_ki/2.0_ki*abb129(27)
      abb129(50)=abb129(50)*abb129(56)
      abb129(40)=abb129(40)-abb129(50)
      abb129(40)=abb129(40)*abb129(15)
      abb129(19)=abb129(40)+abb129(19)
      abb129(19)=abb129(19)*abb129(17)
      abb129(31)=abb129(31)+abb129(42)
      abb129(31)=abb129(31)*spae2k2
      abb129(25)=abb129(25)+abb129(38)
      abb129(25)=abb129(25)*spbk2e2
      abb129(25)=abb129(31)+abb129(25)
      abb129(25)=abb129(25)*abb129(10)
      abb129(24)=abb129(24)+abb129(35)
      abb129(24)=abb129(24)*spae2k2
      abb129(29)=abb129(29)+abb129(32)
      abb129(29)=abb129(29)*spbk2e2
      abb129(24)=abb129(24)+abb129(29)
      abb129(24)=abb129(24)*abb129(7)
      abb129(9)=-6.0_ki*abb129(9)+abb129(25)-abb129(24)
      abb129(9)=-abb129(9)*abb129(12)
      abb129(24)=abb129(52)-abb129(54)
      abb129(24)=abb129(24)*spbk2e2
      abb129(25)=abb129(47)-abb129(49)
      abb129(25)=abb129(25)*spae2k2
      abb129(24)=abb129(24)+abb129(25)
      abb129(25)=3.0_ki*abb129(20)
      abb129(16)=abb129(16)*abb129(25)
      abb129(16)=-abb129(16)+1.0_ki/2.0_ki*abb129(24)
      abb129(15)=abb129(16)*abb129(15)
      abb129(9)=abb129(15)+abb129(9)
      abb129(9)=abb129(9)*abb129(17)
      abb129(15)=spae2k2*spbe3k2
      abb129(16)=spae2l5*spbl5e3
      abb129(24)=abb129(36)-3.0_ki*abb129(15)+2.0_ki*abb129(16)
      abb129(29)=abb129(20)*abb129(10)
      abb129(24)=abb129(24)*abb129(29)
      abb129(31)=abb129(10)*spbe3k2
      abb129(32)=abb129(5)*abb129(6)
      abb129(35)=abb129(32)*spae2k2
      abb129(38)=abb129(31)*abb129(35)
      abb129(40)=abb129(28)*spae2k2
      abb129(42)=abb129(40)*abb129(31)
      abb129(47)=abb129(42)+2.0_ki*abb129(38)
      abb129(47)=abb129(47)*abb129(27)
      abb129(24)=abb129(24)-abb129(47)
      abb129(47)=abb129(12)*abb129(17)
      abb129(24)=abb129(24)*abb129(47)
      abb129(15)=-abb129(16)+abb129(15)-abb129(36)
      abb129(15)=abb129(15)*abb129(10)
      abb129(16)=abb129(38)+abb129(42)
      abb129(16)=abb129(16)*abb129(22)
      abb129(15)=abb129(15)+abb129(16)
      abb129(15)=-abb129(15)*abb129(47)
      abb129(16)=spbk2e2*spak2e3
      abb129(36)=spbl5e2*spae3l5
      abb129(38)=abb129(41)-3.0_ki*abb129(16)+2.0_ki*abb129(36)
      abb129(29)=abb129(38)*abb129(29)
      abb129(38)=abb129(10)*spak2e3
      abb129(42)=abb129(32)*spbk2e2
      abb129(49)=abb129(38)*abb129(42)
      abb129(50)=abb129(28)*spbk2e2
      abb129(52)=abb129(50)*abb129(38)
      abb129(54)=abb129(52)+2.0_ki*abb129(49)
      abb129(54)=abb129(54)*abb129(27)
      abb129(29)=abb129(29)-abb129(54)
      abb129(29)=abb129(29)*abb129(47)
      abb129(16)=-abb129(36)+abb129(16)-abb129(41)
      abb129(16)=abb129(16)*abb129(10)
      abb129(36)=abb129(49)+abb129(52)
      abb129(36)=abb129(36)*abb129(22)
      abb129(16)=abb129(16)+abb129(36)
      abb129(16)=-abb129(16)*abb129(47)
      abb129(36)=-abb129(20)*abb129(12)
      abb129(41)=6.0_ki*abb129(17)
      abb129(41)=abb129(36)*abb129(41)
      abb129(49)=-abb129(10)*abb129(41)
      abb129(52)=-abb129(10)*abb129(47)
      abb129(54)=-2.0_ki*abb129(52)
      abb129(56)=spbk2e2*spae1k2
      abb129(59)=spbl5e2*spae1l5
      abb129(61)=abb129(34)+3.0_ki*abb129(56)+2.0_ki*abb129(59)
      abb129(62)=abb129(20)*abb129(7)
      abb129(61)=abb129(61)*abb129(62)
      abb129(63)=abb129(7)*spae1k2
      abb129(64)=abb129(63)*abb129(42)
      abb129(65)=abb129(50)*abb129(63)
      abb129(66)=abb129(65)+2.0_ki*abb129(64)
      abb129(66)=abb129(66)*abb129(27)
      abb129(61)=abb129(61)+abb129(66)
      abb129(61)=abb129(61)*abb129(47)
      abb129(34)=abb129(59)+abb129(56)+abb129(34)
      abb129(34)=abb129(34)*abb129(7)
      abb129(56)=abb129(64)+abb129(65)
      abb129(56)=abb129(56)*abb129(22)
      abb129(34)=abb129(34)+abb129(56)
      abb129(34)=abb129(34)*abb129(47)
      abb129(56)=spae2k2*spbk2e1
      abb129(59)=spae2l5*spbl5e1
      abb129(64)=abb129(30)+3.0_ki*abb129(56)+2.0_ki*abb129(59)
      abb129(62)=abb129(64)*abb129(62)
      abb129(64)=abb129(7)*spbk2e1
      abb129(65)=abb129(64)*abb129(35)
      abb129(66)=abb129(40)*abb129(64)
      abb129(67)=abb129(66)+2.0_ki*abb129(65)
      abb129(67)=abb129(67)*abb129(27)
      abb129(62)=abb129(62)+abb129(67)
      abb129(62)=abb129(62)*abb129(47)
      abb129(30)=abb129(59)+abb129(56)+abb129(30)
      abb129(30)=abb129(30)*abb129(7)
      abb129(56)=abb129(65)+abb129(66)
      abb129(56)=abb129(56)*abb129(22)
      abb129(30)=abb129(30)+abb129(56)
      abb129(30)=abb129(30)*abb129(47)
      abb129(41)=-abb129(7)*abb129(41)
      abb129(56)=-abb129(7)*abb129(47)
      abb129(59)=-2.0_ki*abb129(56)
      abb129(65)=-spae2l5*abb129(36)
      abb129(66)=abb129(65)*abb129(17)
      abb129(67)=abb129(11)*abb129(66)
      abb129(68)=-spbl5e2*abb129(36)
      abb129(69)=abb129(68)*abb129(17)
      abb129(70)=abb129(10)*spae2e3
      abb129(71)=abb129(70)*abb129(69)
      abb129(72)=abb129(8)*spae1l5
      abb129(73)=abb129(11)*spae3l5
      abb129(72)=abb129(72)-abb129(73)
      abb129(72)=abb129(72)*abb129(25)
      abb129(73)=abb129(38)*spbk2e2
      abb129(74)=abb129(44)*abb129(73)
      abb129(75)=abb129(63)*spbk2e2
      abb129(76)=abb129(37)*abb129(75)
      abb129(72)=abb129(72)+abb129(74)-abb129(76)
      abb129(72)=abb129(72)*abb129(12)
      abb129(74)=es23-es12
      abb129(74)=abb129(74)*abb129(22)
      abb129(76)=abb129(50)*spak2l5
      abb129(77)=abb129(6)*spbk2e2
      abb129(76)=abb129(76)+abb129(77)
      abb129(76)=abb129(76)*abb129(74)
      abb129(78)=spbk2e2*abb129(51)*spal4l5
      abb129(57)=abb129(57)*abb129(25)
      abb129(57)=abb129(76)-abb129(78)-abb129(57)
      abb129(76)=1.0_ki/2.0_ki*abb129(14)
      abb129(78)=abb129(12)*abb129(76)
      abb129(57)=-abb129(57)*abb129(78)
      abb129(57)=abb129(57)+abb129(72)
      abb129(57)=abb129(57)*abb129(17)
      abb129(72)=abb129(28)*spak2l5
      abb129(72)=abb129(72)+abb129(6)
      abb129(72)=abb129(72)*abb129(22)
      abb129(79)=abb129(31)*abb129(72)
      abb129(44)=abb129(44)*abb129(10)
      abb129(44)=abb129(79)-abb129(44)
      abb129(44)=abb129(44)*abb129(47)
      abb129(79)=abb129(64)*abb129(72)
      abb129(37)=abb129(37)*abb129(7)
      abb129(37)=abb129(79)+abb129(37)
      abb129(37)=-abb129(37)*abb129(47)
      abb129(79)=-abb129(73)*abb129(47)
      abb129(80)=abb129(7)*spae1e2
      abb129(81)=abb129(80)*spbl5e1
      abb129(82)=abb129(70)*spbl5e3
      abb129(81)=abb129(81)-abb129(82)
      abb129(81)=abb129(81)*abb129(25)
      abb129(82)=abb129(31)*spae2k2
      abb129(83)=abb129(46)*abb129(82)
      abb129(84)=abb129(64)*spae2k2
      abb129(85)=abb129(39)*abb129(84)
      abb129(81)=abb129(81)+abb129(83)-abb129(85)
      abb129(81)=abb129(81)*abb129(12)
      abb129(83)=abb129(5)*spae2k2
      abb129(85)=abb129(40)*spbl5k2
      abb129(83)=abb129(83)+abb129(85)
      abb129(74)=abb129(83)*abb129(74)
      abb129(83)=spae2k2*abb129(45)*spbl5l4
      abb129(25)=abb129(60)*abb129(25)
      abb129(25)=abb129(74)-abb129(83)-abb129(25)
      abb129(25)=-abb129(25)*abb129(78)
      abb129(25)=abb129(25)+abb129(81)
      abb129(25)=abb129(25)*abb129(17)
      abb129(60)=abb129(28)*spbl5k2
      abb129(60)=abb129(60)+abb129(5)
      abb129(60)=abb129(60)*abb129(22)
      abb129(74)=abb129(38)*abb129(60)
      abb129(46)=abb129(46)*abb129(10)
      abb129(46)=abb129(74)-abb129(46)
      abb129(46)=abb129(46)*abb129(47)
      abb129(74)=abb129(63)*abb129(60)
      abb129(39)=abb129(39)*abb129(7)
      abb129(39)=abb129(74)+abb129(39)
      abb129(39)=-abb129(39)*abb129(47)
      abb129(74)=-abb129(82)*abb129(47)
      abb129(66)=-abb129(8)*abb129(66)
      abb129(78)=abb129(84)*abb129(47)
      abb129(69)=-abb129(80)*abb129(69)
      abb129(47)=abb129(75)*abb129(47)
      abb129(81)=abb129(8)*spae1l4
      abb129(83)=abb129(11)*spae3l4
      abb129(81)=abb129(81)-abb129(83)
      abb129(81)=-abb129(81)*abb129(36)
      abb129(83)=abb129(36)*abb129(14)
      abb129(33)=-abb129(33)*abb129(83)
      abb129(33)=2.0_ki*abb129(81)+abb129(33)
      abb129(33)=abb129(33)*abb129(17)
      abb129(81)=abb129(80)*spbl4e1
      abb129(85)=abb129(70)*spbl4e3
      abb129(81)=abb129(81)-abb129(85)
      abb129(81)=-abb129(81)*abb129(36)
      abb129(43)=-abb129(43)*abb129(83)
      abb129(43)=2.0_ki*abb129(81)+abb129(43)
      abb129(43)=abb129(43)*abb129(17)
      abb129(81)=spbl4e2*spak3l4
      abb129(83)=spbl5e2*spak3l5
      abb129(85)=spbk2e2*spak2k3
      abb129(86)=-abb129(83)-1.0_ki/2.0_ki*abb129(81)+3.0_ki/2.0_ki*abb129(85)
      abb129(86)=abb129(86)*abb129(20)
      abb129(87)=abb129(42)*spak2k3
      abb129(88)=abb129(50)*spak2k3
      abb129(89)=abb129(87)+1.0_ki/2.0_ki*abb129(88)
      abb129(89)=abb129(89)*abb129(27)
      abb129(86)=abb129(86)+abb129(89)
      abb129(89)=abb129(17)*abb129(14)
      abb129(90)=abb129(12)*abb129(89)
      abb129(86)=abb129(86)*abb129(90)
      abb129(87)=abb129(87)+abb129(88)
      abb129(87)=abb129(87)*abb129(22)
      abb129(81)=-abb129(87)-abb129(85)+abb129(81)+abb129(83)
      abb129(76)=abb129(17)*abb129(76)
      abb129(83)=abb129(12)*abb129(76)
      abb129(81)=-abb129(81)*abb129(83)
      abb129(87)=spak2k3*abb129(60)
      abb129(88)=spbl5l4*spak3l4
      abb129(87)=abb129(87)-abb129(88)
      abb129(87)=-abb129(87)*abb129(83)
      abb129(88)=spae2l5*spbl5k3
      abb129(91)=spae2l4*spbl4k3
      abb129(92)=spae2k2*spbk3k2
      abb129(93)=-abb129(88)-1.0_ki/2.0_ki*abb129(91)+3.0_ki/2.0_ki*abb129(92)
      abb129(93)=abb129(93)*abb129(20)
      abb129(94)=abb129(35)*spbk3k2
      abb129(95)=abb129(40)*spbk3k2
      abb129(96)=abb129(94)+1.0_ki/2.0_ki*abb129(95)
      abb129(96)=abb129(96)*abb129(27)
      abb129(93)=abb129(93)+abb129(96)
      abb129(93)=abb129(93)*abb129(90)
      abb129(94)=abb129(94)+abb129(95)
      abb129(94)=abb129(94)*abb129(22)
      abb129(88)=-abb129(94)-abb129(92)+abb129(88)+abb129(91)
      abb129(88)=-abb129(88)*abb129(83)
      abb129(91)=spbk3k2*abb129(72)
      abb129(94)=spal4l5*spbl4k3
      abb129(91)=abb129(91)-abb129(94)
      abb129(91)=-abb129(91)*abb129(83)
      abb129(89)=abb129(36)*abb129(89)
      abb129(89)=3.0_ki*abb129(89)
      abb129(94)=abb129(32)*abb129(22)
      abb129(36)=abb129(36)*abb129(94)
      abb129(95)=-spae2k2*abb129(36)
      abb129(96)=abb129(95)*abb129(17)
      abb129(11)=abb129(11)*abb129(96)
      abb129(36)=-spbk2e2*abb129(36)
      abb129(97)=abb129(36)*abb129(17)
      abb129(70)=abb129(70)*abb129(97)
      abb129(98)=3.0_ki*abb129(32)+2.0_ki*abb129(28)
      abb129(63)=abb129(63)*spbe2e1
      abb129(38)=abb129(38)*spbe3e2
      abb129(38)=abb129(63)+abb129(38)
      abb129(38)=abb129(20)*abb129(38)*abb129(98)
      abb129(21)=abb129(21)*abb129(73)
      abb129(26)=abb129(26)*abb129(75)
      abb129(21)=abb129(21)-abb129(26)
      abb129(21)=abb129(21)*abb129(32)
      abb129(26)=abb129(73)*spbl5e3
      abb129(63)=abb129(75)*spbl5e1
      abb129(26)=abb129(26)-abb129(63)
      abb129(26)=abb129(26)*abb129(6)
      abb129(21)=-abb129(21)+abb129(38)-abb129(26)
      abb129(26)=-abb129(22)*abb129(12)
      abb129(21)=-abb129(21)*abb129(26)
      abb129(38)=abb129(42)*abb129(51)*spak2l4
      abb129(51)=abb129(53)*abb129(77)
      abb129(38)=abb129(38)+abb129(51)
      abb129(28)=abb129(28)+3.0_ki/2.0_ki*abb129(32)
      abb129(28)=abb129(28)*abb129(20)
      abb129(51)=abb129(55)*abb129(28)
      abb129(38)=abb129(51)+1.0_ki/2.0_ki*abb129(38)
      abb129(14)=abb129(26)*abb129(14)
      abb129(38)=abb129(38)*abb129(14)
      abb129(21)=abb129(38)+abb129(21)
      abb129(21)=abb129(21)*abb129(17)
      abb129(38)=abb129(17)*abb129(10)
      abb129(51)=abb129(6)*spbl5e3
      abb129(32)=abb129(32)*spak2l4
      abb129(53)=abb129(32)*spbl4e3
      abb129(51)=abb129(51)+abb129(53)
      abb129(51)=-abb129(26)*abb129(51)*abb129(38)
      abb129(53)=abb129(17)*abb129(7)
      abb129(55)=abb129(6)*spbl5e1
      abb129(63)=abb129(32)*spbl4e1
      abb129(55)=abb129(55)+abb129(63)
      abb129(55)=-abb129(26)*abb129(55)*abb129(53)
      abb129(63)=abb129(26)*abb129(76)
      abb129(77)=abb129(6)*spbl5k3
      abb129(99)=abb129(32)*spbl4k3
      abb129(77)=abb129(77)+abb129(99)
      abb129(77)=abb129(77)*abb129(63)
      abb129(12)=-abb129(94)*abb129(12)
      abb129(94)=abb129(12)*abb129(17)
      abb129(73)=abb129(73)*abb129(94)
      abb129(10)=abb129(10)*abb129(94)
      abb129(18)=abb129(18)*abb129(82)
      abb129(23)=abb129(23)*abb129(84)
      abb129(18)=abb129(18)-abb129(23)
      abb129(18)=abb129(18)*abb129(6)
      abb129(23)=abb129(82)*spae3l5
      abb129(99)=abb129(84)*spae1l5
      abb129(18)=abb129(18)+abb129(23)-abb129(99)
      abb129(18)=abb129(18)*abb129(5)
      abb129(23)=abb129(64)*spae1e2
      abb129(31)=abb129(31)*spae2e3
      abb129(23)=abb129(23)+abb129(31)
      call init_abbrev_1()
   end subroutine
   subroutine init_abbrev_1()
      use p1_part21part21_part21part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_color, only: TR
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      implicit none
      abb129(23)=abb129(20)*abb129(23)*abb129(98)
      abb129(18)=abb129(18)-abb129(23)
      abb129(18)=abb129(18)*abb129(26)
      abb129(23)=abb129(6)*spbl4k2
      abb129(31)=abb129(45)*abb129(23)
      abb129(31)=abb129(31)+abb129(48)
      abb129(45)=1.0_ki/2.0_ki*abb129(5)
      abb129(31)=abb129(45)*abb129(31)*spae2k2
      abb129(28)=abb129(58)*abb129(28)
      abb129(28)=abb129(31)+abb129(28)
      abb129(14)=abb129(28)*abb129(14)
      abb129(14)=abb129(14)+abb129(18)
      abb129(14)=abb129(14)*abb129(17)
      abb129(17)=-abb129(5)*abb129(26)
      abb129(18)=abb129(23)*spae3l4
      abb129(18)=abb129(18)+spae3l5
      abb129(18)=abb129(17)*abb129(18)*abb129(38)
      abb129(26)=abb129(23)*spae1l4
      abb129(26)=abb129(26)+spae1l5
      abb129(26)=abb129(17)*abb129(26)*abb129(53)
      abb129(17)=abb129(17)*abb129(76)
      abb129(28)=abb129(23)*spak3l4
      abb129(28)=abb129(28)+spak3l5
      abb129(28)=-abb129(28)*abb129(17)
      abb129(31)=abb129(82)*abb129(94)
      abb129(8)=-abb129(8)*abb129(96)
      abb129(38)=-abb129(84)*abb129(94)
      abb129(7)=abb129(7)*abb129(94)
      abb129(45)=-abb129(80)*abb129(97)
      abb129(48)=-abb129(75)*abb129(94)
      abb129(53)=spbl5e2*spak1l5
      abb129(58)=spbl4e2*spak1l4
      abb129(64)=spbk2e2*spak1k2
      abb129(75)=abb129(53)+1.0_ki/2.0_ki*abb129(58)+3.0_ki/2.0_ki*abb129(64)
      abb129(75)=abb129(75)*abb129(20)
      abb129(42)=abb129(42)*spak1k2
      abb129(50)=abb129(50)*spak1k2
      abb129(80)=abb129(42)+1.0_ki/2.0_ki*abb129(50)
      abb129(80)=abb129(80)*abb129(27)
      abb129(75)=abb129(75)+abb129(80)
      abb129(75)=-abb129(75)*abb129(90)
      abb129(42)=abb129(42)+abb129(50)
      abb129(42)=abb129(42)*abb129(22)
      abb129(42)=abb129(42)+abb129(64)+abb129(53)+abb129(58)
      abb129(42)=-abb129(42)*abb129(83)
      abb129(50)=spak1k2*abb129(60)
      abb129(53)=spbl5l4*spak1l4
      abb129(50)=abb129(50)+abb129(53)
      abb129(50)=abb129(50)*abb129(83)
      abb129(23)=abb129(23)*spak1l4
      abb129(23)=abb129(23)+spak1l5
      abb129(17)=-abb129(23)*abb129(17)
      abb129(23)=spae2l5*spbl5k1
      abb129(53)=spae2l4*spbl4k1
      abb129(58)=spae2k2*spbk2k1
      abb129(60)=abb129(23)+1.0_ki/2.0_ki*abb129(53)+3.0_ki/2.0_ki*abb129(58)
      abb129(20)=abb129(60)*abb129(20)
      abb129(35)=abb129(35)*spbk2k1
      abb129(40)=abb129(40)*spbk2k1
      abb129(60)=abb129(35)+1.0_ki/2.0_ki*abb129(40)
      abb129(27)=abb129(60)*abb129(27)
      abb129(20)=abb129(20)+abb129(27)
      abb129(20)=-abb129(20)*abb129(90)
      abb129(27)=abb129(35)+abb129(40)
      abb129(22)=abb129(27)*abb129(22)
      abb129(22)=abb129(22)+abb129(58)+abb129(23)+abb129(53)
      abb129(22)=-abb129(22)*abb129(83)
      abb129(23)=spbk2k1*abb129(72)
      abb129(27)=spal4l5*spbl4k1
      abb129(23)=abb129(23)+abb129(27)
      abb129(23)=abb129(23)*abb129(83)
      abb129(27)=abb129(6)*spbl5k1
      abb129(32)=abb129(32)*spbl4k1
      abb129(27)=abb129(27)+abb129(32)
      abb129(27)=abb129(27)*abb129(63)
      abb129(32)=abb129(68)*abb129(76)
      abb129(35)=-spae2k3*abb129(32)
      abb129(40)=abb129(85)*abb129(83)
      abb129(32)=spak1e2*abb129(32)
      abb129(53)=-abb129(64)*abb129(83)
      abb129(60)=abb129(65)*abb129(76)
      abb129(63)=-spbk3e2*abb129(60)
      abb129(65)=abb129(92)*abb129(83)
      abb129(68)=abb129(95)*abb129(76)
      abb129(72)=-spbk3e2*abb129(68)
      abb129(12)=abb129(12)*abb129(76)
      abb129(80)=-abb129(92)*abb129(12)
      abb129(36)=abb129(36)*abb129(76)
      abb129(76)=-spae2k3*abb129(36)
      abb129(82)=-abb129(85)*abb129(12)
      abb129(36)=spak1e2*abb129(36)
      abb129(64)=abb129(64)*abb129(12)
      abb129(60)=spbe2k1*abb129(60)
      abb129(84)=-abb129(58)*abb129(83)
      abb129(68)=spbe2k1*abb129(68)
      abb129(58)=abb129(58)*abb129(12)
      R2d129=abb129(13)
      rat2 = rat2 + R2d129
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='129' value='", &
          & R2d129, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd129h0
