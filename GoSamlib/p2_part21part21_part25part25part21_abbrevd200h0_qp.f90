module     p2_part21part21_part25part25part21_abbrevd200h0_qp
   use p2_part21part21_part25part25part21_config, only: ki => ki_qp
   use p2_part21part21_part25part25part21_kinematics_qp, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0_qp
   implicit none
   private
   complex(ki), dimension(115), public :: abb200
   complex(ki), public :: R2d200
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p2_part21part21_part25part25part21_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part25part25part21_kinematics_qp
      use p2_part21part21_part25part25part21_model_qp
      use p2_part21part21_part25part25part21_color_qp, only: TR
      use p2_part21part21_part25part25part21_globalsl1_qp, only: epspow
      implicit none
      abb200(1)=sqrt(mdlMT**2)
      abb200(2)=spak2l3**(-1)
      abb200(3)=spbl3k2**(-1)
      abb200(4)=c2-c1
      abb200(4)=abb200(4)*mdlGC7**3
      abb200(5)=abb200(1)*mdlGC45
      abb200(5)=-abb200(4)*abb200(5)**2
      abb200(6)=abb200(5)*spae5k5
      abb200(7)=spae1k1*spbe5k1
      abb200(8)=abb200(7)*spae2l3
      abb200(9)=abb200(8)*spbe2e1
      abb200(10)=-abb200(6)*abb200(9)
      abb200(11)=abb200(5)*spbe5e1
      abb200(12)=abb200(11)*spae5k5
      abb200(13)=spae2l3*spbl3e2
      abb200(14)=abb200(13)*spae1l3
      abb200(15)=-abb200(12)*abb200(14)
      abb200(16)=abb200(12)*spae2l3
      abb200(17)=mdlMh**2*abb200(3)*abb200(2)
      abb200(18)=abb200(17)*spbk2e2
      abb200(19)=abb200(18)*spae1k2
      abb200(20)=-abb200(19)*abb200(16)
      abb200(10)=abb200(20)+abb200(10)+abb200(15)
      abb200(10)=spbk5l3*abb200(10)
      abb200(15)=abb200(5)*spbk5e5
      abb200(20)=spbk1e1*spak1e5
      abb200(21)=abb200(20)*spbl3e2
      abb200(22)=abb200(21)*spae1e2
      abb200(23)=-abb200(15)*abb200(22)
      abb200(24)=abb200(5)*spae1e5
      abb200(25)=abb200(24)*spbk5e5
      abb200(26)=abb200(13)*spbl3e1
      abb200(27)=-abb200(25)*abb200(26)
      abb200(28)=abb200(25)*spbl3e2
      abb200(29)=abb200(17)*spae2k2
      abb200(30)=abb200(29)*spbk2e1
      abb200(31)=-abb200(30)*abb200(28)
      abb200(23)=abb200(31)+abb200(23)+abb200(27)
      abb200(23)=spal3k5*abb200(23)
      abb200(27)=abb200(5)*spak1e5
      abb200(31)=abb200(27)*abb200(9)
      abb200(32)=abb200(11)*spak1e5
      abb200(33)=abb200(32)*abb200(14)
      abb200(34)=abb200(11)*spae2l3
      abb200(35)=abb200(34)*abb200(19)
      abb200(36)=spak1e5*abb200(35)
      abb200(31)=abb200(36)+abb200(31)+abb200(33)
      abb200(31)=spbl3k1*abb200(31)
      abb200(33)=abb200(5)*spbe5k1
      abb200(36)=abb200(33)*abb200(22)
      abb200(37)=abb200(24)*spbe5k1
      abb200(38)=abb200(37)*abb200(26)
      abb200(39)=abb200(24)*spbl3e2
      abb200(40)=abb200(39)*abb200(30)
      abb200(41)=spbe5k1*abb200(40)
      abb200(36)=abb200(41)+abb200(36)+abb200(38)
      abb200(36)=spak1l3*abb200(36)
      abb200(17)=abb200(17)-1.0_ki
      abb200(38)=abb200(5)*abb200(17)
      abb200(41)=abb200(38)*spbk2e2
      abb200(42)=abb200(20)*spae1e2
      abb200(43)=abb200(42)*abb200(41)
      abb200(44)=abb200(38)*spae1e5
      abb200(45)=spbk2e2*spae2l3
      abb200(46)=abb200(45)*spbl3e1
      abb200(47)=abb200(46)*abb200(44)
      abb200(43)=abb200(43)+abb200(47)
      abb200(47)=spak2k5*spbk5e5
      abb200(48)=spak1k2*spbe5k1
      abb200(47)=abb200(47)-abb200(48)
      abb200(48)=-abb200(43)*abb200(47)
      abb200(49)=abb200(38)*spae2k2
      abb200(50)=abb200(7)*spbe2e1
      abb200(51)=abb200(50)*abb200(49)
      abb200(52)=abb200(38)*spbe5e1
      abb200(53)=spae2k2*spbl3e2
      abb200(54)=abb200(53)*spae1l3
      abb200(55)=abb200(54)*abb200(52)
      abb200(51)=abb200(51)+abb200(55)
      abb200(55)=spbk5k2*spae5k5
      abb200(56)=spbk2k1*spak1e5
      abb200(57)=abb200(55)-abb200(56)
      abb200(58)=-abb200(51)*abb200(57)
      abb200(4)=abb200(4)*mdlGC45**2
      abb200(59)=-abb200(1)**4*abb200(4)
      abb200(60)=abb200(59)*abb200(42)
      abb200(61)=spbl3e1*spae2l3
      abb200(62)=abb200(59)*spae1e5
      abb200(63)=abb200(62)*abb200(61)
      abb200(60)=abb200(60)+abb200(63)
      abb200(60)=spbe5e2*abb200(60)
      abb200(63)=abb200(59)*abb200(50)
      abb200(64)=abb200(59)*spbe5e1
      abb200(65)=spae1l3*spbl3e2
      abb200(66)=abb200(65)*abb200(64)
      abb200(63)=abb200(63)+abb200(66)
      abb200(63)=spae2e5*abb200(63)
      abb200(66)=abb200(59)*abb200(17)
      abb200(67)=-spae1e5*spbe2e1*spae2k2*abb200(66)
      abb200(54)=abb200(54)*abb200(38)
      abb200(68)=abb200(20)*abb200(54)
      abb200(67)=abb200(67)+abb200(68)
      abb200(67)=spbe5k2*abb200(67)
      abb200(66)=-spbe5e1*spae1e2*spbk2e2*abb200(66)
      abb200(38)=abb200(46)*abb200(38)
      abb200(46)=abb200(7)*abb200(38)
      abb200(46)=abb200(66)+abb200(46)
      abb200(46)=spak2e5*abb200(46)
      abb200(66)=abb200(19)*abb200(20)
      abb200(68)=abb200(5)*spae2l3
      abb200(69)=abb200(68)*abb200(66)
      abb200(70)=abb200(5)*abb200(20)
      abb200(71)=abb200(14)*abb200(70)
      abb200(72)=abb200(62)*spbe2e1
      abb200(73)=-spae2l3*abb200(72)
      abb200(69)=abb200(69)+abb200(73)+abb200(71)
      abb200(69)=spbe5l3*abb200(69)
      abb200(71)=abb200(30)*abb200(7)
      abb200(73)=abb200(5)*spbl3e2
      abb200(74)=abb200(73)*abb200(71)
      abb200(75)=abb200(26)*abb200(5)
      abb200(76)=abb200(7)*abb200(75)
      abb200(77)=abb200(64)*spae1e2
      abb200(78)=-spbl3e2*abb200(77)
      abb200(74)=abb200(74)+abb200(78)+abb200(76)
      abb200(74)=spal3e5*abb200(74)
      abb200(76)=abb200(8)*spbl3e1
      abb200(71)=abb200(76)+abb200(71)
      abb200(78)=abb200(6)*abb200(71)
      abb200(79)=-spae5k5*abb200(77)
      abb200(78)=abb200(79)+abb200(78)
      abb200(78)=spbk5e2*abb200(78)
      abb200(79)=abb200(21)*spae1l3
      abb200(66)=abb200(79)+abb200(66)
      abb200(79)=abb200(15)*abb200(66)
      abb200(80)=-spbk5e5*abb200(72)
      abb200(79)=abb200(80)+abb200(79)
      abb200(79)=spae2k5*abb200(79)
      abb200(71)=-abb200(27)*abb200(71)
      abb200(80)=spak1e5*abb200(77)
      abb200(71)=abb200(80)+abb200(71)
      abb200(71)=spbe2k1*abb200(71)
      abb200(80)=-abb200(33)*abb200(66)
      abb200(81)=spbe5k1*abb200(72)
      abb200(80)=abb200(81)+abb200(80)
      abb200(80)=spak1e2*abb200(80)
      abb200(62)=abb200(62)*spbe5e2
      abb200(81)=abb200(30)*abb200(62)
      abb200(64)=abb200(64)*spae2e5
      abb200(82)=abb200(19)*abb200(64)
      abb200(10)=abb200(80)+abb200(71)+abb200(79)+abb200(78)+abb200(74)+abb200(&
      &69)+abb200(36)+abb200(31)+abb200(23)+abb200(10)+abb200(46)+abb200(67)+ab&
      &b200(82)+abb200(81)+abb200(60)+abb200(63)+abb200(58)+abb200(48)
      abb200(10)=1.0_ki/2.0_ki*abb200(10)
      abb200(23)=abb200(32)*spbe2k1
      abb200(31)=abb200(11)*spal3e5
      abb200(36)=abb200(31)*spbl3e2
      abb200(46)=abb200(12)*spbk5e2
      abb200(23)=-abb200(46)+abb200(23)-abb200(36)
      abb200(36)=abb200(41)*spak2e5
      abb200(48)=-spbe5e1*abb200(36)
      abb200(48)=abb200(48)+abb200(23)
      abb200(58)=1.0_ki/2.0_ki*spae1e2
      abb200(48)=abb200(58)*abb200(48)
      abb200(60)=abb200(37)*spak1e2
      abb200(63)=abb200(24)*spbe5l3
      abb200(67)=abb200(63)*spae2l3
      abb200(69)=abb200(25)*spae2k5
      abb200(60)=-abb200(69)+abb200(60)-abb200(67)
      abb200(67)=abb200(49)*spbe5k2
      abb200(71)=-spae1e5*abb200(67)
      abb200(71)=abb200(71)+abb200(60)
      abb200(74)=1.0_ki/2.0_ki*spbe2e1
      abb200(71)=abb200(74)*abb200(71)
      abb200(78)=abb200(24)*spbe5e2
      abb200(79)=abb200(30)*abb200(78)
      abb200(80)=abb200(11)*spae2e5
      abb200(81)=abb200(19)*abb200(80)
      abb200(79)=abb200(79)+abb200(81)
      abb200(81)=abb200(20)*spbk5e5
      abb200(82)=abb200(81)*spak2k5
      abb200(83)=abb200(20)*spbe5k1
      abb200(84)=abb200(83)*spak1k2
      abb200(82)=abb200(82)-abb200(84)
      abb200(17)=-abb200(4)*abb200(17)
      abb200(84)=abb200(17)*abb200(58)*spbk2e2
      abb200(85)=-abb200(84)*abb200(82)
      abb200(86)=spal3k5*spbk5e5
      abb200(87)=spak1l3*spbe5k1
      abb200(88)=abb200(86)-abb200(87)
      abb200(89)=-abb200(4)*abb200(58)
      abb200(90)=abb200(89)*abb200(21)
      abb200(91)=-abb200(90)*abb200(88)
      abb200(92)=spbk5l3*spae5k5
      abb200(93)=spbl3k1*spak1e5
      abb200(94)=abb200(92)-abb200(93)
      abb200(95)=-abb200(4)*abb200(74)
      abb200(96)=abb200(95)*abb200(8)
      abb200(97)=-abb200(96)*abb200(94)
      abb200(98)=abb200(5)*abb200(42)
      abb200(99)=1.0_ki/2.0_ki*abb200(24)
      abb200(99)=abb200(61)*abb200(99)
      abb200(98)=abb200(98)+abb200(99)
      abb200(98)=spbe5e2*abb200(98)
      abb200(99)=abb200(5)*abb200(50)
      abb200(100)=1.0_ki/2.0_ki*abb200(11)
      abb200(100)=abb200(65)*abb200(100)
      abb200(99)=abb200(99)+abb200(100)
      abb200(99)=spae2e5*abb200(99)
      abb200(100)=abb200(17)*abb200(74)*spae2k2
      abb200(101)=abb200(7)*spae5k5
      abb200(102)=abb200(101)*spbk5k2
      abb200(103)=-abb200(100)*abb200(102)
      abb200(104)=abb200(56)*abb200(100)
      abb200(105)=abb200(7)*abb200(104)
      abb200(48)=abb200(105)+abb200(103)+abb200(98)+abb200(99)+abb200(71)+abb20&
      &0(48)+abb200(97)+abb200(91)+abb200(85)+1.0_ki/2.0_ki*abb200(79)
      abb200(71)=spbe5e2*abb200(42)
      abb200(79)=spae2e5*abb200(50)
      abb200(71)=abb200(71)+abb200(79)
      abb200(79)=1.0_ki/2.0_ki*abb200(4)
      abb200(71)=-abb200(71)*abb200(79)
      abb200(76)=abb200(5)*abb200(76)
      abb200(85)=abb200(30)*abb200(5)
      abb200(91)=abb200(7)*abb200(85)
      abb200(76)=abb200(91)-abb200(77)+abb200(76)
      abb200(77)=-spae1e2*abb200(11)
      abb200(66)=abb200(5)*abb200(66)
      abb200(66)=-abb200(72)+abb200(66)
      abb200(72)=-spbe2e1*abb200(24)
      abb200(91)=-abb200(73)*abb200(88)
      abb200(97)=-abb200(41)*abb200(47)
      abb200(98)=spbe5e2*abb200(59)
      abb200(91)=abb200(98)+abb200(97)+abb200(91)
      abb200(91)=spae1e2*abb200(91)
      abb200(97)=abb200(15)*spae2k5
      abb200(98)=abb200(33)*spak1e2
      abb200(97)=abb200(97)-abb200(98)
      abb200(65)=abb200(65)+abb200(19)
      abb200(98)=abb200(65)*abb200(97)
      abb200(99)=abb200(5)*abb200(14)
      abb200(19)=abb200(19)*abb200(68)
      abb200(19)=abb200(99)+abb200(19)
      abb200(19)=spbe5l3*abb200(19)
      abb200(54)=spbe5k2*abb200(54)
      abb200(19)=abb200(19)+abb200(54)+abb200(91)+abb200(98)
      abb200(19)=1.0_ki/2.0_ki*abb200(19)
      abb200(54)=-abb200(84)*abb200(47)
      abb200(91)=abb200(89)*spbl3e2
      abb200(98)=-abb200(91)*abb200(88)
      abb200(99)=abb200(5)*spbe5e2
      abb200(103)=spae1e2*abb200(99)
      abb200(54)=abb200(103)+abb200(98)+abb200(54)
      abb200(98)=spbe5e2*abb200(89)
      abb200(103)=abb200(5)*abb200(65)
      abb200(105)=-abb200(68)*abb200(94)
      abb200(106)=-abb200(49)*abb200(57)
      abb200(59)=spae2e5*abb200(59)
      abb200(59)=abb200(59)+abb200(106)+abb200(105)
      abb200(59)=spbe2e1*abb200(59)
      abb200(105)=abb200(30)*abb200(73)
      abb200(75)=abb200(75)+abb200(105)
      abb200(75)=spal3e5*abb200(75)
      abb200(105)=abb200(68)*spbl3e1
      abb200(106)=spae5k5*abb200(105)
      abb200(107)=abb200(30)*abb200(6)
      abb200(106)=abb200(106)+abb200(107)
      abb200(106)=spbk5e2*abb200(106)
      abb200(107)=-spak1e5*abb200(105)
      abb200(108)=-abb200(30)*abb200(27)
      abb200(107)=abb200(107)+abb200(108)
      abb200(107)=spbe2k1*abb200(107)
      abb200(38)=spak2e5*abb200(38)
      abb200(38)=abb200(107)+abb200(106)+abb200(75)+abb200(38)+abb200(59)
      abb200(38)=1.0_ki/2.0_ki*abb200(38)
      abb200(59)=abb200(95)*spae2l3
      abb200(75)=-abb200(59)*abb200(94)
      abb200(106)=abb200(5)*spae2e5
      abb200(107)=spbe2e1*abb200(106)
      abb200(108)=-abb200(100)*abb200(55)
      abb200(75)=abb200(104)+abb200(107)+abb200(108)+abb200(75)
      abb200(104)=spae2e5*abb200(95)
      abb200(85)=abb200(105)+abb200(85)
      abb200(105)=abb200(73)*spal3e5
      abb200(107)=abb200(6)*spbk5e2
      abb200(108)=abb200(27)*spbe2k1
      abb200(36)=-abb200(105)-abb200(107)+abb200(108)-abb200(36)
      abb200(105)=abb200(7)*abb200(36)
      abb200(107)=abb200(41)*spae1e5
      abb200(108)=abb200(107)*abb200(47)
      abb200(28)=spal3k5*abb200(28)
      abb200(109)=-abb200(39)*abb200(87)
      abb200(28)=abb200(109)+abb200(28)-abb200(62)+abb200(105)+abb200(108)
      abb200(62)=2.0_ki*abb200(5)
      abb200(105)=-abb200(7)*abb200(62)
      abb200(108)=abb200(68)*spbe5l3
      abb200(67)=abb200(67)+abb200(108)+abb200(97)
      abb200(97)=-abb200(20)*abb200(67)
      abb200(108)=abb200(49)*spbe5e1
      abb200(57)=abb200(108)*abb200(57)
      abb200(16)=spbk5l3*abb200(16)
      abb200(109)=-abb200(34)*abb200(93)
      abb200(16)=abb200(109)+abb200(16)-abb200(64)+abb200(97)+abb200(57)
      abb200(57)=-2.0_ki*abb200(70)
      abb200(64)=-abb200(12)*abb200(65)
      abb200(97)=-abb200(6)*abb200(50)
      abb200(64)=abb200(97)+abb200(64)
      abb200(64)=1.0_ki/2.0_ki*abb200(64)
      abb200(97)=-abb200(95)*abb200(101)
      abb200(6)=-abb200(74)*abb200(6)
      abb200(109)=-spae5k5*abb200(95)
      abb200(30)=abb200(61)+abb200(30)
      abb200(61)=-abb200(25)*abb200(30)
      abb200(110)=-abb200(15)*abb200(42)
      abb200(61)=abb200(110)+abb200(61)
      abb200(61)=1.0_ki/2.0_ki*abb200(61)
      abb200(110)=-abb200(89)*abb200(81)
      abb200(15)=-abb200(58)*abb200(15)
      abb200(111)=-spbk5e5*abb200(89)
      abb200(9)=-abb200(5)*abb200(9)
      abb200(14)=-abb200(11)*abb200(14)
      abb200(9)=-abb200(35)+abb200(9)+abb200(14)
      abb200(9)=1.0_ki/2.0_ki*abb200(9)
      abb200(14)=-abb200(74)*abb200(68)
      abb200(22)=-abb200(5)*abb200(22)
      abb200(26)=-abb200(24)*abb200(26)
      abb200(22)=-abb200(40)+abb200(22)+abb200(26)
      abb200(22)=1.0_ki/2.0_ki*abb200(22)
      abb200(26)=-abb200(58)*abb200(73)
      abb200(35)=abb200(17)*abb200(45)
      abb200(40)=-abb200(35)*abb200(82)
      abb200(82)=abb200(20)*spbe5e2
      abb200(112)=abb200(68)*abb200(82)
      abb200(45)=-spak2e5*abb200(45)*abb200(52)
      abb200(52)=-abb200(13)*abb200(4)
      abb200(113)=-spal3k5*abb200(52)*abb200(81)
      abb200(87)=abb200(87)*abb200(52)
      abb200(114)=abb200(20)*abb200(87)
      abb200(31)=-abb200(13)*abb200(31)
      abb200(46)=-spae2l3*abb200(46)
      abb200(115)=spbe2k1*abb200(34)*spak1e5
      abb200(31)=abb200(115)+abb200(46)+abb200(31)+abb200(114)+abb200(113)+abb2&
      &00(45)+abb200(112)+abb200(40)
      abb200(31)=1.0_ki/2.0_ki*abb200(31)
      abb200(40)=-abb200(79)*spae2l3
      abb200(45)=abb200(40)*abb200(82)
      abb200(46)=-abb200(35)*abb200(47)
      abb200(47)=spbe5e2*abb200(68)
      abb200(68)=-abb200(52)*abb200(86)
      abb200(46)=abb200(87)+abb200(68)+abb200(47)+abb200(46)
      abb200(46)=1.0_ki/2.0_ki*abb200(46)
      abb200(47)=spbe5e2*abb200(40)
      abb200(68)=-abb200(81)*abb200(40)
      abb200(86)=-spbk5e5*abb200(40)
      abb200(87)=-abb200(79)*abb200(13)
      abb200(112)=-abb200(20)*abb200(87)
      abb200(93)=abb200(93)*abb200(52)
      abb200(17)=abb200(17)*abb200(53)
      abb200(56)=abb200(56)*abb200(17)
      abb200(56)=abb200(93)+abb200(56)
      abb200(93)=abb200(7)*abb200(56)
      abb200(113)=abb200(7)*spae2e5
      abb200(114)=abb200(73)*abb200(113)
      abb200(102)=-abb200(17)*abb200(102)
      abb200(44)=-spbe5k2*abb200(53)*abb200(44)
      abb200(53)=-spbk5l3*abb200(52)*abb200(101)
      abb200(13)=-abb200(13)*abb200(63)
      abb200(63)=-spbl3e2*abb200(69)
      abb200(69)=spak1e2*abb200(39)*spbe5k1
      abb200(13)=abb200(69)+abb200(63)+abb200(13)+abb200(53)+abb200(44)+abb200(&
      &114)+abb200(102)+abb200(93)
      abb200(13)=1.0_ki/2.0_ki*abb200(13)
      abb200(44)=-abb200(79)*spbl3e2
      abb200(53)=abb200(44)*abb200(113)
      abb200(63)=spae2e5*abb200(73)
      abb200(55)=-abb200(17)*abb200(55)
      abb200(52)=-abb200(52)*abb200(92)
      abb200(52)=abb200(52)+abb200(63)+abb200(55)+abb200(56)
      abb200(52)=1.0_ki/2.0_ki*abb200(52)
      abb200(55)=spae2e5*abb200(44)
      abb200(56)=-abb200(101)*abb200(44)
      abb200(63)=-spae5k5*abb200(44)
      abb200(69)=-abb200(7)*abb200(87)
      abb200(51)=-1.0_ki/2.0_ki*abb200(51)
      abb200(73)=abb200(100)*abb200(7)
      abb200(49)=-abb200(74)*abb200(49)
      abb200(17)=1.0_ki/2.0_ki*abb200(17)
      abb200(92)=-abb200(7)*abb200(17)
      abb200(43)=-1.0_ki/2.0_ki*abb200(43)
      abb200(93)=-abb200(20)*abb200(84)
      abb200(41)=-abb200(58)*abb200(41)
      abb200(35)=1.0_ki/2.0_ki*abb200(35)
      abb200(20)=-abb200(20)*abb200(35)
      abb200(88)=abb200(4)*abb200(88)
      abb200(102)=abb200(21)*abb200(88)
      abb200(70)=spbe5e2*abb200(70)
      abb200(23)=abb200(70)+abb200(102)+abb200(23)
      abb200(70)=1.0_ki/2.0_ki*abb200(29)
      abb200(23)=abb200(23)*abb200(70)
      abb200(102)=-abb200(79)*abb200(29)
      abb200(82)=abb200(102)*abb200(82)
      abb200(11)=-abb200(29)*abb200(11)
      abb200(29)=spbl3e2*abb200(88)
      abb200(29)=abb200(99)+abb200(29)
      abb200(29)=abb200(29)*abb200(70)
      abb200(70)=spbe5e2*abb200(102)
      abb200(81)=-abb200(102)*abb200(81)
      abb200(88)=-spbk5e5*abb200(102)
      abb200(21)=-abb200(21)*abb200(102)
      abb200(99)=-spbl3e2*abb200(102)
      abb200(4)=-abb200(4)*abb200(94)
      abb200(94)=-abb200(8)*abb200(4)
      abb200(5)=abb200(5)*abb200(113)
      abb200(5)=abb200(5)+abb200(94)+abb200(60)
      abb200(60)=1.0_ki/2.0_ki*abb200(18)
      abb200(5)=abb200(5)*abb200(60)
      abb200(79)=-abb200(79)*abb200(18)
      abb200(94)=abb200(79)*abb200(113)
      abb200(18)=-abb200(18)*abb200(24)
      abb200(4)=-spae2l3*abb200(4)
      abb200(4)=abb200(106)+abb200(4)
      abb200(4)=abb200(4)*abb200(60)
      abb200(24)=spae2e5*abb200(79)
      abb200(60)=-abb200(79)*abb200(101)
      abb200(101)=-spae5k5*abb200(79)
      abb200(8)=-abb200(8)*abb200(79)
      abb200(106)=-spae2l3*abb200(79)
      abb200(65)=-abb200(32)*abb200(65)
      abb200(50)=-abb200(27)*abb200(50)
      abb200(50)=abb200(50)+abb200(65)
      abb200(50)=1.0_ki/2.0_ki*abb200(50)
      abb200(7)=abb200(7)*spak1e5
      abb200(65)=-abb200(95)*abb200(7)
      abb200(27)=-abb200(74)*abb200(27)
      abb200(74)=-spak1e5*abb200(95)
      abb200(95)=-abb200(44)*abb200(7)
      abb200(44)=-spak1e5*abb200(44)
      abb200(7)=-abb200(79)*abb200(7)
      abb200(79)=-spak1e5*abb200(79)
      abb200(30)=-abb200(37)*abb200(30)
      abb200(42)=-abb200(33)*abb200(42)
      abb200(30)=abb200(42)+abb200(30)
      abb200(30)=1.0_ki/2.0_ki*abb200(30)
      abb200(42)=-abb200(89)*abb200(83)
      abb200(33)=-abb200(58)*abb200(33)
      abb200(58)=-spbe5k1*abb200(89)
      abb200(89)=-abb200(83)*abb200(40)
      abb200(40)=-spbe5k1*abb200(40)
      abb200(83)=-abb200(102)*abb200(83)
      abb200(102)=-spbe5k1*abb200(102)
      R2d200=0.0_ki
      rat2 = rat2 + R2d200
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='200' value='", &
          & R2d200, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd200h0_qp
