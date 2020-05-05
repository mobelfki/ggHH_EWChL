module     p2_part21part21_part21part25part25_d200h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d200h0l1.f90
   ! generator: buildfortran.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc200(116)
      complex(ki) :: Qspvak1k3
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspval5e1
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvae2l5
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvak3e1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspval5e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvak3k1
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvae1l5
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae1k3
      complex(ki) :: Qspvae3e1
      Qspvak1k3 = dotproduct(Q,spvak1k3)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspval5e1 = dotproduct(Q,spval5e1)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvae2l5 = dotproduct(Q,spvae2l5)
      QspQ = dotproduct(Q,Q)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvak3e1 = dotproduct(Q,spvak3e1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspval5e2 = dotproduct(Q,spval5e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvak3k1 = dotproduct(Q,spvak3k1)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvae1l5 = dotproduct(Q,spvae1l5)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae1k3 = dotproduct(Q,spvae1k3)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      acc200(1)=abb200(4)
      acc200(2)=abb200(5)
      acc200(3)=abb200(6)
      acc200(4)=abb200(7)
      acc200(5)=abb200(8)
      acc200(6)=abb200(9)
      acc200(7)=abb200(10)
      acc200(8)=abb200(11)
      acc200(9)=abb200(12)
      acc200(10)=abb200(13)
      acc200(11)=abb200(14)
      acc200(12)=abb200(15)
      acc200(13)=abb200(16)
      acc200(14)=abb200(17)
      acc200(15)=abb200(18)
      acc200(16)=abb200(19)
      acc200(17)=abb200(20)
      acc200(18)=abb200(21)
      acc200(19)=abb200(22)
      acc200(20)=abb200(23)
      acc200(21)=abb200(24)
      acc200(22)=abb200(25)
      acc200(23)=abb200(26)
      acc200(24)=abb200(27)
      acc200(25)=abb200(28)
      acc200(26)=abb200(29)
      acc200(27)=abb200(30)
      acc200(28)=abb200(31)
      acc200(29)=abb200(32)
      acc200(30)=abb200(33)
      acc200(31)=abb200(34)
      acc200(32)=abb200(35)
      acc200(33)=abb200(36)
      acc200(34)=abb200(37)
      acc200(35)=abb200(38)
      acc200(36)=abb200(39)
      acc200(37)=abb200(40)
      acc200(38)=abb200(41)
      acc200(39)=abb200(42)
      acc200(40)=abb200(43)
      acc200(41)=abb200(44)
      acc200(42)=abb200(45)
      acc200(43)=abb200(46)
      acc200(44)=abb200(47)
      acc200(45)=abb200(48)
      acc200(46)=abb200(49)
      acc200(47)=abb200(50)
      acc200(48)=abb200(52)
      acc200(49)=abb200(53)
      acc200(50)=abb200(54)
      acc200(51)=abb200(55)
      acc200(52)=abb200(56)
      acc200(53)=abb200(57)
      acc200(54)=abb200(58)
      acc200(55)=abb200(59)
      acc200(56)=abb200(60)
      acc200(57)=abb200(61)
      acc200(58)=abb200(62)
      acc200(59)=abb200(63)
      acc200(60)=abb200(64)
      acc200(61)=abb200(65)
      acc200(62)=abb200(66)
      acc200(63)=abb200(67)
      acc200(64)=abb200(68)
      acc200(65)=abb200(69)
      acc200(66)=abb200(70)
      acc200(67)=abb200(71)
      acc200(68)=abb200(72)
      acc200(69)=abb200(73)
      acc200(70)=abb200(74)
      acc200(71)=abb200(75)
      acc200(72)=abb200(76)
      acc200(73)=abb200(77)
      acc200(74)=abb200(78)
      acc200(75)=abb200(79)
      acc200(76)=abb200(80)
      acc200(77)=abb200(81)
      acc200(78)=abb200(82)
      acc200(79)=abb200(83)
      acc200(80)=abb200(84)
      acc200(81)=abb200(85)
      acc200(82)=abb200(86)
      acc200(83)=abb200(87)
      acc200(84)=abb200(88)
      acc200(85)=abb200(89)
      acc200(86)=abb200(90)
      acc200(87)=abb200(91)
      acc200(88)=abb200(92)
      acc200(89)=abb200(93)
      acc200(90)=abb200(94)
      acc200(91)=abb200(95)
      acc200(92)=abb200(96)
      acc200(93)=abb200(97)
      acc200(94)=Qspvak1k3*acc200(9)
      acc200(95)=Qspvak1k2*acc200(33)
      acc200(96)=Qspvae2e1*acc200(8)
      acc200(97)=-acc200(51)*Qspvae2k1
      acc200(97)=acc200(61)+acc200(97)
      acc200(97)=Qspvak1e1*acc200(97)
      acc200(98)=Qspvak2e1*acc200(49)
      acc200(99)=Qspval5e1*acc200(54)
      acc200(100)=Qspvak2e1*acc200(89)
      acc200(100)=acc200(47)+acc200(100)
      acc200(100)=Qspvae2k2*acc200(100)
      acc200(101)=Qspval5e1*acc200(51)
      acc200(101)=acc200(25)+acc200(101)
      acc200(101)=Qspvae2l5*acc200(101)
      acc200(102)=acc200(51)*Qspvae2e1
      acc200(102)=acc200(32)+acc200(102)
      acc200(102)=QspQ*acc200(102)
      acc200(94)=acc200(102)+acc200(101)+acc200(100)+acc200(99)+acc200(98)+acc2&
      &00(97)+acc200(96)+acc200(95)+acc200(2)+acc200(94)
      acc200(94)=Qspvae3e2*acc200(94)
      acc200(95)=Qspvak3e1*acc200(85)
      acc200(96)=Qspvak1k2*acc200(39)
      acc200(97)=Qspvak1e2*acc200(93)
      acc200(98)=Qspvae2e1*acc200(19)
      acc200(99)=Qspvae2k1*acc200(34)
      acc200(99)=acc200(10)+acc200(99)
      acc200(99)=Qspvak1e1*acc200(99)
      acc200(100)=Qspvak2e1*acc200(73)
      acc200(101)=Qspval5e1*acc200(84)
      acc200(102)=Qspvak2e2*acc200(75)
      acc200(103)=-Qspvak2e1*acc200(36)
      acc200(103)=acc200(88)+acc200(103)
      acc200(103)=Qspvae2k2*acc200(103)
      acc200(104)=Qspval5e2*acc200(43)
      acc200(105)=-Qspval5e1*acc200(34)
      acc200(105)=acc200(16)+acc200(105)
      acc200(105)=Qspvae2l5*acc200(105)
      acc200(106)=-Qspvae2e1*acc200(34)
      acc200(106)=acc200(35)+acc200(106)
      acc200(106)=QspQ*acc200(106)
      acc200(94)=acc200(94)+acc200(106)+acc200(105)+acc200(104)+acc200(103)+acc&
      &200(102)+acc200(101)+acc200(100)+acc200(99)+acc200(98)+acc200(97)+acc200&
      &(96)+acc200(7)+acc200(95)
      acc200(94)=Qspvae1e3*acc200(94)
      acc200(95)=Qspvak3k1*acc200(12)
      acc200(96)=Qspvak2k1*acc200(65)
      acc200(97)=Qspvae1e2*acc200(8)
      acc200(98)=-acc200(51)*Qspvak1e2
      acc200(98)=acc200(71)+acc200(98)
      acc200(98)=Qspvae1k1*acc200(98)
      acc200(99)=Qspvae1k2*acc200(52)
      acc200(100)=Qspvae1l5*acc200(77)
      acc200(101)=Qspvae1k2*acc200(89)
      acc200(101)=acc200(41)+acc200(101)
      acc200(101)=Qspvak2e2*acc200(101)
      acc200(102)=Qspvae1l5*acc200(51)
      acc200(102)=acc200(56)+acc200(102)
      acc200(102)=Qspval5e2*acc200(102)
      acc200(103)=acc200(51)*Qspvae1e2
      acc200(103)=acc200(18)+acc200(103)
      acc200(103)=QspQ*acc200(103)
      acc200(95)=acc200(103)+acc200(102)+acc200(101)+acc200(100)+acc200(99)+acc&
      &200(98)+acc200(97)+acc200(96)+acc200(5)+acc200(95)
      acc200(95)=Qspvae2e3*acc200(95)
      acc200(96)=Qspvae1k3*acc200(80)
      acc200(97)=Qspvak2k1*acc200(37)
      acc200(98)=Qspvae2k1*acc200(76)
      acc200(99)=Qspvae1e2*acc200(13)
      acc200(100)=Qspvak1e2*acc200(48)
      acc200(100)=acc200(59)+acc200(100)
      acc200(100)=Qspvae1k1*acc200(100)
      acc200(101)=Qspvae1k2*acc200(63)
      acc200(102)=Qspvae1l5*acc200(82)
      acc200(103)=-Qspvae1k2*acc200(44)
      acc200(103)=acc200(91)+acc200(103)
      acc200(103)=Qspvak2e2*acc200(103)
      acc200(104)=Qspvae2k2*acc200(87)
      acc200(105)=-Qspvae1l5*acc200(48)
      acc200(105)=acc200(22)+acc200(105)
      acc200(105)=Qspval5e2*acc200(105)
      acc200(106)=Qspvae2l5*acc200(66)
      acc200(107)=-Qspvae1e2*acc200(48)
      acc200(107)=acc200(27)+acc200(107)
      acc200(107)=QspQ*acc200(107)
      acc200(95)=acc200(95)+acc200(107)+acc200(106)+acc200(105)+acc200(104)+acc&
      &200(103)+acc200(102)+acc200(101)+acc200(100)+acc200(99)+acc200(98)+acc20&
      &0(97)+acc200(42)+acc200(96)
      acc200(95)=Qspvae3e1*acc200(95)
      acc200(96)=Qspvak3e1*acc200(46)
      acc200(97)=Qspvak1e2*acc200(70)
      acc200(98)=Qspvak1e1*acc200(67)
      acc200(99)=Qspvak2e1*acc200(50)
      acc200(100)=Qspval5e1*acc200(83)
      acc200(101)=Qspvak2e2*acc200(72)
      acc200(102)=Qspval5e2*acc200(69)
      acc200(103)=QspQ*acc200(74)
      acc200(96)=acc200(103)+acc200(102)+acc200(101)+acc200(100)+acc200(99)+acc&
      &200(98)+acc200(97)+acc200(68)+acc200(96)
      acc200(96)=Qspvae2e3*acc200(96)
      acc200(97)=Qspvae1k3*acc200(40)
      acc200(98)=Qspvae2k1*acc200(60)
      acc200(99)=Qspvae1k1*acc200(57)
      acc200(100)=Qspvae1k2*acc200(53)
      acc200(101)=Qspvae1l5*acc200(81)
      acc200(102)=Qspvae2k2*acc200(62)
      acc200(103)=Qspvae2l5*acc200(55)
      acc200(104)=QspQ*acc200(64)
      acc200(97)=acc200(104)+acc200(103)+acc200(102)+acc200(101)+acc200(100)+ac&
      &c200(99)+acc200(98)+acc200(58)+acc200(97)
      acc200(97)=Qspvae3e2*acc200(97)
      acc200(98)=Qspvae1e2*acc200(4)
      acc200(99)=Qspvae2e1*acc200(1)
      acc200(98)=acc200(99)+acc200(30)+acc200(98)
      acc200(98)=QspQ*acc200(98)
      acc200(99)=Qspvak1k3*acc200(24)
      acc200(100)=Qspvak3k1*acc200(29)
      acc200(101)=Qspvak1k2*acc200(78)
      acc200(102)=Qspvak2k1*acc200(79)
      acc200(103)=Qspvak1e2*acc200(14)
      acc200(104)=Qspvae2k1*acc200(20)
      acc200(105)=Qspvae1e2*acc200(11)
      acc200(106)=Qspvae2e1*acc200(17)
      acc200(107)=-Qspvae2k1*acc200(1)
      acc200(107)=acc200(15)+acc200(107)
      acc200(107)=Qspvak1e1*acc200(107)
      acc200(108)=-Qspvak1e2*acc200(4)
      acc200(108)=acc200(21)+acc200(108)
      acc200(108)=Qspvae1k1*acc200(108)
      acc200(109)=Qspvak2e1*acc200(45)
      acc200(110)=Qspvae1k2*acc200(38)
      acc200(111)=Qspval5e1*acc200(26)
      acc200(112)=Qspvae1l5*acc200(31)
      acc200(113)=Qspvae1k2*acc200(92)
      acc200(113)=acc200(90)+acc200(113)
      acc200(113)=Qspvak2e2*acc200(113)
      acc200(114)=Qspvak2e1*acc200(6)
      acc200(114)=acc200(86)+acc200(114)
      acc200(114)=Qspvae2k2*acc200(114)
      acc200(115)=Qspvae1l5*acc200(4)
      acc200(115)=acc200(28)+acc200(115)
      acc200(115)=Qspval5e2*acc200(115)
      acc200(116)=Qspval5e1*acc200(1)
      acc200(116)=acc200(23)+acc200(116)
      acc200(116)=Qspvae2l5*acc200(116)
      brack=acc200(3)+acc200(94)+acc200(95)+acc200(96)+acc200(97)+acc200(98)+ac&
      &c200(99)+acc200(100)+acc200(101)+acc200(102)+acc200(103)+acc200(104)+acc&
      &200(105)+acc200(106)+acc200(107)+acc200(108)+acc200(109)+acc200(110)+acc&
      &200(111)+acc200(112)+acc200(113)+acc200(114)+acc200(115)+acc200(116)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d200
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d200 = 0.0_ki
      d200 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d200, ki), aimag(d200), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part21part25part25_d200h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d200
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d200 = 0.0_ki
      d200 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d200, ki), aimag(d200), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part21part25part25_d200h0l1
