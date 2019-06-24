module     p1_part21part21_part21part25part25_abbrevd121h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(82), public :: abb121
   complex(ki), public :: R2d121
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
      abb121(1)=1.0_ki/(-es23-es12+es45)
      abb121(2)=sqrt(mdlMT**2)
      abb121(3)=spak2l4**(-1)
      abb121(4)=spbl4k2**(-1)
      abb121(5)=spak2l5**(-1)
      abb121(6)=spbl5k2**(-1)
      abb121(7)=spbe3k1*spak1e3
      abb121(8)=abb121(7)*spbe2e1
      abb121(9)=abb121(8)*spae1e2
      abb121(10)=spbk3e1*spae1k3
      abb121(11)=abb121(10)*spbe3e2
      abb121(12)=abb121(11)*spae2e3
      abb121(9)=abb121(9)+abb121(12)
      abb121(12)=c2-c1
      abb121(9)=-abb121(9)*abb121(12)
      abb121(13)=-abb121(12)*spbe2k1*spak1e2
      abb121(14)=spbe3e1*spae1e3
      abb121(15)=1.0_ki/2.0_ki*abb121(14)
      abb121(16)=-abb121(13)*abb121(15)
      abb121(16)=abb121(16)+abb121(9)
      abb121(17)=mdlGC45*mdlGC7
      abb121(17)=abb121(17)**2*i_*abb121(1)*mdlGC6
      abb121(16)=5.0_ki/3.0_ki*abb121(16)*abb121(17)
      abb121(18)=spbk2k1*spak1l5
      abb121(19)=spbk3k2*spak3l5
      abb121(18)=abb121(18)-abb121(19)
      abb121(19)=spae2k2*abb121(18)*spbl5e2
      abb121(20)=spak1k2*spbl5k1
      abb121(21)=spak2k3*spbl5k3
      abb121(20)=abb121(20)-abb121(21)
      abb121(21)=spbk2e2*abb121(20)*spae2l5
      abb121(19)=abb121(19)+abb121(21)
      abb121(21)=abb121(3)*abb121(4)
      abb121(19)=abb121(19)*abb121(21)
      abb121(22)=spbk2k1*spak1l4
      abb121(23)=spbk3k2*spak3l4
      abb121(22)=abb121(22)-abb121(23)
      abb121(23)=-spbl4e2*abb121(22)
      abb121(24)=abb121(5)*abb121(6)
      abb121(25)=abb121(24)*spae2k2
      abb121(26)=abb121(23)*abb121(25)
      abb121(27)=spak1k2*spbl4k1
      abb121(28)=spak2k3*spbl4k3
      abb121(27)=abb121(27)-abb121(28)
      abb121(28)=-spae2l4*abb121(27)
      abb121(29)=abb121(24)*spbk2e2
      abb121(30)=abb121(28)*abb121(29)
      abb121(19)=-abb121(30)+abb121(19)-abb121(26)
      abb121(26)=mdlMh**2
      abb121(30)=1.0_ki/2.0_ki*abb121(26)
      abb121(19)=abb121(19)*abb121(30)
      abb121(30)=spbk3e2*spak3l5
      abb121(31)=spbe2k1*spak1l5
      abb121(30)=abb121(30)-abb121(31)
      abb121(31)=-spbl5k2*abb121(30)
      abb121(23)=abb121(23)-1.0_ki/2.0_ki*abb121(31)
      abb121(23)=abb121(23)*spae2k2
      abb121(32)=spae2k3*spbl5k3
      abb121(33)=spak1e2*spbl5k1
      abb121(32)=abb121(32)-abb121(33)
      abb121(33)=-spak2l5*abb121(32)
      abb121(28)=abb121(28)-1.0_ki/2.0_ki*abb121(33)
      abb121(28)=abb121(28)*spbk2e2
      abb121(34)=spbl5k1*spak1l4
      abb121(35)=spbl5k3*spak3l4
      abb121(34)=abb121(34)+abb121(35)
      abb121(35)=spae2l5*abb121(34)*spbl4e2
      abb121(36)=spak1l5*spbl4k1
      abb121(37)=spak3l5*spbl4k3
      abb121(36)=abb121(36)+abb121(37)
      abb121(37)=spbl5e2*abb121(36)*spae2l4
      abb121(35)=abb121(35)+abb121(37)
      abb121(19)=abb121(23)+1.0_ki/2.0_ki*abb121(35)+abb121(28)+abb121(19)
      abb121(19)=abb121(14)*abb121(19)
      abb121(23)=spae3l5*spbe3e2*spbl5k2
      abb121(28)=spbl4e2*spae3l4
      abb121(35)=abb121(28)*spbe3k2
      abb121(23)=abb121(23)+2.0_ki*abb121(35)
      abb121(23)=abb121(23)*spae2k2
      abb121(37)=spbl5e3*spae2e3*spak2l5
      abb121(38)=spae2l4*spbl4e3
      abb121(39)=abb121(38)*spak2e3
      abb121(37)=abb121(37)+2.0_ki*abb121(39)
      abb121(37)=abb121(37)*spbk2e2
      abb121(40)=spbl5e2*spae3l5
      abb121(41)=abb121(40)*abb121(38)
      abb121(42)=spae2l5*spbl5e3
      abb121(43)=abb121(42)*abb121(28)
      abb121(23)=abb121(41)+abb121(43)+abb121(23)+abb121(37)
      abb121(23)=abb121(23)*abb121(10)
      abb121(37)=spae2l5*spbl5e1
      abb121(41)=spae1k2*abb121(37)*spbk2e2
      abb121(43)=spbl5e2*spae1l5
      abb121(44)=spbk2e1*abb121(43)*spae2k2
      abb121(41)=abb121(41)+abb121(44)
      abb121(41)=abb121(41)*abb121(21)
      abb121(44)=spae2l4*spbl4e1
      abb121(45)=abb121(44)*spae1k2
      abb121(46)=abb121(45)*abb121(29)
      abb121(47)=spbl4e2*spae1l4
      abb121(48)=abb121(47)*spbk2e1
      abb121(49)=abb121(48)*abb121(25)
      abb121(41)=abb121(41)+abb121(46)+abb121(49)
      abb121(41)=abb121(41)*abb121(7)
      abb121(46)=spak2e3*abb121(42)*spbk2e2
      abb121(49)=spbe3k2*abb121(40)*spae2k2
      abb121(46)=abb121(46)+abb121(49)
      abb121(46)=abb121(46)*abb121(21)
      abb121(39)=abb121(39)*abb121(29)
      abb121(35)=abb121(35)*abb121(25)
      abb121(35)=abb121(46)+abb121(39)+abb121(35)
      abb121(35)=abb121(35)*abb121(10)
      abb121(35)=abb121(41)-abb121(35)
      abb121(35)=abb121(35)*abb121(26)
      abb121(39)=spae1l5*spbe2e1*spbl5k2
      abb121(39)=abb121(39)+2.0_ki*abb121(48)
      abb121(39)=abb121(39)*spae2k2
      abb121(41)=spbl5e1*spae1e2*spak2l5
      abb121(41)=abb121(41)+2.0_ki*abb121(45)
      abb121(41)=abb121(41)*spbk2e2
      abb121(45)=abb121(43)*abb121(44)
      abb121(46)=abb121(37)*abb121(47)
      abb121(39)=abb121(39)+abb121(41)-abb121(45)-abb121(46)
      abb121(39)=abb121(39)*abb121(7)
      abb121(19)=abb121(19)+abb121(39)-abb121(23)-abb121(35)
      abb121(19)=abb121(12)*abb121(19)
      abb121(13)=abb121(13)*abb121(14)
      abb121(9)=-abb121(13)+2.0_ki*abb121(9)
      abb121(13)=abb121(2)**2
      abb121(23)=abb121(9)*abb121(13)
      abb121(19)=-abb121(23)+abb121(19)
      abb121(35)=abb121(17)*abb121(13)
      abb121(19)=abb121(19)*abb121(35)
      abb121(39)=spae2k2*spbl5k2
      abb121(41)=abb121(39)*spae3l5
      abb121(45)=abb121(41)*spbe3e2
      abb121(46)=spbk2e2*spak2l5
      abb121(48)=abb121(46)*spbl5e3
      abb121(49)=abb121(48)*spae2e3
      abb121(45)=abb121(45)+abb121(49)
      abb121(45)=abb121(45)*abb121(10)
      abb121(39)=abb121(39)*spae1l5
      abb121(49)=abb121(39)*spbe2e1
      abb121(46)=abb121(46)*spbl5e1
      abb121(50)=abb121(46)*spae1e2
      abb121(49)=abb121(49)+abb121(50)
      abb121(49)=abb121(49)*abb121(7)
      abb121(45)=abb121(45)-abb121(49)
      abb121(45)=-abb121(45)*abb121(12)
      abb121(31)=abb121(31)*spae2k2
      abb121(33)=abb121(33)*spbk2e2
      abb121(31)=abb121(31)+abb121(33)
      abb121(33)=abb121(12)*abb121(15)
      abb121(31)=-abb121(31)*abb121(33)
      abb121(23)=-2.0_ki*abb121(23)+abb121(31)+abb121(45)
      abb121(23)=abb121(23)*abb121(17)
      abb121(9)=-abb121(9)*abb121(17)
      abb121(31)=2.0_ki*spae2k2
      abb121(45)=abb121(31)*spbe3k2
      abb121(38)=abb121(45)+abb121(42)-abb121(38)
      abb121(38)=abb121(38)*abb121(10)
      abb121(42)=abb121(21)*spae2k2
      abb121(25)=abb121(25)-abb121(42)
      abb121(45)=abb121(26)*abb121(10)
      abb121(49)=abb121(45)*abb121(25)*spbe3k2
      abb121(38)=abb121(38)-abb121(49)
      abb121(49)=2.0_ki*abb121(35)
      abb121(49)=abb121(12)*abb121(49)
      abb121(38)=abb121(38)*abb121(49)
      abb121(50)=2.0_ki*spbk2e2
      abb121(51)=abb121(50)*spak2e3
      abb121(28)=abb121(51)+abb121(40)-abb121(28)
      abb121(28)=abb121(28)*abb121(10)
      abb121(40)=abb121(21)*spbk2e2
      abb121(29)=abb121(29)-abb121(40)
      abb121(45)=abb121(45)*abb121(29)*spak2e3
      abb121(28)=abb121(28)-abb121(45)
      abb121(28)=abb121(28)*abb121(49)
      abb121(45)=8.0_ki*abb121(35)
      abb121(45)=abb121(12)*abb121(45)
      abb121(51)=abb121(10)*abb121(45)
      abb121(52)=abb121(50)*spae1k2
      abb121(43)=-abb121(52)+abb121(43)-abb121(47)
      abb121(43)=abb121(43)*abb121(7)
      abb121(47)=abb121(26)*abb121(7)
      abb121(52)=abb121(47)*abb121(29)*spae1k2
      abb121(43)=abb121(43)+abb121(52)
      abb121(43)=abb121(43)*abb121(49)
      abb121(52)=abb121(31)*spbk2e1
      abb121(37)=-abb121(52)+abb121(37)-abb121(44)
      abb121(37)=abb121(37)*abb121(7)
      abb121(44)=abb121(47)*abb121(25)*spbk2e1
      abb121(37)=abb121(37)+abb121(44)
      abb121(37)=abb121(37)*abb121(49)
      abb121(44)=abb121(7)*abb121(45)
      abb121(30)=-abb121(30)*abb121(33)
      abb121(45)=abb121(8)*spae1l5
      abb121(47)=abb121(11)*spae3l5
      abb121(45)=abb121(45)-abb121(47)
      abb121(45)=abb121(12)*abb121(45)
      abb121(30)=abb121(30)-abb121(45)
      abb121(45)=-abb121(30)*abb121(35)
      abb121(30)=-abb121(30)*abb121(17)
      abb121(32)=abb121(32)*abb121(33)
      abb121(47)=abb121(7)*spae1e2
      abb121(49)=abb121(47)*spbl5e1
      abb121(52)=abb121(10)*spae2e3
      abb121(53)=abb121(52)*spbl5e3
      abb121(49)=abb121(49)-abb121(53)
      abb121(49)=abb121(12)*abb121(49)
      abb121(32)=abb121(32)+abb121(49)
      abb121(49)=abb121(32)*abb121(35)
      abb121(32)=abb121(32)*abb121(17)
      abb121(53)=abb121(10)*spae3l4
      abb121(48)=abb121(48)*abb121(53)
      abb121(54)=abb121(7)*spae1l4
      abb121(46)=abb121(46)*abb121(54)
      abb121(46)=abb121(48)+abb121(46)
      abb121(46)=-abb121(46)*abb121(12)
      abb121(48)=-spbk2e2*abb121(12)
      abb121(55)=-abb121(15)*abb121(34)*spak2l5*abb121(48)
      abb121(56)=spbk3e2*spak3l4
      abb121(57)=spbe2k1*spak1l4
      abb121(56)=abb121(56)-abb121(57)
      abb121(56)=abb121(56)*abb121(33)
      abb121(57)=abb121(8)*spae1l4
      abb121(58)=abb121(11)*spae3l4
      abb121(57)=abb121(57)-abb121(58)
      abb121(57)=abb121(12)*abb121(57)
      abb121(56)=abb121(56)+abb121(57)
      abb121(57)=-abb121(56)*abb121(13)
      abb121(46)=abb121(57)+abb121(55)+abb121(46)
      abb121(46)=abb121(46)*abb121(17)
      abb121(55)=-abb121(56)*abb121(17)
      abb121(34)=abb121(34)*abb121(33)
      abb121(56)=abb121(54)*spbl5e1
      abb121(57)=abb121(53)*spbl5e3
      abb121(56)=abb121(56)+abb121(57)
      abb121(56)=-abb121(56)*abb121(12)
      abb121(34)=abb121(34)+abb121(56)
      abb121(34)=abb121(34)*abb121(17)
      abb121(56)=abb121(10)*spbl4e3
      abb121(41)=abb121(41)*abb121(56)
      abb121(57)=abb121(7)*spbl4e1
      abb121(39)=abb121(39)*abb121(57)
      abb121(39)=abb121(41)+abb121(39)
      abb121(39)=-abb121(39)*abb121(12)
      abb121(41)=-spae2k2*abb121(12)
      abb121(58)=-abb121(15)*abb121(36)*spbl5k2*abb121(41)
      abb121(59)=spae2k3*spbl4k3
      abb121(60)=spak1e2*spbl4k1
      abb121(59)=abb121(59)-abb121(60)
      abb121(59)=abb121(59)*abb121(33)
      abb121(60)=abb121(47)*spbl4e1
      abb121(61)=abb121(52)*spbl4e3
      abb121(60)=abb121(60)-abb121(61)
      abb121(60)=abb121(12)*abb121(60)
      abb121(59)=abb121(59)+abb121(60)
      abb121(60)=-abb121(59)*abb121(13)
      abb121(39)=abb121(60)+abb121(58)+abb121(39)
      abb121(39)=abb121(39)*abb121(17)
      abb121(58)=-abb121(59)*abb121(17)
      abb121(36)=abb121(36)*abb121(33)
      abb121(59)=abb121(57)*spae1l5
      abb121(60)=abb121(56)*spae3l5
      abb121(59)=abb121(59)+abb121(60)
      abb121(59)=-abb121(59)*abb121(12)
      abb121(36)=abb121(36)+abb121(59)
      abb121(36)=abb121(36)*abb121(17)
      abb121(59)=abb121(12)*abb121(35)*abb121(14)
      abb121(29)=abb121(29)*abb121(26)
      abb121(29)=abb121(29)-abb121(50)
      abb121(50)=-spak2k3*abb121(29)
      abb121(60)=spbl5e2*spak3l5
      abb121(61)=spbl4e2*spak3l4
      abb121(50)=abb121(60)-abb121(61)+abb121(50)
      abb121(50)=-abb121(50)*abb121(59)
      abb121(25)=abb121(25)*abb121(26)
      abb121(25)=abb121(25)-abb121(31)
      abb121(31)=-spbk3k2*abb121(25)
      abb121(60)=spae2l5*spbl5k3
      abb121(61)=spae2l4*spbl4k3
      abb121(31)=abb121(60)-abb121(61)+abb121(31)
      abb121(31)=-abb121(31)*abb121(59)
      abb121(60)=4.0_ki*abb121(59)
      abb121(61)=abb121(41)*abb121(11)
      abb121(62)=abb121(61)*abb121(35)
      abb121(61)=abb121(61)*abb121(17)
      abb121(63)=abb121(41)*abb121(17)
      abb121(64)=abb121(56)*abb121(63)
      abb121(65)=abb121(48)*abb121(52)
      abb121(66)=abb121(65)*abb121(35)
      abb121(65)=abb121(65)*abb121(17)
      abb121(67)=abb121(48)*abb121(17)
      abb121(68)=abb121(53)*abb121(67)
      abb121(69)=-abb121(26)*abb121(12)
      abb121(70)=abb121(7)*spae1k2
      abb121(71)=abb121(70)*spbl5e1
      abb121(72)=abb121(10)*spak2e3
      abb121(73)=abb121(72)*spbl5e3
      abb121(71)=abb121(71)-abb121(73)
      abb121(71)=abb121(69)*abb121(71)
      abb121(40)=abb121(40)*abb121(71)
      abb121(73)=abb121(26)*abb121(21)
      abb121(74)=-abb121(73)*abb121(48)
      abb121(75)=abb121(74)*abb121(20)*abb121(15)
      abb121(40)=abb121(75)+abb121(40)
      abb121(40)=spak2l5*abb121(40)
      abb121(75)=abb121(24)-abb121(21)
      abb121(76)=abb121(75)*abb121(26)
      abb121(76)=abb121(76)-1.0_ki
      abb121(77)=spak2k3*spbk3e2
      abb121(78)=spbe2k1*spak1k2
      abb121(77)=abb121(77)+abb121(78)
      abb121(77)=-abb121(33)*abb121(77)*abb121(76)
      abb121(78)=spak2e3*abb121(21)
      abb121(79)=abb121(24)*spak2e3
      abb121(78)=abb121(78)-abb121(79)
      abb121(78)=abb121(10)*spbe3e2*abb121(78)
      abb121(75)=abb121(75)*abb121(7)
      abb121(80)=-spbe2e1*spae1k2*abb121(75)
      abb121(78)=abb121(78)+abb121(80)
      abb121(78)=abb121(78)*abb121(26)
      abb121(80)=abb121(8)*spae1k2
      abb121(11)=abb121(11)*spak2e3
      abb121(11)=abb121(78)+abb121(80)+abb121(11)
      abb121(11)=-abb121(11)*abb121(12)
      abb121(11)=abb121(11)+abb121(77)
      abb121(77)=abb121(11)*abb121(13)
      abb121(40)=abb121(77)+abb121(40)
      abb121(40)=abb121(40)*abb121(17)
      abb121(11)=abb121(11)*abb121(17)
      abb121(71)=abb121(21)*abb121(71)
      abb121(77)=abb121(15)*abb121(73)*abb121(12)
      abb121(20)=abb121(20)*abb121(77)
      abb121(20)=abb121(20)+abb121(71)
      abb121(20)=abb121(20)*abb121(17)
      abb121(71)=abb121(56)*abb121(79)
      abb121(78)=abb121(70)*spbl4e1
      abb121(79)=abb121(78)*abb121(24)
      abb121(71)=abb121(71)-abb121(79)
      abb121(71)=abb121(71)*abb121(26)
      abb121(56)=abb121(56)*spak2e3
      abb121(56)=abb121(71)-abb121(56)+abb121(78)
      abb121(56)=abb121(56)*abb121(12)
      abb121(71)=abb121(24)*abb121(26)
      abb121(71)=abb121(71)-1.0_ki
      abb121(71)=abb121(33)*abb121(71)
      abb121(27)=abb121(27)*abb121(71)
      abb121(27)=abb121(27)+abb121(56)
      abb121(27)=abb121(27)*abb121(17)
      abb121(56)=abb121(74)*abb121(17)
      abb121(72)=abb121(72)*abb121(56)
      abb121(7)=abb121(7)*spbk2e1
      abb121(78)=abb121(7)*spae1l5
      abb121(79)=abb121(10)*spbe3k2
      abb121(80)=abb121(79)*spae3l5
      abb121(78)=abb121(78)-abb121(80)
      abb121(78)=abb121(69)*abb121(78)
      abb121(42)=abb121(42)*abb121(78)
      abb121(80)=-abb121(73)*abb121(41)
      abb121(81)=abb121(80)*abb121(18)*abb121(15)
      abb121(42)=abb121(81)+abb121(42)
      abb121(42)=spbl5k2*abb121(42)
      abb121(81)=spbk3k2*spae2k3
      abb121(82)=spak1e2*spbk2k1
      abb121(81)=abb121(81)+abb121(82)
      abb121(33)=-abb121(33)*abb121(81)*abb121(76)
      abb121(75)=-spae1e2*spbk2e1*abb121(75)
      abb121(76)=spbe3k2*abb121(21)
      abb121(81)=abb121(24)*spbe3k2
      abb121(76)=abb121(76)-abb121(81)
      abb121(10)=abb121(10)*spae2e3*abb121(76)
      abb121(10)=abb121(75)+abb121(10)
      abb121(10)=abb121(10)*abb121(26)
      abb121(75)=abb121(47)*spbk2e1
      abb121(52)=abb121(52)*spbe3k2
      abb121(10)=abb121(10)+abb121(75)+abb121(52)
      abb121(10)=abb121(12)*abb121(10)
      abb121(10)=abb121(33)-abb121(10)
      abb121(13)=abb121(10)*abb121(13)
      abb121(13)=abb121(13)+abb121(42)
      abb121(13)=abb121(13)*abb121(17)
      abb121(10)=abb121(10)*abb121(17)
      abb121(33)=abb121(21)*abb121(78)
      abb121(18)=abb121(18)*abb121(77)
      abb121(18)=abb121(18)+abb121(33)
      abb121(18)=abb121(18)*abb121(17)
      abb121(33)=abb121(53)*abb121(81)
      abb121(42)=abb121(7)*spae1l4
      abb121(52)=abb121(42)*abb121(24)
      abb121(33)=abb121(33)-abb121(52)
      abb121(26)=abb121(33)*abb121(26)
      abb121(33)=abb121(53)*spbe3k2
      abb121(26)=abb121(26)-abb121(33)+abb121(42)
      abb121(12)=abb121(26)*abb121(12)
      abb121(22)=abb121(22)*abb121(71)
      abb121(12)=abb121(22)+abb121(12)
      abb121(12)=abb121(12)*abb121(17)
      abb121(22)=abb121(80)*abb121(17)
      abb121(26)=abb121(79)*abb121(22)
      abb121(24)=abb121(24)*abb121(73)
      abb121(21)=abb121(24)-abb121(21)
      abb121(24)=es23-es12
      abb121(14)=abb121(14)*abb121(17)*abb121(69)*abb121(24)*abb121(21)
      abb121(8)=abb121(41)*abb121(8)
      abb121(21)=-abb121(8)*abb121(35)
      abb121(8)=-abb121(8)*abb121(17)
      abb121(24)=abb121(57)*abb121(63)
      abb121(7)=-abb121(7)*abb121(22)
      abb121(22)=abb121(48)*abb121(47)
      abb121(33)=-abb121(22)*abb121(35)
      abb121(22)=-abb121(22)*abb121(17)
      abb121(42)=abb121(54)*abb121(67)
      abb121(47)=-abb121(70)*abb121(56)
      abb121(29)=spak1k2*abb121(29)
      abb121(52)=spbl5e2*spak1l5
      abb121(53)=spbl4e2*spak1l4
      abb121(29)=abb121(52)-abb121(53)+abb121(29)
      abb121(29)=-abb121(29)*abb121(59)
      abb121(25)=spbk2k1*abb121(25)
      abb121(52)=spae2l5*spbl5k1
      abb121(53)=spae2l4*spbl4k1
      abb121(25)=abb121(52)-abb121(53)+abb121(25)
      abb121(25)=-abb121(25)*abb121(59)
      abb121(35)=abb121(35)*abb121(15)
      abb121(52)=abb121(41)*spbk3e2
      abb121(53)=-abb121(52)*abb121(35)
      abb121(15)=abb121(17)*abb121(15)
      abb121(17)=-abb121(52)*abb121(15)
      abb121(52)=abb121(41)*abb121(15)
      abb121(54)=-spbl4k3*abb121(52)
      abb121(56)=abb121(80)*abb121(15)
      abb121(57)=-spbk3k2*abb121(56)
      abb121(59)=abb121(48)*spae2k3
      abb121(63)=-abb121(59)*abb121(35)
      abb121(59)=-abb121(59)*abb121(15)
      abb121(67)=abb121(48)*abb121(15)
      abb121(69)=-spak3l4*abb121(67)
      abb121(70)=abb121(74)*abb121(15)
      abb121(71)=-spak2k3*abb121(70)
      abb121(48)=abb121(48)*spak1e2
      abb121(73)=abb121(48)*abb121(35)
      abb121(48)=abb121(48)*abb121(15)
      abb121(67)=-spak1l4*abb121(67)
      abb121(70)=spak1k2*abb121(70)
      abb121(41)=abb121(41)*spbe2k1
      abb121(35)=abb121(41)*abb121(35)
      abb121(15)=abb121(41)*abb121(15)
      abb121(41)=-spbl4k1*abb121(52)
      abb121(52)=spbk2k1*abb121(56)
      R2d121=abb121(16)
      rat2 = rat2 + R2d121
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='121' value='", &
          & R2d121, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd121h0
