module     p1_part21part21_part21part25part25_d149h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d149h0l1d.f90
   ! generator: buildfortran_d.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d149
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(57) :: acd149
      complex(ki) :: brack
      acd149(1)=dotproduct(qshift,qshift)
      acd149(2)=dotproduct(qshift,spvae1e3)
      acd149(3)=abb149(32)
      acd149(4)=dotproduct(qshift,spvae3e1)
      acd149(5)=abb149(30)
      acd149(6)=dotproduct(qshift,spvae2e3)
      acd149(7)=abb149(28)
      acd149(8)=dotproduct(qshift,spvae3e2)
      acd149(9)=abb149(24)
      acd149(10)=abb149(20)
      acd149(11)=dotproduct(qshift,spvae2e1)
      acd149(12)=abb149(7)
      acd149(13)=abb149(3)
      acd149(14)=dotproduct(qshift,spvak1e2)
      acd149(15)=abb149(16)
      acd149(16)=dotproduct(qshift,spvak2e1)
      acd149(17)=abb149(26)
      acd149(18)=dotproduct(qshift,spvak3e1)
      acd149(19)=abb149(34)
      acd149(20)=abb149(21)
      acd149(21)=abb149(25)
      acd149(22)=dotproduct(qshift,spvae1e2)
      acd149(23)=abb149(6)
      acd149(24)=dotproduct(qshift,spvae2k1)
      acd149(25)=abb149(22)
      acd149(26)=dotproduct(qshift,spvae1k2)
      acd149(27)=abb149(36)
      acd149(28)=dotproduct(qshift,spvae1k3)
      acd149(29)=abb149(33)
      acd149(30)=abb149(17)
      acd149(31)=abb149(15)
      acd149(32)=abb149(5)
      acd149(33)=abb149(18)
      acd149(34)=abb149(27)
      acd149(35)=abb149(9)
      acd149(36)=abb149(8)
      acd149(37)=abb149(23)
      acd149(38)=abb149(29)
      acd149(39)=abb149(12)
      acd149(40)=abb149(10)
      acd149(41)=abb149(13)
      acd149(42)=abb149(19)
      acd149(43)=abb149(35)
      acd149(44)=abb149(11)
      acd149(45)=abb149(14)
      acd149(46)=abb149(4)
      acd149(47)=acd149(28)*acd149(29)
      acd149(48)=acd149(26)*acd149(27)
      acd149(49)=acd149(24)*acd149(25)
      acd149(50)=-acd149(22)*acd149(30)
      acd149(51)=-acd149(1)*acd149(5)
      acd149(52)=acd149(22)*acd149(12)
      acd149(52)=acd149(23)+acd149(52)
      acd149(52)=acd149(6)*acd149(52)
      acd149(47)=acd149(52)+acd149(51)+acd149(50)+acd149(49)+acd149(48)-acd149(&
      &31)+acd149(47)
      acd149(47)=acd149(4)*acd149(47)
      acd149(48)=acd149(18)*acd149(19)
      acd149(49)=acd149(16)*acd149(17)
      acd149(50)=acd149(14)*acd149(15)
      acd149(51)=-acd149(11)*acd149(20)
      acd149(52)=-acd149(1)*acd149(3)
      acd149(53)=acd149(11)*acd149(12)
      acd149(53)=acd149(13)+acd149(53)
      acd149(53)=acd149(8)*acd149(53)
      acd149(48)=acd149(53)+acd149(52)+acd149(51)+acd149(50)+acd149(49)-acd149(&
      &21)+acd149(48)
      acd149(48)=acd149(2)*acd149(48)
      acd149(49)=acd149(28)*acd149(38)
      acd149(50)=-acd149(26)*acd149(37)
      acd149(51)=-acd149(24)*acd149(36)
      acd149(52)=-acd149(1)*acd149(9)
      acd149(49)=acd149(52)+acd149(51)+acd149(50)-acd149(39)+acd149(49)
      acd149(49)=acd149(8)*acd149(49)
      acd149(50)=acd149(18)*acd149(34)
      acd149(51)=-acd149(16)*acd149(33)
      acd149(52)=-acd149(14)*acd149(32)
      acd149(53)=-acd149(1)*acd149(7)
      acd149(50)=acd149(53)+acd149(52)+acd149(51)-acd149(35)+acd149(50)
      acd149(50)=acd149(6)*acd149(50)
      acd149(51)=-acd149(26)*acd149(43)
      acd149(52)=-acd149(24)*acd149(41)
      acd149(53)=-acd149(22)*acd149(44)
      acd149(54)=-acd149(16)*acd149(42)
      acd149(55)=-acd149(14)*acd149(40)
      acd149(56)=-acd149(11)*acd149(45)
      acd149(57)=acd149(1)*acd149(10)
      brack=acd149(46)+acd149(47)+acd149(48)+acd149(49)+acd149(50)+acd149(51)+a&
      &cd149(52)+acd149(53)+acd149(54)+acd149(55)+acd149(56)+acd149(57)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(73) :: acd149
      complex(ki) :: brack
      acd149(1)=qshift(iv1)
      acd149(2)=dotproduct(qshift,spvae1e3)
      acd149(3)=abb149(32)
      acd149(4)=dotproduct(qshift,spvae3e1)
      acd149(5)=abb149(30)
      acd149(6)=dotproduct(qshift,spvae2e3)
      acd149(7)=abb149(28)
      acd149(8)=dotproduct(qshift,spvae3e2)
      acd149(9)=abb149(24)
      acd149(10)=abb149(20)
      acd149(11)=spvae1e3(iv1)
      acd149(12)=dotproduct(qshift,qshift)
      acd149(13)=dotproduct(qshift,spvae2e1)
      acd149(14)=abb149(7)
      acd149(15)=abb149(3)
      acd149(16)=dotproduct(qshift,spvak1e2)
      acd149(17)=abb149(16)
      acd149(18)=dotproduct(qshift,spvak2e1)
      acd149(19)=abb149(26)
      acd149(20)=dotproduct(qshift,spvak3e1)
      acd149(21)=abb149(34)
      acd149(22)=abb149(21)
      acd149(23)=abb149(25)
      acd149(24)=spvae3e1(iv1)
      acd149(25)=dotproduct(qshift,spvae1e2)
      acd149(26)=abb149(6)
      acd149(27)=dotproduct(qshift,spvae2k1)
      acd149(28)=abb149(22)
      acd149(29)=dotproduct(qshift,spvae1k2)
      acd149(30)=abb149(36)
      acd149(31)=dotproduct(qshift,spvae1k3)
      acd149(32)=abb149(33)
      acd149(33)=abb149(17)
      acd149(34)=abb149(15)
      acd149(35)=spvae2e3(iv1)
      acd149(36)=abb149(5)
      acd149(37)=abb149(18)
      acd149(38)=abb149(27)
      acd149(39)=abb149(9)
      acd149(40)=spvae3e2(iv1)
      acd149(41)=abb149(8)
      acd149(42)=abb149(23)
      acd149(43)=abb149(29)
      acd149(44)=abb149(12)
      acd149(45)=spvak1e2(iv1)
      acd149(46)=abb149(10)
      acd149(47)=spvae2k1(iv1)
      acd149(48)=abb149(13)
      acd149(49)=spvak2e1(iv1)
      acd149(50)=abb149(19)
      acd149(51)=spvae1k2(iv1)
      acd149(52)=abb149(35)
      acd149(53)=spvak3e1(iv1)
      acd149(54)=spvae1k3(iv1)
      acd149(55)=spvae1e2(iv1)
      acd149(56)=abb149(11)
      acd149(57)=spvae2e1(iv1)
      acd149(58)=abb149(14)
      acd149(59)=-acd149(31)*acd149(32)
      acd149(60)=-acd149(29)*acd149(30)
      acd149(61)=-acd149(27)*acd149(28)
      acd149(62)=acd149(25)*acd149(33)
      acd149(63)=acd149(12)*acd149(5)
      acd149(64)=acd149(14)*acd149(25)
      acd149(64)=acd149(64)+acd149(26)
      acd149(65)=-acd149(6)*acd149(64)
      acd149(59)=acd149(65)+acd149(63)+acd149(62)+acd149(61)+acd149(60)+acd149(&
      &34)+acd149(59)
      acd149(59)=acd149(24)*acd149(59)
      acd149(60)=-acd149(20)*acd149(21)
      acd149(61)=-acd149(18)*acd149(19)
      acd149(62)=-acd149(16)*acd149(17)
      acd149(63)=acd149(13)*acd149(22)
      acd149(65)=acd149(12)*acd149(3)
      acd149(66)=acd149(14)*acd149(13)
      acd149(66)=acd149(66)+acd149(15)
      acd149(67)=-acd149(8)*acd149(66)
      acd149(60)=acd149(67)+acd149(65)+acd149(63)+acd149(62)+acd149(61)+acd149(&
      &23)+acd149(60)
      acd149(60)=acd149(11)*acd149(60)
      acd149(61)=-acd149(6)*acd149(14)
      acd149(61)=acd149(61)+acd149(33)
      acd149(61)=acd149(55)*acd149(61)
      acd149(62)=-acd149(32)*acd149(54)
      acd149(63)=-acd149(51)*acd149(30)
      acd149(65)=-acd149(47)*acd149(28)
      acd149(67)=2.0_ki*acd149(1)
      acd149(68)=acd149(5)*acd149(67)
      acd149(64)=-acd149(35)*acd149(64)
      acd149(61)=acd149(64)+acd149(68)+acd149(65)+acd149(63)+acd149(62)+acd149(&
      &61)
      acd149(61)=acd149(4)*acd149(61)
      acd149(62)=-acd149(8)*acd149(14)
      acd149(62)=acd149(62)+acd149(22)
      acd149(62)=acd149(57)*acd149(62)
      acd149(63)=-acd149(21)*acd149(53)
      acd149(64)=-acd149(49)*acd149(19)
      acd149(65)=-acd149(45)*acd149(17)
      acd149(68)=acd149(3)*acd149(67)
      acd149(66)=-acd149(40)*acd149(66)
      acd149(62)=acd149(66)+acd149(68)+acd149(65)+acd149(64)+acd149(63)+acd149(&
      &62)
      acd149(62)=acd149(2)*acd149(62)
      acd149(63)=-acd149(31)*acd149(43)
      acd149(64)=acd149(29)*acd149(42)
      acd149(65)=acd149(27)*acd149(41)
      acd149(66)=acd149(12)*acd149(9)
      acd149(63)=acd149(66)+acd149(65)+acd149(64)+acd149(44)+acd149(63)
      acd149(63)=acd149(40)*acd149(63)
      acd149(64)=-acd149(20)*acd149(38)
      acd149(65)=acd149(18)*acd149(37)
      acd149(66)=acd149(16)*acd149(36)
      acd149(68)=acd149(12)*acd149(7)
      acd149(64)=acd149(68)+acd149(66)+acd149(65)+acd149(39)+acd149(64)
      acd149(64)=acd149(35)*acd149(64)
      acd149(65)=-acd149(43)*acd149(54)
      acd149(66)=acd149(51)*acd149(42)
      acd149(68)=acd149(47)*acd149(41)
      acd149(69)=acd149(9)*acd149(67)
      acd149(65)=acd149(69)+acd149(68)+acd149(65)+acd149(66)
      acd149(65)=acd149(8)*acd149(65)
      acd149(66)=-acd149(38)*acd149(53)
      acd149(68)=acd149(49)*acd149(37)
      acd149(69)=acd149(45)*acd149(36)
      acd149(70)=acd149(7)*acd149(67)
      acd149(66)=acd149(70)+acd149(69)+acd149(66)+acd149(68)
      acd149(66)=acd149(6)*acd149(66)
      acd149(68)=acd149(57)*acd149(58)
      acd149(69)=acd149(55)*acd149(56)
      acd149(70)=acd149(51)*acd149(52)
      acd149(71)=acd149(49)*acd149(50)
      acd149(72)=acd149(47)*acd149(48)
      acd149(73)=acd149(45)*acd149(46)
      acd149(67)=-acd149(10)*acd149(67)
      brack=acd149(59)+acd149(60)+acd149(61)+acd149(62)+acd149(63)+acd149(64)+a&
      &cd149(65)+acd149(66)+acd149(67)+acd149(68)+acd149(69)+acd149(70)+acd149(&
      &71)+acd149(72)+acd149(73)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd149
      complex(ki) :: brack
      acd149(1)=d(iv1,iv2)
      acd149(2)=dotproduct(qshift,spvae1e3)
      acd149(3)=abb149(32)
      acd149(4)=dotproduct(qshift,spvae3e1)
      acd149(5)=abb149(30)
      acd149(6)=dotproduct(qshift,spvae2e3)
      acd149(7)=abb149(28)
      acd149(8)=dotproduct(qshift,spvae3e2)
      acd149(9)=abb149(24)
      acd149(10)=abb149(20)
      acd149(11)=qshift(iv1)
      acd149(12)=spvae1e3(iv2)
      acd149(13)=spvae3e1(iv2)
      acd149(14)=spvae2e3(iv2)
      acd149(15)=spvae3e2(iv2)
      acd149(16)=qshift(iv2)
      acd149(17)=spvae1e3(iv1)
      acd149(18)=spvae3e1(iv1)
      acd149(19)=spvae2e3(iv1)
      acd149(20)=spvae3e2(iv1)
      acd149(21)=dotproduct(qshift,spvae2e1)
      acd149(22)=abb149(7)
      acd149(23)=abb149(3)
      acd149(24)=spvak1e2(iv2)
      acd149(25)=abb149(16)
      acd149(26)=spvak2e1(iv2)
      acd149(27)=abb149(26)
      acd149(28)=spvak3e1(iv2)
      acd149(29)=abb149(34)
      acd149(30)=spvae2e1(iv2)
      acd149(31)=abb149(21)
      acd149(32)=spvak1e2(iv1)
      acd149(33)=spvak2e1(iv1)
      acd149(34)=spvak3e1(iv1)
      acd149(35)=spvae2e1(iv1)
      acd149(36)=dotproduct(qshift,spvae1e2)
      acd149(37)=abb149(6)
      acd149(38)=spvae2k1(iv2)
      acd149(39)=abb149(22)
      acd149(40)=spvae1k2(iv2)
      acd149(41)=abb149(36)
      acd149(42)=spvae1k3(iv2)
      acd149(43)=abb149(33)
      acd149(44)=spvae1e2(iv2)
      acd149(45)=abb149(17)
      acd149(46)=spvae2k1(iv1)
      acd149(47)=spvae1k2(iv1)
      acd149(48)=spvae1k3(iv1)
      acd149(49)=spvae1e2(iv1)
      acd149(50)=abb149(5)
      acd149(51)=abb149(18)
      acd149(52)=abb149(27)
      acd149(53)=abb149(8)
      acd149(54)=abb149(23)
      acd149(55)=abb149(29)
      acd149(56)=acd149(19)*acd149(44)
      acd149(57)=acd149(14)*acd149(49)
      acd149(56)=acd149(57)+acd149(56)
      acd149(56)=acd149(4)*acd149(56)
      acd149(57)=acd149(20)*acd149(30)
      acd149(58)=acd149(15)*acd149(35)
      acd149(57)=acd149(58)+acd149(57)
      acd149(57)=acd149(2)*acd149(57)
      acd149(58)=acd149(6)*acd149(44)
      acd149(59)=acd149(14)*acd149(36)
      acd149(58)=acd149(58)+acd149(59)
      acd149(58)=acd149(18)*acd149(58)
      acd149(59)=acd149(8)*acd149(30)
      acd149(60)=acd149(15)*acd149(21)
      acd149(59)=acd149(59)+acd149(60)
      acd149(59)=acd149(17)*acd149(59)
      acd149(60)=acd149(6)*acd149(49)
      acd149(61)=acd149(19)*acd149(36)
      acd149(60)=acd149(60)+acd149(61)
      acd149(60)=acd149(13)*acd149(60)
      acd149(61)=acd149(8)*acd149(35)
      acd149(62)=acd149(20)*acd149(21)
      acd149(61)=acd149(61)+acd149(62)
      acd149(61)=acd149(12)*acd149(61)
      acd149(56)=acd149(61)+acd149(60)+acd149(59)+acd149(58)+acd149(57)+acd149(&
      &56)
      acd149(56)=acd149(22)*acd149(56)
      acd149(57)=acd149(42)*acd149(43)
      acd149(58)=acd149(40)*acd149(41)
      acd149(59)=acd149(38)*acd149(39)
      acd149(60)=-acd149(44)*acd149(45)
      acd149(61)=2.0_ki*acd149(16)
      acd149(62)=-acd149(5)*acd149(61)
      acd149(63)=acd149(14)*acd149(37)
      acd149(57)=acd149(63)+acd149(62)+acd149(60)+acd149(59)+acd149(57)+acd149(&
      &58)
      acd149(57)=acd149(18)*acd149(57)
      acd149(58)=acd149(28)*acd149(29)
      acd149(59)=acd149(26)*acd149(27)
      acd149(60)=acd149(24)*acd149(25)
      acd149(62)=-acd149(30)*acd149(31)
      acd149(63)=-acd149(3)*acd149(61)
      acd149(64)=acd149(15)*acd149(23)
      acd149(58)=acd149(64)+acd149(63)+acd149(62)+acd149(60)+acd149(58)+acd149(&
      &59)
      acd149(58)=acd149(17)*acd149(58)
      acd149(59)=acd149(43)*acd149(48)
      acd149(60)=acd149(41)*acd149(47)
      acd149(62)=acd149(39)*acd149(46)
      acd149(63)=-acd149(49)*acd149(45)
      acd149(64)=2.0_ki*acd149(11)
      acd149(65)=-acd149(5)*acd149(64)
      acd149(66)=acd149(19)*acd149(37)
      acd149(59)=acd149(66)+acd149(65)+acd149(63)+acd149(62)+acd149(59)+acd149(&
      &60)
      acd149(59)=acd149(13)*acd149(59)
      acd149(60)=acd149(29)*acd149(34)
      acd149(62)=acd149(27)*acd149(33)
      acd149(63)=acd149(25)*acd149(32)
      acd149(65)=-acd149(35)*acd149(31)
      acd149(66)=-acd149(3)*acd149(64)
      acd149(67)=acd149(20)*acd149(23)
      acd149(60)=acd149(67)+acd149(66)+acd149(65)+acd149(63)+acd149(60)+acd149(&
      &62)
      acd149(60)=acd149(12)*acd149(60)
      acd149(62)=-acd149(8)*acd149(9)
      acd149(63)=-acd149(6)*acd149(7)
      acd149(65)=-acd149(4)*acd149(5)
      acd149(66)=-acd149(2)*acd149(3)
      acd149(62)=acd149(66)+acd149(65)+acd149(63)+acd149(10)+acd149(62)
      acd149(62)=acd149(1)*acd149(62)
      acd149(63)=acd149(42)*acd149(55)
      acd149(65)=-acd149(40)*acd149(54)
      acd149(66)=-acd149(38)*acd149(53)
      acd149(67)=-acd149(9)*acd149(61)
      acd149(63)=acd149(67)+acd149(66)+acd149(63)+acd149(65)
      acd149(63)=acd149(20)*acd149(63)
      acd149(65)=acd149(28)*acd149(52)
      acd149(66)=-acd149(26)*acd149(51)
      acd149(67)=-acd149(24)*acd149(50)
      acd149(61)=-acd149(7)*acd149(61)
      acd149(61)=acd149(61)+acd149(67)+acd149(65)+acd149(66)
      acd149(61)=acd149(19)*acd149(61)
      acd149(65)=acd149(48)*acd149(55)
      acd149(66)=-acd149(47)*acd149(54)
      acd149(67)=-acd149(46)*acd149(53)
      acd149(68)=-acd149(9)*acd149(64)
      acd149(65)=acd149(68)+acd149(67)+acd149(65)+acd149(66)
      acd149(65)=acd149(15)*acd149(65)
      acd149(66)=acd149(34)*acd149(52)
      acd149(67)=-acd149(33)*acd149(51)
      acd149(68)=-acd149(32)*acd149(50)
      acd149(64)=-acd149(7)*acd149(64)
      acd149(64)=acd149(64)+acd149(68)+acd149(66)+acd149(67)
      acd149(64)=acd149(14)*acd149(64)
      brack=acd149(56)+acd149(57)+acd149(58)+acd149(59)+acd149(60)+acd149(61)+2&
      &.0_ki*acd149(62)+acd149(63)+acd149(64)+acd149(65)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd149
      complex(ki) :: brack
      acd149(1)=d(iv1,iv2)
      acd149(2)=spvae1e3(iv3)
      acd149(3)=abb149(32)
      acd149(4)=spvae3e1(iv3)
      acd149(5)=abb149(30)
      acd149(6)=spvae2e3(iv3)
      acd149(7)=abb149(28)
      acd149(8)=spvae3e2(iv3)
      acd149(9)=abb149(24)
      acd149(10)=d(iv1,iv3)
      acd149(11)=spvae1e3(iv2)
      acd149(12)=spvae3e1(iv2)
      acd149(13)=spvae2e3(iv2)
      acd149(14)=spvae3e2(iv2)
      acd149(15)=d(iv2,iv3)
      acd149(16)=spvae1e3(iv1)
      acd149(17)=spvae3e1(iv1)
      acd149(18)=spvae2e3(iv1)
      acd149(19)=spvae3e2(iv1)
      acd149(20)=spvae2e1(iv3)
      acd149(21)=abb149(7)
      acd149(22)=spvae2e1(iv2)
      acd149(23)=spvae2e1(iv1)
      acd149(24)=spvae1e2(iv3)
      acd149(25)=spvae1e2(iv2)
      acd149(26)=spvae1e2(iv1)
      acd149(27)=-acd149(13)*acd149(17)
      acd149(28)=-acd149(12)*acd149(18)
      acd149(27)=acd149(28)+acd149(27)
      acd149(27)=acd149(24)*acd149(27)
      acd149(28)=-acd149(14)*acd149(16)
      acd149(29)=-acd149(11)*acd149(19)
      acd149(28)=acd149(29)+acd149(28)
      acd149(28)=acd149(20)*acd149(28)
      acd149(29)=-acd149(16)*acd149(22)
      acd149(30)=-acd149(11)*acd149(23)
      acd149(29)=acd149(29)+acd149(30)
      acd149(29)=acd149(8)*acd149(29)
      acd149(30)=-acd149(17)*acd149(25)
      acd149(31)=-acd149(12)*acd149(26)
      acd149(30)=acd149(30)+acd149(31)
      acd149(30)=acd149(6)*acd149(30)
      acd149(31)=-acd149(18)*acd149(25)
      acd149(32)=-acd149(13)*acd149(26)
      acd149(31)=acd149(31)+acd149(32)
      acd149(31)=acd149(4)*acd149(31)
      acd149(32)=-acd149(19)*acd149(22)
      acd149(33)=-acd149(14)*acd149(23)
      acd149(32)=acd149(32)+acd149(33)
      acd149(32)=acd149(2)*acd149(32)
      acd149(27)=acd149(32)+acd149(31)+acd149(30)+acd149(29)+acd149(28)+acd149(&
      &27)
      acd149(27)=acd149(21)*acd149(27)
      acd149(28)=acd149(9)*acd149(19)
      acd149(29)=acd149(7)*acd149(18)
      acd149(30)=acd149(5)*acd149(17)
      acd149(31)=acd149(3)*acd149(16)
      acd149(28)=acd149(31)+acd149(30)+acd149(28)+acd149(29)
      acd149(28)=acd149(15)*acd149(28)
      acd149(29)=acd149(9)*acd149(14)
      acd149(30)=acd149(7)*acd149(13)
      acd149(31)=acd149(5)*acd149(12)
      acd149(32)=acd149(3)*acd149(11)
      acd149(29)=acd149(32)+acd149(31)+acd149(29)+acd149(30)
      acd149(29)=acd149(10)*acd149(29)
      acd149(30)=acd149(8)*acd149(9)
      acd149(31)=acd149(6)*acd149(7)
      acd149(32)=acd149(4)*acd149(5)
      acd149(33)=acd149(2)*acd149(3)
      acd149(30)=acd149(33)+acd149(32)+acd149(30)+acd149(31)
      acd149(30)=acd149(1)*acd149(30)
      acd149(28)=acd149(30)+acd149(28)+acd149(29)
      brack=acd149(27)+2.0_ki*acd149(28)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd149
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd149h0
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = k3
      numerator = 0.0_ki
      deg = 0
      if(present(i1)) then
          iv1=i1
          deg=1
      else
          iv1=1
      end if
      if(present(i2)) then
          iv2=i2
          deg=2
      else
          iv2=1
      end if
      if(present(i3)) then
          iv3=i3
          deg=3
      else
          iv3=1
      end if
      if(present(i4)) then
          iv4=i4
          deg=4
      else
          iv4=1
      end if
      t1 = 0
      if(deg.eq.0) then
         numerator = cond(epspow.eq.t1,brack_1,Q,mu2)
         return
      end if
      if(deg.eq.1) then
         numerator = cond(epspow.eq.t1,brack_2,Q,mu2)
         return
      end if
      if(deg.eq.2) then
         numerator = cond(epspow.eq.t1,brack_3,Q,mu2)
         return
      end if
      if(deg.eq.3) then
         numerator = cond(epspow.eq.t1,brack_4,Q,mu2)
         return
      end if
      if(deg.eq.4) then
         numerator = cond(epspow.eq.t1,brack_5,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
!---#[ subroutine reconstruct_d149:
   subroutine     reconstruct_d149(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_149:
      coeffs%coeffs_149%c0 = derivative(czip)
      coeffs%coeffs_149%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_149%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_149%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_149%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_149%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_149%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_149%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_149%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_149%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_149%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_149%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_149%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_149%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_149%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_149%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_149%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_149%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_149%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_149%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_149%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_149%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_149%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_149%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_149%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_149%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_149%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_149%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_149%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_149%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_149%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_149%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_149%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_149%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_149%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_149%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_149%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_149%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_149%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_149%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_149%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_149%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_149%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_149%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_149%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_149%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_149%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_149%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_149%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_149%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_149%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_149%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_149%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_149%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_149%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_149%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_149%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_149%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_149%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_149%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_149%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_149%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_149%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_149%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_149%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_149%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_149%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_149%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_149%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_149%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_149:
   end subroutine reconstruct_d149
!---#] subroutine reconstruct_d149:
end module     p1_part21part21_part21part25part25_d149h0l1d
