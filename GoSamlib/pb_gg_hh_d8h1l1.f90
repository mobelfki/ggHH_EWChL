module     pb_gg_hh_d8h1l1
   ! file: /home/luisonig/Documents/Lavoro/GoSamPowheg/POWHEG-BOX-V2/ggHH/GoSam &
   ! &_POWHEG_born/pb_gg_hh/helicity1d8h1l1.f90
   ! generator: buildfortran.py
   use pb_gg_hh_config, only: ki
   use pb_gg_hh_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use pb_gg_hh_model
      use pb_gg_hh_kinematics
      use pb_gg_hh_color
      use pb_gg_hh_abbrevd8h1
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc8(14)
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspl4
      complex(ki) :: Qspk1
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4k1
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspl4 = dotproduct(Q,l4)
      Qspk1 = dotproduct(Q,k1)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      acc8(1)=abb8(6)
      acc8(2)=abb8(7)
      acc8(3)=abb8(8)
      acc8(4)=abb8(9)
      acc8(5)=abb8(10)
      acc8(6)=abb8(11)
      acc8(7)=abb8(12)
      acc8(8)=abb8(13)
      acc8(9)=abb8(14)
      acc8(10)=QspQ*acc8(1)
      acc8(11)=Qspk2*acc8(9)
      acc8(12)=Qspl4-Qspk1
      acc8(12)=acc8(6)*acc8(12)
      acc8(10)=acc8(12)+acc8(11)+acc8(4)+acc8(10)
      acc8(10)=Qspvak2k1*acc8(10)
      acc8(11)=acc8(8)*Qspvak2l4
      acc8(12)=acc8(5)*Qspval4k1
      acc8(13)=QspQ*acc8(2)
      acc8(14)=Qspk1-Qspk2
      acc8(14)=acc8(3)*acc8(14)
      acc8(10)=acc8(10)+acc8(14)+acc8(13)+acc8(12)+acc8(11)+acc8(7)
      brack=Qspvak2k1*acc8(10)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use pb_gg_hh_globalsl1, only: epspow
      use pb_gg_hh_kinematics
      use pb_gg_hh_abbrevd8h1
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d8
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d8 = 0.0_ki
      d8 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d8, ki), aimag(d8), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="pb_gg_hh_d8h1l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use pb_gg_hh_globalsl1, only: epspow
      use pb_gg_hh_kinematics
      use pb_gg_hh_abbrevd8h1
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d8
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d8 = 0.0_ki
      d8 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d8, ki), aimag(d8), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module pb_gg_hh_d8h1l1
