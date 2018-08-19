module     p0_gg_hhg_abbrevd23h0_qp
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_kinematics_qp, only: epstensor
   use p0_gg_hhg_globalsh0_qp
   implicit none
   private
   complex(ki), dimension(91), public :: abb23
   complex(ki), public :: R2d23
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p0_gg_hhg_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_color_qp, only: TR
      use p0_gg_hhg_globalsl1_qp, only: epspow
      implicit none
      abb23(1)=sqrt2**(-1)
      abb23(2)=es51**(-1)
      abb23(3)=spbk2k1**(-1)
      abb23(4)=spak2k5**(-1)
      abb23(5)=sqrt(mT**2)
      abb23(6)=spak2l3**(-1)
      abb23(7)=spbl3k2**(-1)
      abb23(8)=spbk5k2**(-1)
      abb23(9)=spak2l4**(-1)
      abb23(10)=spbl4k2**(-1)
      abb23(11)=abb23(1)*abb23(3)*abb23(4)*i_
      abb23(12)=gHT**2
      abb23(13)=abb23(11)*abb23(12)
      abb23(14)=abb23(2)*spak1k2**2
      abb23(15)=abb23(14)*abb23(13)
      abb23(16)=c2-c1
      abb23(17)=-spbk5k1*abb23(16)
      abb23(18)=abb23(17)*abb23(15)
      abb23(19)=8.0_ki/3.0_ki*abb23(18)
      abb23(20)=es12-es34
      abb23(21)=spbk5l4*spak2l4
      abb23(22)=2.0_ki*abb23(21)
      abb23(23)=abb23(22)*abb23(20)
      abb23(24)=spbk5k1*spak2l4
      abb23(25)=spak1l3*spbl4l3
      abb23(26)=abb23(24)*abb23(25)
      abb23(27)=spbk5l3*spal3l4
      abb23(28)=-abb23(20)*abb23(27)
      abb23(29)=abb23(8)*spbk5l4
      abb23(30)=abb23(28)*abb23(29)
      abb23(31)=spbk5l3*spak2l3
      abb23(32)=abb23(31)*abb23(20)
      abb23(23)=-abb23(23)-abb23(26)+abb23(30)-abb23(32)
      abb23(26)=abb23(5)**2
      abb23(23)=abb23(23)*abb23(26)
      abb23(30)=abb23(31)*abb23(9)
      abb23(33)=abb23(30)*abb23(20)
      abb23(34)=spbk5l4*es12
      abb23(34)=abb23(34)-abb23(33)
      abb23(34)=abb23(34)*abb23(10)
      abb23(35)=abb23(6)*abb23(7)
      abb23(36)=abb23(35)*es34
      abb23(37)=abb23(35)*es12
      abb23(38)=-abb23(36)+2.0_ki*abb23(37)
      abb23(39)=abb23(38)*abb23(21)
      abb23(34)=abb23(34)+abb23(39)
      abb23(39)=mH**2
      abb23(40)=abb23(26)*abb23(39)
      abb23(34)=abb23(34)*abb23(40)
      abb23(23)=abb23(34)-abb23(23)
      abb23(34)=abb23(16)*abb23(2)
      abb23(23)=-abb23(23)*abb23(34)
      abb23(41)=abb23(10)*abb23(9)
      abb23(42)=abb23(31)*abb23(41)
      abb23(43)=abb23(21)*abb23(35)
      abb23(42)=abb23(42)-abb23(43)
      abb23(42)=abb23(42)*abb23(40)
      abb23(43)=abb23(27)*abb23(29)
      abb23(44)=abb23(22)+abb23(31)
      abb23(43)=abb23(43)+abb23(44)
      abb23(43)=abb23(43)*abb23(26)
      abb23(42)=abb23(42)-abb23(43)
      abb23(42)=abb23(42)*abb23(16)
      abb23(43)=2.0_ki*spak2l4
      abb23(45)=abb23(43)*spbl4k2
      abb23(46)=spak2l3*spbl3k2
      abb23(45)=abb23(45)+abb23(46)
      abb23(47)=spal3l4*abb23(29)*spbl3k2
      abb23(47)=-abb23(26)+abb23(47)+abb23(45)
      abb23(48)=2.0_ki*spbk5k1
      abb23(47)=abb23(47)*abb23(48)
      abb23(49)=spbk5k2*spbl4k1
      abb23(50)=abb23(49)*abb23(43)
      abb23(51)=spal3l4*spbl3k1
      abb23(52)=abb23(51)*spbk5l4
      abb23(53)=spbk5k2*spbl3k1
      abb23(54)=abb23(53)*spak2l3
      abb23(47)=abb23(47)-abb23(54)-abb23(50)-abb23(52)
      abb23(47)=abb23(47)*abb23(26)
      abb23(50)=abb23(48)*spbl3k2
      abb23(50)=abb23(50)-abb23(53)
      abb23(52)=abb23(9)*spak2l3
      abb23(53)=-abb23(52)*abb23(50)
      abb23(53)=abb23(53)+abb23(49)
      abb23(53)=abb23(53)*abb23(10)
      abb23(55)=abb23(35)*spbl4k2
      abb23(56)=abb23(55)*spak2l4
      abb23(56)=abb23(56)+3.0_ki
      abb23(56)=abb23(56)*spbk5k1
      abb23(56)=abb23(56)-abb23(53)
      abb23(56)=abb23(56)*abb23(40)
      abb23(47)=abb23(47)-abb23(56)
      abb23(56)=spak1k2*abb23(2)
      abb23(57)=abb23(16)*abb23(56)
      abb23(47)=abb23(47)*abb23(57)
      abb23(23)=abb23(47)+abb23(23)+abb23(42)
      abb23(42)=2.0_ki*abb23(11)
      abb23(12)=abb23(12)*spak1k2
      abb23(42)=abb23(42)*abb23(12)
      abb23(23)=abb23(23)*abb23(42)
      abb23(47)=-abb23(26)*abb23(16)
      abb23(58)=abb23(13)*abb23(56)
      abb23(59)=4.0_ki*abb23(58)
      abb23(60)=abb23(47)*abb23(59)
      abb23(44)=abb23(44)*abb23(60)
      abb23(61)=2.0_ki*spbk5l4
      abb23(62)=abb23(61)*spak1l4
      abb23(63)=spbk5l3*spak1l3
      abb23(62)=abb23(62)+abb23(63)
      abb23(64)=spbk5k1*abb23(8)
      abb23(65)=2.0_ki*abb23(64)
      abb23(66)=abb23(26)*abb23(62)*abb23(65)
      abb23(67)=abb23(20)*spbk5l4
      abb23(33)=abb23(67)+abb23(33)
      abb23(33)=abb23(33)*abb23(39)*abb23(10)
      abb23(33)=abb23(33)-abb23(66)
      abb23(33)=-abb23(33)*abb23(34)
      abb23(66)=abb23(26)*spbk5k1
      abb23(67)=abb23(66)*abb23(41)
      abb23(53)=abb23(67)+abb23(53)-abb23(48)
      abb23(53)=abb23(53)*abb23(39)
      abb23(67)=6.0_ki*abb23(66)
      abb23(53)=abb23(53)-abb23(67)
      abb23(53)=-abb23(53)*abb23(57)
      abb23(68)=-abb23(39)*abb23(16)
      abb23(30)=abb23(30)+spbk5l4
      abb23(30)=-abb23(30)*abb23(10)*abb23(68)
      abb23(33)=abb23(53)+abb23(33)-abb23(30)
      abb23(11)=abb23(12)*abb23(11)
      abb23(12)=4.0_ki*abb23(11)
      abb23(33)=abb23(33)*abb23(12)
      abb23(53)=8.0_ki*abb23(58)
      abb23(69)=-abb23(30)*abb23(53)
      abb23(70)=-abb23(41)*abb23(68)
      abb23(71)=16.0_ki*abb23(70)
      abb23(15)=abb23(15)*spbk5k1*abb23(71)
      abb23(72)=spak2l4*spbl4k2
      abb23(72)=abb23(72)+abb23(46)
      abb23(48)=abb23(72)*abb23(48)
      abb23(49)=abb23(49)*spak2l4
      abb23(48)=abb23(48)-abb23(49)+abb23(67)-abb23(54)
      abb23(48)=abb23(48)*abb23(57)
      abb23(49)=abb23(21)*abb23(20)
      abb23(32)=abb23(49)+abb23(32)
      abb23(32)=-abb23(32)*abb23(34)
      abb23(49)=abb23(21)+abb23(31)
      abb23(49)=abb23(16)*abb23(49)
      abb23(32)=abb23(48)+abb23(32)-abb23(49)
      abb23(32)=abb23(32)*abb23(42)
      abb23(48)=-abb23(49)*abb23(59)
      abb23(49)=-abb23(64)*abb23(16)
      abb23(54)=abb23(49)*abb23(2)
      abb23(67)=spbk5l4*spak1l4
      abb23(63)=abb23(67)+abb23(63)
      abb23(67)=-abb23(63)*abb23(54)
      abb23(73)=abb23(41)+abb23(35)
      abb23(74)=abb23(73)*abb23(39)
      abb23(74)=abb23(74)+1.0_ki
      abb23(75)=abb23(57)*spbk5k1*abb23(74)
      abb23(67)=abb23(67)+abb23(75)
      abb23(11)=8.0_ki*abb23(11)
      abb23(67)=abb23(67)*abb23(11)
      abb23(18)=-8.0_ki*abb23(18)
      abb23(75)=abb23(2)*abb23(47)*abb23(20)
      abb23(75)=abb23(75)+abb23(47)
      abb23(29)=-abb23(29)*abb23(75)
      abb23(76)=abb23(47)*abb23(56)
      abb23(77)=abb23(65)*spbl4k2
      abb23(77)=abb23(77)-spbl4k1
      abb23(77)=abb23(77)*abb23(76)
      abb23(29)=2.0_ki*abb23(29)+3.0_ki*abb23(77)
      abb23(29)=abb23(29)*abb23(42)
      abb23(56)=abb23(68)*abb23(56)
      abb23(77)=abb23(55)*abb23(8)
      abb23(78)=abb23(9)*abb23(8)
      abb23(77)=abb23(77)+abb23(78)
      abb23(79)=-abb23(77)*spbk5k1*abb23(56)
      abb23(54)=-abb23(25)*abb23(54)
      abb23(54)=abb23(54)+abb23(79)
      abb23(11)=abb23(54)*abb23(11)
      abb23(54)=abb23(47)*spbk5l4
      abb23(79)=4.0_ki*abb23(13)
      abb23(80)=abb23(14)*abb23(79)
      abb23(81)=abb23(80)*abb23(64)*abb23(54)
      abb23(82)=2.0_ki*abb23(13)
      abb23(14)=abb23(14)*abb23(82)
      abb23(54)=-abb23(54)*abb23(14)
      abb23(75)=-abb23(75)*abb23(8)*spbk5l3
      abb23(83)=abb23(65)*spbl3k2
      abb23(84)=abb23(83)-spbl3k1
      abb23(76)=abb23(84)*abb23(76)
      abb23(75)=abb23(76)+abb23(75)
      abb23(12)=abb23(75)*abb23(12)
      abb23(75)=-7.0_ki*es12+4.0_ki*es34
      abb23(75)=abb23(75)*abb23(41)
      abb23(75)=abb23(75)+3.0_ki*abb23(36)-5.0_ki*abb23(37)
      abb23(75)=abb23(75)*abb23(40)
      abb23(61)=abb23(61)*spal4k5
      abb23(76)=spbk5l3*spal3k5
      abb23(61)=abb23(76)+abb23(61)+3.0_ki*abb23(20)
      abb23(61)=abb23(61)*abb23(26)
      abb23(61)=abb23(75)-abb23(61)
      abb23(61)=-abb23(61)*abb23(34)
      abb23(75)=4.0_ki*abb23(41)+3.0_ki*abb23(35)
      abb23(75)=abb23(75)*abb23(40)
      abb23(85)=3.0_ki*abb23(26)
      abb23(75)=abb23(75)+abb23(85)
      abb23(75)=abb23(75)*abb23(16)
      abb23(61)=abb23(61)+abb23(75)
      abb23(61)=spak1k2*abb23(61)
      abb23(22)=abb23(22)*spak1k5
      abb23(31)=abb23(31)*spak1k5
      abb23(22)=abb23(22)+abb23(31)
      abb23(75)=4.0_ki*abb23(2)
      abb23(22)=-abb23(75)*abb23(22)*abb23(47)
      abb23(22)=abb23(22)+abb23(61)
      abb23(22)=abb23(22)*abb23(82)
      abb23(61)=abb23(47)*abb23(58)
      abb23(86)=-24.0_ki*abb23(61)
      abb23(87)=abb23(83)*spak1l3
      abb23(87)=abb23(20)-abb23(87)
      abb23(87)=abb23(87)*abb23(41)
      abb23(88)=abb23(9)*spak1l4
      abb23(89)=abb23(88)*abb23(65)
      abb23(87)=abb23(87)-abb23(89)
      abb23(89)=abb23(68)*abb23(2)
      abb23(87)=-abb23(87)*abb23(89)
      abb23(87)=abb23(87)+abb23(70)
      abb23(87)=spak1k2*abb23(87)
      abb23(90)=2.0_ki*abb23(2)
      abb23(30)=abb23(90)*spak1k5*abb23(30)
      abb23(30)=abb23(30)+abb23(87)
      abb23(30)=abb23(30)*abb23(79)
      abb23(87)=abb23(70)*abb23(53)
      abb23(91)=abb23(20)*abb23(41)
      abb23(36)=-abb23(91)+abb23(36)-abb23(37)
      abb23(36)=abb23(36)*abb23(39)
      abb23(91)=spbk5l4*spal4k5
      abb23(36)=abb23(36)-abb23(91)-abb23(76)-abb23(20)
      abb23(36)=-abb23(36)*abb23(34)
      abb23(74)=abb23(74)*abb23(16)
      abb23(36)=abb23(36)+abb23(74)
      abb23(36)=spak1k2*abb23(36)
      abb23(21)=abb23(21)*spak1k5
      abb23(21)=abb23(21)+abb23(31)
      abb23(21)=abb23(75)*abb23(21)*abb23(16)
      abb23(21)=abb23(21)+abb23(36)
      abb23(21)=abb23(21)*abb23(82)
      abb23(31)=abb23(16)*abb23(53)
      abb23(36)=abb23(68)*abb23(77)
      abb23(74)=abb23(37)*spbl4k2
      abb23(75)=abb23(55)*es34
      abb23(74)=abb23(74)-abb23(75)
      abb23(74)=abb23(74)*abb23(8)
      abb23(75)=abb23(78)*abb23(20)
      abb23(74)=abb23(74)+abb23(75)
      abb23(74)=abb23(74)*abb23(39)
      abb23(75)=spbl4l3*spal3k5
      abb23(74)=abb23(74)+abb23(75)
      abb23(74)=abb23(74)*abb23(34)
      abb23(36)=abb23(74)-abb23(36)
      abb23(36)=spak1k2*abb23(36)
      abb23(74)=-spak1k5*abb23(16)
      abb23(75)=-abb23(90)*spak2l3*spbl4l3*abb23(74)
      abb23(36)=abb23(75)+abb23(36)
      abb23(36)=abb23(36)*abb23(82)
      abb23(75)=2.0_ki*abb23(58)
      abb23(76)=abb23(16)*abb23(75)
      abb23(46)=abb23(46)*abb23(41)
      abb23(46)=abb23(46)+1.0_ki
      abb23(46)=abb23(39)*abb23(46)
      abb23(26)=abb23(46)+6.0_ki*abb23(26)
      abb23(26)=-abb23(90)*abb23(16)*spak1k5*abb23(26)
      abb23(46)=abb23(9)*spal4k5
      abb23(41)=abb23(41)*spbl3k2
      abb23(77)=abb23(41)*spal3k5
      abb23(46)=abb23(46)+abb23(77)
      abb23(46)=abb23(46)*abb23(56)
      abb23(26)=abb23(26)+abb23(46)
      abb23(26)=abb23(26)*abb23(82)
      abb23(13)=abb23(13)*abb23(2)
      abb23(46)=-abb23(13)*spak1k5*abb23(71)
      abb23(13)=abb23(74)*abb23(13)
      abb23(13)=8.0_ki*abb23(13)
      abb23(71)=abb23(70)*abb23(75)
      abb23(74)=-es34+2.0_ki*es12
      abb23(77)=abb23(10)*spbk5k2
      abb23(74)=abb23(74)*abb23(77)
      abb23(78)=spak2l4*spbk5k2
      abb23(38)=abb23(38)*abb23(78)
      abb23(38)=abb23(74)+abb23(38)
      abb23(38)=abb23(38)*abb23(39)
      abb23(66)=abb23(66)*spak1l4
      abb23(28)=abb23(38)-abb23(28)-3.0_ki*abb23(66)
      abb23(28)=abb23(28)*abb23(34)
      abb23(38)=-abb23(50)*spal3l4*abb23(57)
      abb23(35)=abb23(35)*abb23(78)
      abb23(35)=abb23(35)+abb23(77)
      abb23(35)=abb23(35)*abb23(39)
      abb23(27)=abb23(27)+abb23(35)
      abb23(35)=-abb23(27)*abb23(16)
      abb23(28)=abb23(38)+abb23(28)-abb23(35)
      abb23(28)=abb23(28)*abb23(42)
      abb23(35)=-abb23(35)*abb23(59)
      abb23(20)=abb23(20)*abb23(34)
      abb23(20)=abb23(20)+abb23(16)
      abb23(20)=abb23(20)*abb23(42)
      abb23(38)=abb23(16)*abb23(59)
      abb23(17)=-abb23(17)*abb23(80)
      abb23(14)=-abb23(14)*spbk5k2*abb23(16)
      abb23(16)=-abb23(79)*abb23(34)*spak1k5*abb23(27)
      abb23(27)=spbk5k1*spak1l3*abb23(60)
      abb23(50)=abb23(2)*abb23(62)*abb23(47)
      abb23(60)=spbk5k2*abb23(73)
      abb23(40)=abb23(60)*abb23(40)
      abb23(62)=abb23(85)*spbk5k2
      abb23(40)=abb23(62)+abb23(40)
      abb23(40)=-abb23(40)*abb23(57)
      abb23(40)=abb23(50)+abb23(40)
      abb23(40)=abb23(40)*abb23(42)
      abb23(50)=-abb23(80)*spbk5k2*abb23(70)
      abb23(39)=abb23(60)*abb23(39)
      abb23(39)=abb23(39)+spbk5k2
      abb23(39)=-abb23(39)*abb23(57)
      abb23(60)=-abb23(63)*abb23(34)
      abb23(39)=abb23(60)+abb23(39)
      abb23(39)=abb23(39)*abb23(42)
      abb23(25)=-abb23(25)*abb23(34)
      abb23(34)=abb23(55)+abb23(9)
      abb23(34)=abb23(34)*abb23(56)
      abb23(25)=abb23(25)+abb23(34)
      abb23(25)=abb23(25)*abb23(42)
      abb23(34)=abb23(41)*spak1l3
      abb23(34)=abb23(34)+abb23(88)
      abb23(34)=-abb23(75)*abb23(34)*abb23(68)
      abb23(41)=abb23(47)*abb23(75)
      abb23(42)=abb23(45)*abb23(65)
      abb23(43)=abb23(43)*spbl4k1
      abb23(45)=spak2l3*spbl3k1
      abb23(42)=abb23(45)+abb23(43)-abb23(42)
      abb23(42)=-abb23(42)*abb23(41)
      abb23(43)=abb23(84)*abb23(52)
      abb23(43)=abb23(43)-spbl4k1
      abb23(43)=abb23(43)*abb23(10)
      abb23(43)=abb23(43)+abb23(65)
      abb23(43)=abb23(59)*abb23(43)*abb23(68)
      abb23(52)=abb23(70)*abb23(64)
      abb23(55)=-16.0_ki*abb23(52)*abb23(58)
      abb23(56)=abb23(72)*abb23(65)
      abb23(60)=spak2l4*spbl4k1
      abb23(45)=abb23(45)+abb23(60)-abb23(56)
      abb23(45)=abb23(45)*abb23(76)
      abb23(56)=abb23(10)*es12
      abb23(37)=abb23(37)*spak2l4
      abb23(37)=abb23(56)+abb23(37)
      abb23(37)=abb23(37)*abb23(89)
      abb23(56)=abb23(83)*spal3l4
      abb23(51)=abb23(56)-abb23(51)
      abb23(51)=abb23(51)*abb23(57)
      abb23(37)=abb23(37)+abb23(51)
      abb23(37)=abb23(37)*abb23(82)
      abb23(51)=abb23(49)*abb23(59)
      abb23(56)=-12.0_ki*abb23(61)
      abb23(57)=abb23(70)*abb23(59)
      abb23(24)=-abb23(24)*abb23(41)
      abb23(41)=abb23(49)*abb23(53)
      abb23(49)=24.0_ki*abb23(58)
      abb23(47)=abb23(49)*abb23(64)*abb23(47)
      abb23(49)=-abb23(52)*abb23(53)
      R2d23=abb23(19)
      rat2 = rat2 + R2d23
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='23' value='", &
          & R2d23, "'/>"
      end if
   end subroutine
end module p0_gg_hhg_abbrevd23h0_qp