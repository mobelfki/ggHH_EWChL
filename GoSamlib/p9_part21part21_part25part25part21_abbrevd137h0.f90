module     p9_part21part21_part25part25part21_abbrevd137h0
   use p9_part21part21_part25part25part21_config, only: ki
   use p9_part21part21_part25part25part21_kinematics, only: epstensor
   use p9_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(54), public :: abb137
   complex(ki), public :: R2d137
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p9_part21part21_part25part25part21_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p9_part21part21_part25part25part21_kinematics
      use p9_part21part21_part25part25part21_model
      use p9_part21part21_part25part25part21_color, only: TR
      use p9_part21part21_part25part25part21_globalsl1, only: epspow
      implicit none
      abb137(1)=1.0_ki/(es34-es51-es12)
      abb137(2)=sqrt(mdlMT**2)
      abb137(3)=spak2l3**(-1)
      abb137(4)=spbl3k2**(-1)
      abb137(5)=spak2l4**(-1)
      abb137(6)=spbl4k2**(-1)
      abb137(7)=spbe5e2*abb137(1)*mdlGC6*spae2e5*i_
      abb137(8)=mdlGC45*mdlGC7
      abb137(8)=abb137(8)**2
      abb137(9)=abb137(7)*abb137(8)
      abb137(10)=c2-c1
      abb137(11)=abb137(10)*abb137(9)
      abb137(12)=spbk5e1*spae1k5
      abb137(13)=2.0_ki/3.0_ki*abb137(12)*abb137(11)
      abb137(14)=spbl4k2*spal4k5
      abb137(15)=spae1k2*spbk5e1
      abb137(16)=abb137(14)*abb137(15)
      abb137(17)=spak2l4*spbk5l4
      abb137(18)=spbk2e1*spae1k5
      abb137(19)=abb137(17)*abb137(18)
      abb137(16)=abb137(16)+abb137(19)
      abb137(19)=spbk5k2*spae1k2
      abb137(20)=spbk1e1*spak1k5
      abb137(21)=abb137(19)*abb137(20)
      abb137(22)=spak2k5*spbk2e1
      abb137(23)=spae1k1*spbk5k1
      abb137(24)=abb137(22)*abb137(23)
      abb137(21)=abb137(21)+abb137(24)
      abb137(16)=-abb137(21)+1.0_ki/2.0_ki*abb137(16)
      abb137(16)=abb137(16)*abb137(4)
      abb137(24)=spbk5e1*spae1l3
      abb137(25)=abb137(24)*spak2k5
      abb137(26)=abb137(15)*spal3k5
      abb137(25)=abb137(25)-abb137(26)
      abb137(16)=abb137(16)-1.0_ki/2.0_ki*abb137(25)
      abb137(16)=abb137(16)*abb137(3)
      abb137(25)=spbk5k2*spae1k5
      abb137(26)=spbl3e1*spak2l3
      abb137(27)=abb137(25)*abb137(26)
      abb137(28)=spak2k5*spbk5e1
      abb137(29)=spae1l3*spbl3k2
      abb137(30)=abb137(28)*abb137(29)
      abb137(27)=abb137(27)+abb137(30)
      abb137(30)=abb137(5)*abb137(6)
      abb137(27)=abb137(27)*abb137(30)
      abb137(31)=abb137(30)*abb137(21)
      abb137(32)=abb137(25)*spbl3e1
      abb137(33)=abb137(18)*spbk5l3
      abb137(32)=abb137(32)-abb137(33)
      abb137(32)=abb137(32)*abb137(4)
      abb137(27)=abb137(31)+abb137(32)+abb137(27)
      abb137(16)=abb137(16)-1.0_ki/2.0_ki*abb137(27)
      abb137(27)=mdlMh**2
      abb137(16)=abb137(16)*abb137(27)
      abb137(32)=spal4k5*spbl4l3
      abb137(33)=abb137(32)*abb137(24)
      abb137(34)=spae1k5*spbl3e1
      abb137(35)=spbk5l4*spal3l4
      abb137(36)=abb137(34)*abb137(35)
      abb137(37)=spak2l4*spbl4l3
      abb137(38)=spbk2e1*spae1l3
      abb137(39)=abb137(37)*abb137(38)
      abb137(40)=spae1k2*spbl4k2
      abb137(41)=spal3l4*abb137(40)*spbl3e1
      abb137(33)=-abb137(41)+abb137(33)+abb137(36)-abb137(39)
      abb137(36)=1.0_ki/2.0_ki*spbl4e1
      abb137(39)=spak2l4*spbk2k1
      abb137(36)=abb137(36)*abb137(39)
      abb137(41)=spal4k5*spbl4e1
      abb137(42)=spbl3e1*spal3k5
      abb137(43)=abb137(42)+1.0_ki/2.0_ki*abb137(41)
      abb137(44)=abb137(43)*spbk5k1
      abb137(45)=abb137(26)*spbk2k1
      abb137(36)=-abb137(36)+abb137(44)-abb137(45)
      abb137(36)=abb137(36)*spae1k1
      abb137(44)=1.0_ki/2.0_ki*spae1l4
      abb137(46)=spbl4k2*spak1k2
      abb137(47)=abb137(44)*abb137(46)
      abb137(48)=spbk5l4*spae1l4
      abb137(49)=spae1l3*spbk5l3
      abb137(50)=abb137(49)+1.0_ki/2.0_ki*abb137(48)
      abb137(51)=abb137(50)*spak1k5
      abb137(52)=abb137(29)*spak1k2
      abb137(47)=-abb137(47)+abb137(51)-abb137(52)
      abb137(47)=abb137(47)*spbk1e1
      abb137(51)=abb137(2)**2
      abb137(53)=abb137(12)*abb137(51)
      abb137(16)=abb137(16)-abb137(36)+1.0_ki/2.0_ki*abb137(33)-abb137(47)-abb1&
      &37(53)
      abb137(33)=-abb137(51)*abb137(10)
      abb137(36)=abb137(33)*abb137(9)
      abb137(16)=abb137(16)*abb137(36)
      abb137(47)=abb137(3)*abb137(4)
      abb137(21)=abb137(21)*abb137(47)
      abb137(21)=abb137(21)+abb137(31)
      abb137(21)=abb137(21)*abb137(27)
      abb137(31)=abb137(48)+abb137(49)
      abb137(48)=abb137(31)*spak1k5
      abb137(49)=abb137(46)*spae1l4
      abb137(48)=-abb137(49)+abb137(48)-abb137(52)
      abb137(48)=abb137(48)*spbk1e1
      abb137(41)=abb137(41)+abb137(42)
      abb137(42)=abb137(41)*spbk5k1
      abb137(49)=abb137(39)*spbl4e1
      abb137(42)=-abb137(49)+abb137(42)-abb137(45)
      abb137(42)=abb137(42)*spae1k1
      abb137(21)=abb137(21)+abb137(48)+abb137(42)
      abb137(42)=3.0_ki*abb137(51)
      abb137(12)=abb137(12)*abb137(42)
      abb137(12)=abb137(12)+1.0_ki/2.0_ki*abb137(21)
      abb137(12)=abb137(12)*abb137(11)
      abb137(21)=abb137(22)*abb137(47)
      abb137(22)=abb137(22)*abb137(30)
      abb137(45)=abb137(21)+1.0_ki/2.0_ki*abb137(22)
      abb137(45)=abb137(45)*abb137(27)
      abb137(43)=abb137(45)+abb137(43)+3.0_ki/2.0_ki*abb137(20)
      abb137(43)=abb137(43)*abb137(36)
      abb137(21)=abb137(21)+abb137(22)
      abb137(21)=abb137(21)*abb137(27)
      abb137(21)=abb137(21)+abb137(41)+abb137(20)
      abb137(8)=1.0_ki/2.0_ki*abb137(8)
      abb137(7)=abb137(8)*abb137(7)
      abb137(8)=abb137(10)*abb137(7)
      abb137(21)=-abb137(21)*abb137(8)
      abb137(22)=abb137(19)*abb137(47)
      abb137(19)=abb137(19)*abb137(30)
      abb137(41)=abb137(22)+1.0_ki/2.0_ki*abb137(19)
      abb137(41)=abb137(41)*abb137(27)
      abb137(41)=abb137(41)+abb137(50)+3.0_ki/2.0_ki*abb137(23)
      abb137(41)=abb137(41)*abb137(36)
      abb137(19)=abb137(22)+abb137(19)
      abb137(19)=abb137(19)*abb137(27)
      abb137(19)=abb137(19)+abb137(31)+abb137(23)
      abb137(19)=-abb137(19)*abb137(8)
      abb137(22)=-3.0_ki*abb137(36)
      abb137(31)=spbk5e1*spal4k5
      abb137(45)=spbk2e1*spak2l4
      abb137(31)=abb137(31)-abb137(45)
      abb137(31)=-abb137(31)*abb137(36)
      abb137(45)=spae1k5*spbk5l4
      abb137(40)=abb137(45)-abb137(40)
      abb137(36)=-abb137(40)*abb137(36)
      abb137(40)=spbk5e1*spal3k5
      abb137(45)=spbk2e1*spak2l3
      abb137(40)=abb137(40)-abb137(45)
      abb137(40)=abb137(40)*abb137(42)
      abb137(45)=abb137(46)*spal3l4
      abb137(48)=abb137(35)*spak1k5
      abb137(45)=abb137(45)-abb137(48)
      abb137(45)=abb137(45)*spbk1e1
      abb137(48)=abb137(30)*spak2l3
      abb137(49)=abb137(20)*abb137(48)
      abb137(50)=abb137(20)*abb137(4)
      abb137(49)=abb137(50)+abb137(49)
      abb137(49)=abb137(27)*spbk5k2*abb137(49)
      abb137(40)=-abb137(40)+abb137(45)+abb137(49)
      abb137(40)=-abb137(40)*abb137(8)
      abb137(45)=abb137(4)+abb137(48)
      abb137(45)=abb137(27)*spbk5k2*abb137(45)
      abb137(35)=abb137(45)-abb137(35)
      abb137(35)=abb137(35)*abb137(8)
      abb137(45)=abb137(3)*spak2k5
      abb137(48)=abb137(30)*spak2k5
      abb137(49)=abb137(48)*spbl3k2
      abb137(45)=abb137(45)+abb137(49)
      abb137(49)=abb137(27)*abb137(23)*abb137(45)
      abb137(52)=spae1k5*spbk5l3
      abb137(53)=spae1k2*spbl3k2
      abb137(52)=abb137(52)-abb137(53)
      abb137(52)=abb137(52)*abb137(42)
      abb137(53)=abb137(39)*spbl4l3
      abb137(54)=abb137(32)*spbk5k1
      abb137(53)=abb137(53)-abb137(54)
      abb137(53)=abb137(53)*spae1k1
      abb137(49)=-abb137(53)+abb137(52)-abb137(49)
      abb137(49)=abb137(49)*abb137(8)
      abb137(45)=abb137(45)*abb137(27)
      abb137(32)=abb137(45)-abb137(32)
      abb137(32)=abb137(32)*abb137(8)
      abb137(45)=3.0_ki/2.0_ki*abb137(47)
      abb137(28)=abb137(45)*abb137(28)
      abb137(48)=abb137(48)*spbk5e1
      abb137(28)=abb137(48)+abb137(28)
      abb137(28)=abb137(28)*abb137(27)
      abb137(48)=spak2l4*spbl4e1
      abb137(52)=spbk1e1*spak1k2
      abb137(28)=-abb137(28)-abb137(26)-1.0_ki/2.0_ki*abb137(48)+3.0_ki/2.0_ki*&
      &abb137(52)
      abb137(28)=abb137(28)*abb137(51)
      abb137(46)=abb137(46)*spak2l4
      abb137(53)=abb137(17)*spak1k5
      abb137(46)=abb137(46)-abb137(53)
      abb137(46)=abb137(46)*abb137(47)*spbk1e1
      abb137(50)=abb137(50)*spbk5l3
      abb137(46)=abb137(46)-abb137(50)+abb137(52)
      abb137(50)=1.0_ki/2.0_ki*abb137(27)
      abb137(46)=abb137(46)*abb137(50)
      abb137(28)=abb137(28)+abb137(46)
      abb137(28)=-abb137(28)*abb137(11)
      abb137(46)=abb137(47)*abb137(27)
      abb137(10)=-abb137(46)*abb137(10)
      abb137(9)=abb137(10)*abb137(9)
      abb137(53)=abb137(52)*abb137(9)
      abb137(26)=-abb137(52)+abb137(48)+abb137(26)
      abb137(26)=abb137(26)*abb137(8)
      abb137(48)=abb137(8)*abb137(27)
      abb137(17)=abb137(17)*abb137(47)
      abb137(54)=abb137(4)*spbk5l3
      abb137(17)=abb137(54)+abb137(17)
      abb137(17)=-abb137(17)*abb137(48)
      abb137(37)=abb137(37)*abb137(8)
      abb137(30)=abb137(30)+abb137(45)
      abb137(25)=abb137(27)*abb137(25)*abb137(30)
      abb137(30)=abb137(44)*spbl4k2
      abb137(44)=spae1k1*spbk2k1
      abb137(25)=abb137(29)+abb137(25)+abb137(30)-3.0_ki/2.0_ki*abb137(44)
      abb137(25)=abb137(25)*abb137(51)
      abb137(30)=abb137(39)*spbl4k2
      abb137(39)=abb137(14)*spbk5k1
      abb137(30)=abb137(30)-abb137(39)
      abb137(30)=abb137(30)*abb137(4)*spae1k1
      abb137(39)=abb137(23)*spal3k5
      abb137(30)=abb137(30)-abb137(39)
      abb137(30)=abb137(30)*abb137(3)
      abb137(30)=abb137(30)+abb137(44)
      abb137(30)=abb137(30)*abb137(50)
      abb137(25)=abb137(30)-abb137(25)
      abb137(25)=-abb137(25)*abb137(11)
      abb137(30)=abb137(44)*abb137(9)
      abb137(39)=spbl4k2*spae1l4
      abb137(29)=abb137(39)+abb137(29)-abb137(44)
      abb137(29)=abb137(29)*abb137(8)
      abb137(14)=abb137(14)*abb137(4)
      abb137(14)=abb137(14)+spal3k5
      abb137(14)=-abb137(3)*abb137(14)*abb137(48)
      abb137(39)=spbl4k2*spal3l4*abb137(8)
      abb137(45)=spak2l4*abb137(47)*spbl4k2
      abb137(45)=abb137(45)+1.0_ki
      abb137(27)=abb137(45)*abb137(27)
      abb137(27)=abb137(27)+abb137(42)
      abb137(27)=abb137(27)*abb137(11)
      abb137(9)=-2.0_ki*abb137(9)
      abb137(42)=abb137(33)*abb137(7)
      abb137(24)=-abb137(24)*abb137(42)
      abb137(45)=-abb137(23)*abb137(8)
      abb137(33)=abb137(7)*abb137(33)*abb137(46)
      abb137(15)=-abb137(15)*abb137(33)
      abb137(7)=abb137(10)*abb137(7)
      abb137(10)=abb137(23)*abb137(7)
      abb137(23)=-abb137(34)*abb137(42)
      abb137(34)=-abb137(20)*abb137(8)
      abb137(46)=-spae1k2*spbl3e1*abb137(42)
      abb137(47)=-abb137(52)*abb137(8)
      abb137(18)=-abb137(18)*abb137(33)
      abb137(20)=abb137(20)*abb137(7)
      abb137(33)=-abb137(38)*abb137(42)
      abb137(38)=-abb137(44)*abb137(8)
      R2d137=abb137(13)
      rat2 = rat2 + R2d137
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='137' value='", &
          & R2d137, "'/>"
      end if
   end subroutine
end module p9_part21part21_part25part25part21_abbrevd137h0
