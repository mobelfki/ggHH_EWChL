module     pb_gg_hh_abbrevd10h3
   use pb_gg_hh_config, only: ki
   use pb_gg_hh_globalsh3
   implicit none
   private
   complex(ki), dimension(51), public :: abb10
   complex(ki), public :: R2d10
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use pb_gg_hh_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use pb_gg_hh_kinematics
      use pb_gg_hh_model
      use pb_gg_hh_color, only: TR
      use pb_gg_hh_globalsl1, only: epspow
      implicit none
      abb10(1)=spak1k2**(-1)
      abb10(2)=sqrt(mT**2)
      abb10(3)=spak2l3**(-1)
      abb10(4)=spbl3k2**(-1)
      abb10(5)=spak2l4**(-1)
      abb10(6)=spbl4k2**(-1)
      abb10(7)=abb10(1)*gHT
      abb10(7)=abb10(7)**2
      abb10(8)=c1*i_
      abb10(9)=abb10(7)*abb10(8)
      abb10(10)=abb10(9)*es12
      abb10(11)=10.0_ki/3.0_ki*abb10(10)
      abb10(12)=spbl3k2*spak2l3
      abb10(13)=abb10(5)*abb10(6)
      abb10(14)=abb10(12)*abb10(13)
      abb10(15)=spbl4k2*spak2l4
      abb10(16)=abb10(3)*abb10(4)
      abb10(17)=abb10(15)*abb10(16)
      abb10(14)=abb10(14)+abb10(17)
      abb10(17)=mH**2
      abb10(14)=abb10(14)*abb10(17)
      abb10(18)=2.0_ki*abb10(16)+abb10(13)
      abb10(19)=abb10(17)*es12
      abb10(18)=abb10(18)*abb10(19)
      abb10(20)=abb10(2)**2
      abb10(21)=2.0_ki*abb10(20)
      abb10(22)=spbl3k1*spak1l3
      abb10(23)=spak1l4*spbl4k1
      abb10(18)=abb10(18)-abb10(21)-abb10(14)+abb10(23)+2.0_ki*abb10(22)
      abb10(18)=es12*abb10(18)
      abb10(24)=abb10(12)*abb10(23)
      abb10(25)=abb10(15)*abb10(22)
      abb10(24)=abb10(24)+abb10(25)
      abb10(18)=-abb10(24)+abb10(18)
      abb10(25)=2.0_ki*abb10(8)
      abb10(7)=abb10(25)*abb10(7)
      abb10(18)=abb10(7)*abb10(20)*abb10(18)
      abb10(26)=abb10(19)*abb10(16)
      abb10(27)=abb10(22)+abb10(26)
      abb10(27)=es12*abb10(27)*abb10(7)
      abb10(28)=-abb10(16)*abb10(23)
      abb10(29)=abb10(13)*abb10(22)
      abb10(30)=abb10(16)-abb10(13)
      abb10(31)=-abb10(30)*abb10(21)
      abb10(28)=abb10(31)+abb10(28)+abb10(29)
      abb10(28)=abb10(28)*abb10(19)
      abb10(29)=abb10(22)-abb10(23)
      abb10(31)=abb10(29)*abb10(20)
      abb10(28)=abb10(31)+abb10(28)
      abb10(28)=abb10(28)*abb10(7)
      abb10(14)=abb10(14)+4.0_ki*abb10(20)
      abb10(31)=-es12*abb10(14)
      abb10(12)=abb10(15)-abb10(12)
      abb10(15)=-abb10(12)*abb10(20)
      abb10(15)=abb10(31)+abb10(15)-abb10(24)
      abb10(15)=abb10(15)*abb10(7)
      abb10(26)=-8.0_ki*abb10(9)*abb10(26)
      abb10(31)=abb10(19)*abb10(13)
      abb10(31)=abb10(31)+abb10(23)
      abb10(14)=abb10(31)+abb10(14)
      abb10(14)=es12*abb10(14)
      abb10(14)=abb10(14)+abb10(24)
      abb10(14)=abb10(14)*abb10(7)
      abb10(10)=4.0_ki*abb10(10)
      abb10(24)=abb10(30)*abb10(19)
      abb10(24)=2.0_ki*abb10(24)-abb10(29)
      abb10(24)=abb10(24)*abb10(7)
      abb10(12)=abb10(12)+4.0_ki*es12
      abb10(12)=abb10(12)*abb10(7)
      abb10(29)=gHT**2
      abb10(8)=abb10(8)*abb10(29)
      abb10(30)=abb10(8)*abb10(1)
      abb10(32)=spbl4k1*abb10(20)*abb10(30)
      abb10(25)=abb10(25)*abb10(29)*abb10(1)
      abb10(29)=-spbl4k2*abb10(20)*abb10(25)
      abb10(33)=spbl4k2*abb10(30)
      abb10(31)=-abb10(20)-abb10(31)
      abb10(31)=abb10(30)*spbl3k1*abb10(31)
      abb10(34)=-spbl3k1*abb10(25)
      abb10(35)=abb10(13)*spbl3k2
      abb10(36)=abb10(19)*abb10(35)
      abb10(23)=abb10(23)*spbl3k2
      abb10(37)=spbl3k2*abb10(21)
      abb10(36)=abb10(36)+abb10(23)+abb10(37)
      abb10(36)=abb10(36)*abb10(30)
      abb10(37)=spbl3k2*abb10(25)
      abb10(38)=-spbl3k2*abb10(30)
      abb10(39)=abb10(7)*spbk2k1
      abb10(40)=spak1l4*abb10(39)*abb10(20)
      abb10(41)=spbk2k1*abb10(9)
      abb10(42)=-spak1l4*abb10(41)
      abb10(43)=abb10(39)*spak1l3
      abb10(44)=-abb10(20)*abb10(43)
      abb10(45)=spak1l3*abb10(41)
      abb10(46)=spak1l4*spbl4k2
      abb10(47)=abb10(22)*abb10(46)
      abb10(48)=-spbl3k2*spak1l3
      abb10(46)=abb10(46)+abb10(48)
      abb10(48)=8.0_ki*abb10(20)
      abb10(46)=abb10(46)*abb10(48)
      abb10(49)=abb10(16)*spbl4k2
      abb10(50)=spak1l4*abb10(49)
      abb10(51)=spak1l3*abb10(35)
      abb10(50)=abb10(50)+abb10(51)
      abb10(50)=abb10(50)*abb10(19)
      abb10(23)=spak1l3*abb10(23)
      abb10(23)=abb10(50)+abb10(46)+abb10(23)+abb10(47)
      abb10(23)=abb10(23)*abb10(9)
      abb10(46)=-spbl4k2*abb10(7)*spak1l3
      abb10(17)=abb10(25)*abb10(17)
      abb10(25)=-abb10(49)*abb10(17)
      abb10(47)=-spbl3k2*spak1l4*abb10(7)
      abb10(17)=-abb10(35)*abb10(17)
      abb10(20)=abb10(41)*abb10(20)
      abb10(35)=-spak2l4*abb10(20)
      abb10(20)=spak2l3*abb10(20)
      abb10(39)=spak2l3*abb10(39)
      abb10(41)=spbl4k1*spak2l4
      abb10(16)=abb10(16)*abb10(41)
      abb10(49)=spbl3k1*spak2l3
      abb10(13)=-abb10(13)*abb10(49)
      abb10(13)=abb10(16)+abb10(13)
      abb10(13)=abb10(13)*abb10(19)
      abb10(16)=abb10(41)-abb10(49)
      abb10(19)=abb10(16)*abb10(21)
      abb10(13)=abb10(19)+abb10(13)
      abb10(13)=abb10(13)*abb10(30)
      abb10(8)=spbl3k1*spbl4k1*spal3l4*abb10(8)
      abb10(8)=abb10(8)+abb10(13)
      abb10(8)=abb10(1)*abb10(8)
      abb10(9)=4.0_ki*abb10(9)
      abb10(9)=-abb10(49)*abb10(9)
      abb10(13)=-abb10(16)*abb10(7)
      abb10(16)=abb10(22)+abb10(48)
      abb10(7)=abb10(16)*abb10(7)
      R2d10=abb10(11)
      rat2 = rat2 + R2d10
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='10' value='", &
          & R2d10, "'/>"
      end if
   end subroutine
end module pb_gg_hh_abbrevd10h3
