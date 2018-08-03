module     p0_gg_hhg_d33h4l1_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity4d33h4l1_qp.f90
   ! generator: buildfortran.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd33h4_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc33(20)
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspk5
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak1k2
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspk5 = dotproduct(Q,k5)
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      acc33(1)=abb33(6)
      acc33(2)=abb33(7)
      acc33(3)=abb33(8)
      acc33(4)=abb33(9)
      acc33(5)=abb33(10)
      acc33(6)=abb33(11)
      acc33(7)=abb33(12)
      acc33(8)=abb33(13)
      acc33(9)=abb33(14)
      acc33(10)=abb33(15)
      acc33(11)=abb33(16)
      acc33(12)=abb33(17)
      acc33(13)=abb33(18)
      acc33(14)=abb33(19)
      acc33(15)=abb33(20)
      acc33(16)=acc33(1)*Qspvak1k5
      acc33(17)=acc33(4)*Qspk5
      acc33(18)=acc33(9)*QspQ
      acc33(19)=acc33(11)*Qspk2
      acc33(20)=Qspvak2k5*acc33(3)*Qspvak5k2
      acc33(16)=acc33(20)+acc33(19)+acc33(18)+acc33(17)+acc33(2)+acc33(16)
      acc33(16)=Qspvak1k2*acc33(16)
      acc33(17)=acc33(10)*Qspvak1k5
      acc33(18)=acc33(13)*Qspk5
      acc33(17)=acc33(18)+acc33(12)+acc33(17)
      acc33(17)=Qspk2*acc33(17)
      acc33(18)=Qspk5+QspQ
      acc33(18)=acc33(18)*acc33(6)
      acc33(18)=acc33(5)+acc33(18)
      acc33(18)=Qspvak5k2*acc33(18)
      acc33(19)=acc33(15)*Qspvak5k2
      acc33(19)=acc33(19)+acc33(14)
      acc33(19)=Qspvak1k5*acc33(19)
      acc33(20)=acc33(7)*Qspk5
      brack=acc33(8)+acc33(16)+acc33(17)+acc33(18)+acc33(19)+acc33(20)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p0_gg_hhg_d33h4l1_qp_ninja")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd33h4_qp
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d33
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d33 = 0.0_ki
      d33 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d33, ki), aimag(d33), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p0_gg_hhg_d33h4l1_qp
