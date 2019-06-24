module     p1_part21part21_part21part25part25_d52h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d52h0l1.f90
   ! generator: buildfortran.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd52h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc52(48)
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvae2e3
      complex(ki) :: QspQ
      complex(ki) :: Qspvae3e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae1e3
      complex(ki) :: Qspvae2e1
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      QspQ = dotproduct(Q,Q)
      Qspvae3e1 = dotproduct(Q,spvae3e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae1e3 = dotproduct(Q,spvae1e3)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      acc52(1)=abb52(2)
      acc52(2)=abb52(3)
      acc52(3)=abb52(4)
      acc52(4)=abb52(5)
      acc52(5)=abb52(6)
      acc52(6)=abb52(7)
      acc52(7)=abb52(8)
      acc52(8)=abb52(9)
      acc52(9)=abb52(10)
      acc52(10)=abb52(11)
      acc52(11)=abb52(12)
      acc52(12)=abb52(13)
      acc52(13)=abb52(14)
      acc52(14)=abb52(15)
      acc52(15)=abb52(16)
      acc52(16)=abb52(17)
      acc52(17)=abb52(18)
      acc52(18)=abb52(19)
      acc52(19)=abb52(20)
      acc52(20)=abb52(21)
      acc52(21)=abb52(22)
      acc52(22)=abb52(23)
      acc52(23)=abb52(24)
      acc52(24)=abb52(26)
      acc52(25)=abb52(27)
      acc52(26)=abb52(28)
      acc52(27)=abb52(30)
      acc52(28)=abb52(31)
      acc52(29)=abb52(32)
      acc52(30)=abb52(33)
      acc52(31)=abb52(34)
      acc52(32)=abb52(35)
      acc52(33)=abb52(36)
      acc52(34)=abb52(37)
      acc52(35)=abb52(38)
      acc52(36)=Qspvae2k1*acc52(12)
      acc52(37)=Qspvae3k2*acc52(34)
      acc52(38)=Qspvae2k3*acc52(30)
      acc52(39)=Qspvae2e3*acc52(1)
      acc52(40)=QspQ*acc52(15)
      acc52(41)=Qspvae2e3*acc52(11)
      acc52(41)=acc52(17)+acc52(41)
      acc52(41)=Qspvae3e1*acc52(41)
      acc52(36)=acc52(41)+acc52(40)+acc52(39)+acc52(38)+acc52(37)+acc52(9)+acc5&
      &2(36)
      acc52(36)=Qspvae1e2*acc52(36)
      acc52(37)=Qspvak1e2*acc52(18)
      acc52(38)=Qspvak2e3*acc52(14)
      acc52(39)=Qspvak3e2*acc52(32)
      acc52(40)=Qspvae3e2*acc52(4)
      acc52(41)=QspQ*acc52(23)
      acc52(42)=Qspvae3e2*acc52(11)
      acc52(42)=acc52(28)+acc52(42)
      acc52(42)=Qspvae1e3*acc52(42)
      acc52(37)=acc52(42)+acc52(41)+acc52(40)+acc52(39)+acc52(38)+acc52(8)+acc5&
      &2(37)
      acc52(37)=Qspvae2e1*acc52(37)
      acc52(38)=Qspvae2k1*acc52(26)
      acc52(39)=Qspvae3k2*acc52(16)
      acc52(40)=Qspvae2k3*acc52(25)
      acc52(41)=QspQ*acc52(27)
      acc52(38)=acc52(41)+acc52(40)+acc52(39)+acc52(13)+acc52(38)
      acc52(38)=Qspvae1e3*acc52(38)
      acc52(39)=Qspvak1e2*acc52(22)
      acc52(40)=Qspvak2e3*acc52(6)
      acc52(41)=Qspvak3e2*acc52(20)
      acc52(42)=QspQ*acc52(24)
      acc52(39)=acc52(42)+acc52(41)+acc52(40)+acc52(21)+acc52(39)
      acc52(39)=Qspvae3e1*acc52(39)
      acc52(40)=Qspvak1e2*acc52(2)
      acc52(41)=Qspvae2k1*acc52(5)
      acc52(42)=Qspvak2e3*acc52(35)
      acc52(43)=Qspvae3k2*acc52(33)
      acc52(44)=Qspvak3e2*acc52(31)
      acc52(45)=Qspvae2k3*acc52(29)
      acc52(46)=Qspvae2e3*acc52(10)
      acc52(47)=Qspvae3e2*acc52(19)
      acc52(48)=QspQ*acc52(3)
      brack=acc52(7)+acc52(36)+acc52(37)+acc52(38)+acc52(39)+acc52(40)+acc52(41&
      &)+acc52(42)+acc52(43)+acc52(44)+acc52(45)+acc52(46)+acc52(47)+acc52(48)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd52h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d52
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d52 = 0.0_ki
      d52 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d52, ki), aimag(d52), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d52h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd52h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d52
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d52 = 0.0_ki
      d52 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d52, ki), aimag(d52), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d52h0l1
