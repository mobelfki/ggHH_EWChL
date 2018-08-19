module     p0_gg_hhg_d21h4l1d_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity4d21h4l1d_qp.f90
   ! generator: buildfortran_d.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd21
      complex(ki) :: brack
      acd21(1)=abb21(22)
      brack=acd21(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(30) :: acd21
      complex(ki) :: brack
      acd21(1)=k2(iv1)
      acd21(2)=abb21(13)
      acd21(3)=k5(iv1)
      acd21(4)=abb21(30)
      acd21(5)=spvak1l3(iv1)
      acd21(6)=abb21(36)
      acd21(7)=spvak1k5(iv1)
      acd21(8)=abb21(28)
      acd21(9)=spvak2l3(iv1)
      acd21(10)=abb21(10)
      acd21(11)=spvak2l4(iv1)
      acd21(12)=abb21(19)
      acd21(13)=spval3k2(iv1)
      acd21(14)=abb21(29)
      acd21(15)=spval3k5(iv1)
      acd21(16)=abb21(23)
      acd21(17)=spval4k5(iv1)
      acd21(18)=abb21(46)
      acd21(19)=spvak5l3(iv1)
      acd21(20)=abb21(37)
      acd21(21)=-acd21(2)*acd21(1)
      acd21(22)=-acd21(4)*acd21(3)
      acd21(23)=-acd21(6)*acd21(5)
      acd21(24)=-acd21(8)*acd21(7)
      acd21(25)=-acd21(10)*acd21(9)
      acd21(26)=-acd21(12)*acd21(11)
      acd21(27)=-acd21(14)*acd21(13)
      acd21(28)=-acd21(16)*acd21(15)
      acd21(29)=-acd21(18)*acd21(17)
      acd21(30)=-acd21(20)*acd21(19)
      brack=acd21(21)+acd21(22)+acd21(23)+acd21(24)+acd21(25)+acd21(26)+acd21(2&
      &7)+acd21(28)+acd21(29)+acd21(30)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(37) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=abb21(43)
      acd21(3)=k2(iv1)
      acd21(4)=k2(iv2)
      acd21(5)=abb21(25)
      acd21(6)=k5(iv2)
      acd21(7)=abb21(21)
      acd21(8)=spvak1k5(iv2)
      acd21(9)=abb21(18)
      acd21(10)=spvak2k5(iv2)
      acd21(11)=abb21(20)
      acd21(12)=spval3k5(iv2)
      acd21(13)=abb21(14)
      acd21(14)=k5(iv1)
      acd21(15)=spvak1k5(iv1)
      acd21(16)=spvak2k5(iv1)
      acd21(17)=spval3k5(iv1)
      acd21(18)=spvak2l3(iv2)
      acd21(19)=abb21(12)
      acd21(20)=spvak2l3(iv1)
      acd21(21)=abb21(34)
      acd21(22)=spvak1k2(iv2)
      acd21(23)=abb21(38)
      acd21(24)=spvak5k2(iv2)
      acd21(25)=abb21(24)
      acd21(26)=spvak1k2(iv1)
      acd21(27)=spvak5k2(iv1)
      acd21(28)=spval3k2(iv2)
      acd21(29)=abb21(16)
      acd21(30)=spval3k2(iv1)
      acd21(31)=acd21(13)*acd21(12)
      acd21(32)=acd21(8)*acd21(9)
      acd21(33)=acd21(6)*acd21(7)
      acd21(34)=acd21(10)*acd21(11)
      acd21(35)=acd21(4)*acd21(5)
      acd21(31)=2.0_ki*acd21(35)+acd21(34)+acd21(33)+acd21(31)+acd21(32)
      acd21(31)=acd21(3)*acd21(31)
      acd21(32)=acd21(13)*acd21(17)
      acd21(33)=acd21(9)*acd21(15)
      acd21(34)=acd21(7)*acd21(14)
      acd21(35)=acd21(16)*acd21(11)
      acd21(32)=acd21(35)+acd21(34)+acd21(32)+acd21(33)
      acd21(32)=acd21(4)*acd21(32)
      acd21(33)=acd21(29)*acd21(28)
      acd21(34)=acd21(8)*acd21(21)
      acd21(35)=acd21(6)*acd21(19)
      acd21(33)=acd21(35)+acd21(33)+acd21(34)
      acd21(33)=acd21(20)*acd21(33)
      acd21(34)=acd21(29)*acd21(30)
      acd21(35)=acd21(15)*acd21(21)
      acd21(36)=acd21(14)*acd21(19)
      acd21(34)=acd21(36)+acd21(34)+acd21(35)
      acd21(34)=acd21(18)*acd21(34)
      acd21(35)=acd21(25)*acd21(24)
      acd21(36)=acd21(23)*acd21(22)
      acd21(35)=acd21(35)+acd21(36)
      acd21(35)=acd21(16)*acd21(35)
      acd21(36)=acd21(25)*acd21(27)
      acd21(37)=acd21(23)*acd21(26)
      acd21(36)=acd21(36)+acd21(37)
      acd21(36)=acd21(10)*acd21(36)
      acd21(37)=acd21(1)*acd21(2)
      brack=acd21(31)+acd21(32)+acd21(33)+acd21(34)+acd21(35)+acd21(36)+2.0_ki*&
      &acd21(37)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(56) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=k2(iv3)
      acd21(3)=abb21(41)
      acd21(4)=k5(iv3)
      acd21(5)=abb21(27)
      acd21(6)=spvak1k5(iv3)
      acd21(7)=abb21(32)
      acd21(8)=d(iv1,iv3)
      acd21(9)=k2(iv2)
      acd21(10)=k5(iv2)
      acd21(11)=spvak1k5(iv2)
      acd21(12)=d(iv2,iv3)
      acd21(13)=k2(iv1)
      acd21(14)=k5(iv1)
      acd21(15)=spvak1k5(iv1)
      acd21(16)=abb21(35)
      acd21(17)=abb21(26)
      acd21(18)=spvak1k2(iv2)
      acd21(19)=spvak2k5(iv3)
      acd21(20)=abb21(31)
      acd21(21)=spvak1k2(iv3)
      acd21(22)=spvak2k5(iv2)
      acd21(23)=spvak5k2(iv3)
      acd21(24)=abb21(15)
      acd21(25)=spvak5k2(iv2)
      acd21(26)=spvak1l3(iv2)
      acd21(27)=spval3k5(iv3)
      acd21(28)=abb21(11)
      acd21(29)=spvak1l3(iv3)
      acd21(30)=spval3k5(iv2)
      acd21(31)=spvak5l3(iv3)
      acd21(32)=abb21(44)
      acd21(33)=spvak5l3(iv2)
      acd21(34)=spvak1k2(iv1)
      acd21(35)=spvak2k5(iv1)
      acd21(36)=spvak5k2(iv1)
      acd21(37)=spvak1l3(iv1)
      acd21(38)=spval3k5(iv1)
      acd21(39)=spvak5l3(iv1)
      acd21(40)=spvak2l3(iv2)
      acd21(41)=spval3k2(iv3)
      acd21(42)=spvak2l3(iv3)
      acd21(43)=spval3k2(iv2)
      acd21(44)=spvak2l3(iv1)
      acd21(45)=spval3k2(iv1)
      acd21(46)=abb21(33)
      acd21(47)=-acd21(38)*acd21(26)
      acd21(48)=-acd21(30)*acd21(37)
      acd21(47)=acd21(47)+acd21(48)
      acd21(47)=acd21(28)*acd21(47)
      acd21(48)=-acd21(35)*acd21(25)
      acd21(49)=-acd21(22)*acd21(36)
      acd21(48)=acd21(48)+acd21(49)
      acd21(48)=acd21(24)*acd21(48)
      acd21(49)=-acd21(35)*acd21(18)
      acd21(50)=-acd21(22)*acd21(34)
      acd21(49)=acd21(49)+acd21(50)
      acd21(49)=acd21(20)*acd21(49)
      acd21(50)=acd21(38)*acd21(33)
      acd21(51)=acd21(30)*acd21(39)
      acd21(50)=acd21(50)+acd21(51)
      acd21(50)=acd21(32)*acd21(50)
      acd21(51)=-acd21(11)*acd21(17)
      acd21(52)=-acd21(10)*acd21(16)
      acd21(51)=acd21(51)+acd21(52)
      acd21(52)=2.0_ki*acd21(13)
      acd21(51)=acd21(51)*acd21(52)
      acd21(53)=-acd21(15)*acd21(17)
      acd21(54)=-acd21(14)*acd21(16)
      acd21(53)=acd21(53)+acd21(54)
      acd21(53)=acd21(9)*acd21(53)
      acd21(54)=2.0_ki*acd21(3)
      acd21(55)=-acd21(1)*acd21(54)
      acd21(47)=2.0_ki*acd21(53)+acd21(51)+acd21(50)+acd21(49)+acd21(48)+acd21(&
      &55)+acd21(47)
      acd21(47)=acd21(2)*acd21(47)
      acd21(48)=-acd21(38)*acd21(29)
      acd21(49)=-acd21(27)*acd21(37)
      acd21(48)=acd21(48)+acd21(49)
      acd21(48)=acd21(28)*acd21(48)
      acd21(49)=-acd21(35)*acd21(23)
      acd21(50)=-acd21(19)*acd21(36)
      acd21(49)=acd21(49)+acd21(50)
      acd21(49)=acd21(24)*acd21(49)
      acd21(50)=-acd21(35)*acd21(21)
      acd21(51)=-acd21(19)*acd21(34)
      acd21(50)=acd21(50)+acd21(51)
      acd21(50)=acd21(20)*acd21(50)
      acd21(51)=acd21(38)*acd21(31)
      acd21(53)=acd21(27)*acd21(39)
      acd21(51)=acd21(51)+acd21(53)
      acd21(51)=acd21(32)*acd21(51)
      acd21(53)=-acd21(6)*acd21(17)
      acd21(55)=-acd21(4)*acd21(16)
      acd21(53)=acd21(53)+acd21(55)
      acd21(52)=acd21(53)*acd21(52)
      acd21(53)=-acd21(8)*acd21(54)
      acd21(48)=acd21(52)+acd21(51)+acd21(50)+acd21(49)+acd21(53)+acd21(48)
      acd21(48)=acd21(9)*acd21(48)
      acd21(49)=-acd21(30)*acd21(29)
      acd21(50)=-acd21(27)*acd21(26)
      acd21(49)=acd21(49)+acd21(50)
      acd21(49)=acd21(28)*acd21(49)
      acd21(50)=-acd21(22)*acd21(23)
      acd21(51)=-acd21(19)*acd21(25)
      acd21(50)=acd21(50)+acd21(51)
      acd21(50)=acd21(24)*acd21(50)
      acd21(51)=-acd21(22)*acd21(21)
      acd21(52)=-acd21(19)*acd21(18)
      acd21(51)=acd21(51)+acd21(52)
      acd21(51)=acd21(20)*acd21(51)
      acd21(52)=acd21(30)*acd21(31)
      acd21(53)=acd21(27)*acd21(33)
      acd21(52)=acd21(52)+acd21(53)
      acd21(52)=acd21(32)*acd21(52)
      acd21(53)=-acd21(12)*acd21(54)
      acd21(49)=acd21(52)+acd21(51)+acd21(50)+acd21(53)+acd21(49)
      acd21(49)=acd21(13)*acd21(49)
      acd21(50)=-acd21(15)*acd21(12)
      acd21(51)=-acd21(11)*acd21(8)
      acd21(52)=-acd21(6)*acd21(1)
      acd21(50)=acd21(52)+acd21(51)+acd21(50)
      acd21(50)=acd21(7)*acd21(50)
      acd21(51)=-acd21(14)*acd21(12)
      acd21(52)=-acd21(10)*acd21(8)
      acd21(53)=-acd21(4)*acd21(1)
      acd21(51)=acd21(53)+acd21(52)+acd21(51)
      acd21(51)=acd21(5)*acd21(51)
      acd21(50)=acd21(51)+acd21(50)
      acd21(51)=acd21(42)*acd21(43)
      acd21(52)=acd21(40)*acd21(41)
      acd21(51)=acd21(51)+acd21(52)
      acd21(52)=-acd21(15)*acd21(51)
      acd21(53)=acd21(42)*acd21(45)
      acd21(54)=acd21(41)*acd21(44)
      acd21(53)=acd21(53)+acd21(54)
      acd21(54)=-acd21(11)*acd21(53)
      acd21(55)=acd21(43)*acd21(44)
      acd21(56)=acd21(40)*acd21(45)
      acd21(55)=acd21(55)+acd21(56)
      acd21(56)=-acd21(6)*acd21(55)
      acd21(52)=acd21(56)+acd21(52)+acd21(54)
      acd21(52)=acd21(46)*acd21(52)
      acd21(51)=acd21(14)*acd21(51)
      acd21(53)=acd21(10)*acd21(53)
      acd21(54)=acd21(4)*acd21(55)
      acd21(51)=acd21(54)+acd21(51)+acd21(53)
      acd21(51)=acd21(32)*acd21(51)
      brack=acd21(47)+acd21(48)+acd21(49)+2.0_ki*acd21(50)+acd21(51)+acd21(52)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd21h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(28) :: acd21
      complex(ki) :: brack
      acd21(1)=d(iv1,iv2)
      acd21(2)=d(iv3,iv4)
      acd21(3)=abb21(42)
      acd21(4)=spvak1k2(iv3)
      acd21(5)=spvak2k5(iv4)
      acd21(6)=abb21(11)
      acd21(7)=spvak1k2(iv4)
      acd21(8)=spvak2k5(iv3)
      acd21(9)=spvak5k2(iv4)
      acd21(10)=abb21(44)
      acd21(11)=spvak5k2(iv3)
      acd21(12)=d(iv1,iv3)
      acd21(13)=d(iv2,iv4)
      acd21(14)=spvak1k2(iv2)
      acd21(15)=spvak2k5(iv2)
      acd21(16)=spvak5k2(iv2)
      acd21(17)=d(iv1,iv4)
      acd21(18)=d(iv2,iv3)
      acd21(19)=spvak1k2(iv1)
      acd21(20)=spvak2k5(iv1)
      acd21(21)=spvak5k2(iv1)
      acd21(22)=-acd21(18)*acd21(9)
      acd21(23)=-acd21(13)*acd21(11)
      acd21(24)=-acd21(2)*acd21(16)
      acd21(22)=acd21(24)+acd21(22)+acd21(23)
      acd21(22)=acd21(20)*acd21(22)
      acd21(23)=-acd21(17)*acd21(11)
      acd21(24)=-acd21(12)*acd21(9)
      acd21(25)=-acd21(2)*acd21(21)
      acd21(23)=acd21(25)+acd21(23)+acd21(24)
      acd21(23)=acd21(15)*acd21(23)
      acd21(24)=-acd21(17)*acd21(16)
      acd21(25)=-acd21(13)*acd21(21)
      acd21(26)=-acd21(1)*acd21(9)
      acd21(24)=acd21(26)+acd21(24)+acd21(25)
      acd21(24)=acd21(8)*acd21(24)
      acd21(25)=-acd21(18)*acd21(21)
      acd21(26)=-acd21(12)*acd21(16)
      acd21(27)=-acd21(1)*acd21(11)
      acd21(25)=acd21(27)+acd21(25)+acd21(26)
      acd21(25)=acd21(5)*acd21(25)
      acd21(22)=acd21(25)+acd21(24)+acd21(22)+acd21(23)
      acd21(22)=acd21(10)*acd21(22)
      acd21(23)=acd21(18)*acd21(7)
      acd21(24)=acd21(13)*acd21(4)
      acd21(25)=acd21(2)*acd21(14)
      acd21(23)=acd21(25)+acd21(23)+acd21(24)
      acd21(23)=acd21(20)*acd21(23)
      acd21(24)=acd21(17)*acd21(4)
      acd21(25)=acd21(12)*acd21(7)
      acd21(26)=acd21(2)*acd21(19)
      acd21(24)=acd21(26)+acd21(24)+acd21(25)
      acd21(24)=acd21(15)*acd21(24)
      acd21(25)=acd21(17)*acd21(14)
      acd21(26)=acd21(13)*acd21(19)
      acd21(27)=acd21(1)*acd21(7)
      acd21(25)=acd21(27)+acd21(25)+acd21(26)
      acd21(25)=acd21(8)*acd21(25)
      acd21(26)=acd21(18)*acd21(19)
      acd21(27)=acd21(12)*acd21(14)
      acd21(28)=acd21(1)*acd21(4)
      acd21(26)=acd21(28)+acd21(26)+acd21(27)
      acd21(26)=acd21(5)*acd21(26)
      acd21(23)=acd21(26)+acd21(25)+acd21(23)+acd21(24)
      acd21(23)=acd21(6)*acd21(23)
      acd21(24)=acd21(17)*acd21(18)
      acd21(25)=acd21(12)*acd21(13)
      acd21(26)=acd21(1)*acd21(2)
      acd21(24)=acd21(26)+acd21(24)+acd21(25)
      acd21(24)=acd21(3)*acd21(24)
      acd21(22)=acd21(23)+4.0_ki*acd21(24)+acd21(22)
      brack=2.0_ki*acd21(22)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd21h4_qp
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
      qshift = 0
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
end module     p0_gg_hhg_d21h4l1d_qp