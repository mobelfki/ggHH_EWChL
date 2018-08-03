module     p0_gg_hhg_abbrevd45h4
   use p0_gg_hhg_config, only: ki
   use p0_gg_hhg_kinematics, only: epstensor
   use p0_gg_hhg_globalsh4
   implicit none
   private
   complex(ki), dimension(57), public :: abb45
   complex(ki), public :: R2d45
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p0_gg_hhg_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p0_gg_hhg_kinematics
      use p0_gg_hhg_model
      use p0_gg_hhg_color, only: TR
      use p0_gg_hhg_globalsl1, only: epspow
      implicit none
      abb45(1)=sqrt(mT**2)
      abb45(2)=sqrt2**(-1)
      abb45(3)=spbk2k1**(-1)
      abb45(4)=spbk5k2**(-1)
      abb45(5)=spak2l3**(-1)
      abb45(6)=spbl3k2**(-1)
      abb45(7)=c1-c2
      abb45(8)=i_*abb45(2)
      abb45(9)=abb45(8)*abb45(3)
      abb45(10)=-abb45(4)*abb45(9)*abb45(7)
      abb45(11)=gHT**2*abb45(10)
      abb45(12)=abb45(1)**4
      abb45(13)=-abb45(12)*abb45(11)
      abb45(14)=abb45(1)*gHT
      abb45(10)=-abb45(14)**2*abb45(10)
      abb45(14)=2.0_ki*es12
      abb45(15)=abb45(10)*abb45(14)
      abb45(16)=abb45(13)-abb45(15)
      abb45(17)=es51-es34
      abb45(16)=-abb45(16)*abb45(17)
      abb45(18)=abb45(15)+abb45(13)
      abb45(18)=es12*abb45(18)
      abb45(16)=abb45(18)+abb45(16)
      abb45(16)=spak1k5*abb45(16)
      abb45(18)=-abb45(10)*abb45(17)
      abb45(19)=abb45(10)*es12
      abb45(20)=abb45(18)-abb45(19)
      abb45(21)=abb45(13)-abb45(20)
      abb45(22)=spal3k5*spbl3k2
      abb45(21)=spak1k2*abb45(21)*abb45(22)
      abb45(23)=gHT*abb45(4)
      abb45(23)=abb45(23)**2
      abb45(9)=abb45(7)*abb45(23)*abb45(9)
      abb45(12)=abb45(12)*abb45(9)
      abb45(17)=-es12-abb45(17)
      abb45(24)=spak1l3*spbl3k2
      abb45(25)=-abb45(24)*abb45(12)*abb45(17)
      abb45(16)=abb45(25)+abb45(16)+abb45(21)
      abb45(16)=2.0_ki*abb45(16)
      abb45(21)=abb45(1)**2
      abb45(25)=-abb45(21)*abb45(9)
      abb45(26)=abb45(25)*es12
      abb45(27)=abb45(26)*abb45(24)
      abb45(28)=spak1k5*abb45(15)
      abb45(29)=abb45(10)*spak1k2
      abb45(30)=abb45(29)*abb45(22)
      abb45(27)=abb45(27)+abb45(28)+abb45(30)
      abb45(27)=4.0_ki*abb45(27)
      abb45(28)=abb45(25)*es34
      abb45(30)=abb45(28)-abb45(26)
      abb45(31)=abb45(25)*es51
      abb45(32)=abb45(30)-abb45(31)
      abb45(33)=-abb45(32)*abb45(24)
      abb45(34)=abb45(20)*spak1k5
      abb45(33)=-abb45(34)+abb45(33)
      abb45(33)=4.0_ki*abb45(33)
      abb45(34)=abb45(25)*abb45(24)
      abb45(10)=spak1k5*abb45(10)
      abb45(10)=abb45(10)+abb45(34)
      abb45(10)=8.0_ki*abb45(10)
      abb45(34)=4.0_ki*spak1k5
      abb45(35)=-abb45(20)*abb45(34)
      abb45(36)=-abb45(11)*abb45(17)
      abb45(37)=8.0_ki*spak1k5*abb45(36)
      abb45(38)=abb45(11)*spak1k5
      abb45(39)=16.0_ki*abb45(38)
      abb45(40)=2.0_ki*spak1k5
      abb45(41)=abb45(18)*abb45(40)
      abb45(42)=-abb45(36)*abb45(34)
      abb45(38)=-8.0_ki*abb45(38)
      abb45(43)=spak1l3*abb45(15)
      abb45(44)=abb45(5)*abb45(6)*mH**2
      abb45(19)=abb45(44)*abb45(19)
      abb45(13)=abb45(19)-3.0_ki*abb45(13)-abb45(15)+2.0_ki*abb45(18)
      abb45(15)=2.0_ki*spak1k2
      abb45(13)=abb45(13)*abb45(15)
      abb45(18)=-8.0_ki*abb45(29)
      abb45(19)=4.0_ki*abb45(29)
      abb45(45)=-abb45(44)*abb45(19)
      abb45(46)=-abb45(11)*abb45(15)
      abb45(15)=-spbl3k2*abb45(32)*abb45(15)
      abb45(29)=2.0_ki*abb45(29)
      abb45(47)=abb45(32)*abb45(22)
      abb45(7)=-abb45(23)*abb45(8)*abb45(7)
      abb45(8)=-abb45(21)*abb45(7)
      abb45(21)=abb45(40)*abb45(8)
      abb45(23)=-abb45(17)*abb45(21)
      abb45(8)=abb45(8)*spak2k5
      abb45(40)=-abb45(24)*abb45(8)
      abb45(23)=abb45(40)+abb45(23)+abb45(47)
      abb45(23)=2.0_ki*abb45(23)
      abb45(22)=-abb45(25)*abb45(22)
      abb45(24)=-abb45(7)*abb45(24)*spak2k5
      abb45(21)=abb45(24)+abb45(21)+abb45(22)
      abb45(21)=4.0_ki*abb45(21)
      abb45(22)=-abb45(7)*abb45(34)
      abb45(7)=-4.0_ki*spak1l3*abb45(7)
      abb45(24)=4.0_ki*abb45(32)
      abb45(34)=-abb45(9)*es12
      abb45(40)=4.0_ki*abb45(44)
      abb45(40)=-abb45(34)*abb45(40)
      abb45(47)=-abb45(44)*abb45(9)
      abb45(48)=8.0_ki*abb45(47)
      abb45(49)=-4.0_ki*abb45(9)
      abb45(50)=spak2k5*spbl3k2*abb45(49)
      abb45(20)=2.0_ki*spal3k5*abb45(20)
      abb45(36)=-4.0_ki*spal3k5*abb45(36)
      abb45(11)=-8.0_ki*spal3k5*abb45(11)
      abb45(51)=2.0_ki*abb45(32)
      abb45(52)=-abb45(9)*es51
      abb45(53)=-abb45(9)*es34
      abb45(54)=-abb45(53)+abb45(52)+abb45(34)
      abb45(55)=4.0_ki*abb45(54)
      abb45(56)=-8.0_ki*abb45(9)
      abb45(57)=abb45(25)*abb45(14)
      abb45(28)=-abb45(57)+abb45(28)
      abb45(28)=es34*abb45(28)
      abb45(30)=-2.0_ki*abb45(30)+abb45(31)
      abb45(30)=es51*abb45(30)
      abb45(31)=abb45(25)*es12**2
      abb45(28)=abb45(30)+abb45(31)+abb45(28)
      abb45(28)=abb45(28)*abb45(44)
      abb45(12)=abb45(57)+3.0_ki*abb45(12)
      abb45(12)=-abb45(12)*abb45(17)
      abb45(12)=abb45(28)+abb45(12)
      abb45(12)=2.0_ki*abb45(12)
      abb45(17)=8.0_ki*abb45(26)
      abb45(14)=-abb45(14)*abb45(9)
      abb45(14)=abb45(14)+abb45(25)
      abb45(26)=-abb45(52)+2.0_ki*abb45(53)-abb45(14)
      abb45(26)=es51*abb45(26)
      abb45(28)=-abb45(34)-abb45(25)
      abb45(28)=es12*abb45(28)
      abb45(14)=-abb45(53)+abb45(14)
      abb45(14)=es34*abb45(14)
      abb45(14)=abb45(26)+abb45(28)+abb45(14)
      abb45(14)=abb45(14)*abb45(44)
      abb45(14)=-3.0_ki*abb45(32)+abb45(14)
      abb45(14)=4.0_ki*abb45(14)
      abb45(26)=8.0_ki*abb45(54)
      abb45(28)=abb45(26)*abb45(44)
      abb45(30)=16.0_ki*abb45(47)
      abb45(9)=16.0_ki*abb45(9)
      abb45(31)=2.0_ki*abb45(54)
      abb45(25)=12.0_ki*abb45(25)
      abb45(8)=-4.0_ki*abb45(8)
      R2d45=0.0_ki
      rat2 = rat2 + R2d45
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='45' value='", &
          & R2d45, "'/>"
      end if
   end subroutine
end module p0_gg_hhg_abbrevd45h4
