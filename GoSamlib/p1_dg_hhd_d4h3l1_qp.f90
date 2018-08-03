module     p1_dg_hhd_d4h3l1_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p1_dg_hhd/helicity3d4h3l1_qp.f90
   ! generator: buildfortran.py
   use p1_dg_hhd_config, only: ki => ki_qp
   use p1_dg_hhd_util_qp, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_color_qp
      use p1_dg_hhd_abbrevd4h3_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc4(26)
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspvak1l3
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      acc4(1)=abb4(9)
      acc4(2)=abb4(10)
      acc4(3)=abb4(11)
      acc4(4)=abb4(12)
      acc4(5)=abb4(13)
      acc4(6)=abb4(14)
      acc4(7)=abb4(15)
      acc4(8)=abb4(16)
      acc4(9)=abb4(17)
      acc4(10)=abb4(21)
      acc4(11)=abb4(22)
      acc4(12)=abb4(24)
      acc4(13)=abb4(26)
      acc4(14)=abb4(27)
      acc4(15)=abb4(28)
      acc4(16)=abb4(29)
      acc4(17)=abb4(30)
      acc4(18)=abb4(32)
      acc4(19)=abb4(33)
      acc4(20)=acc4(2)*Qspk2
      acc4(21)=acc4(5)*QspQ
      acc4(22)=acc4(6)*Qspval4k2
      acc4(23)=acc4(8)*Qspval3k2
      acc4(24)=acc4(9)*Qspvak1k5
      acc4(20)=acc4(24)+acc4(23)+acc4(7)+acc4(22)+acc4(21)+acc4(20)
      acc4(20)=Qspvak1k2*acc4(20)
      acc4(21)=acc4(10)*Qspk2
      acc4(22)=acc4(15)*Qspval3k2
      acc4(23)=acc4(17)*QspQ
      acc4(21)=acc4(23)+acc4(22)+acc4(14)+acc4(21)
      acc4(21)=Qspvak1l4*acc4(21)
      acc4(22)=acc4(16)*QspQ
      acc4(23)=acc4(18)*Qspk2
      acc4(24)=acc4(19)*Qspval4k2
      acc4(22)=acc4(24)+acc4(23)+acc4(22)+acc4(4)
      acc4(22)=Qspvak1l3*acc4(22)
      acc4(23)=acc4(1)*Qspvak1k5
      acc4(24)=acc4(11)*Qspk2
      acc4(25)=acc4(12)*QspQ
      acc4(26)=acc4(13)*Qspval3k2
      brack=acc4(3)+acc4(20)+acc4(21)+acc4(22)+acc4(23)+acc4(24)+acc4(25)+acc4(&
      &26)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_dg_hhd_d4h3l1_qp_ninja")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki_nin
      use p1_dg_hhd_globalsl1_qp, only: epspow
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_abbrevd4h3_qp
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d4
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(+Q_ext(0:3),  ki_nin), aimag(+Q_ext(0:3)), ki)
      d4 = 0.0_ki
      d4 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d4, ki), aimag(d4), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_dg_hhd_d4h3l1_qp
