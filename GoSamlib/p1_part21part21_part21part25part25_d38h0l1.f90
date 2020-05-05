module     p1_part21part21_part21part25part25_d38h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d38h0l1.f90
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
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc38(38)
      complex(ki) :: Qspvae3e2
      complex(ki) :: Qspvae2e3
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2k3
      complex(ki) :: Qspvak3e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae3k2
      complex(ki) :: Qspvak2e3
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvak3k2
      complex(ki) :: Qspvak2k3
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak1k2
      complex(ki) :: QspQ
      Qspvae3e2 = dotproduct(Q,spvae3e2)
      Qspvae2e3 = dotproduct(Q,spvae2e3)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2k3 = dotproduct(Q,spvae2k3)
      Qspvak3e2 = dotproduct(Q,spvak3e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae3k2 = dotproduct(Q,spvae3k2)
      Qspvak2e3 = dotproduct(Q,spvak2e3)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvak3k2 = dotproduct(Q,spvak3k2)
      Qspvak2k3 = dotproduct(Q,spvak2k3)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      QspQ = dotproduct(Q,Q)
      acc38(1)=abb38(4)
      acc38(2)=abb38(5)
      acc38(3)=abb38(6)
      acc38(4)=abb38(7)
      acc38(5)=abb38(8)
      acc38(6)=abb38(9)
      acc38(7)=abb38(10)
      acc38(8)=abb38(11)
      acc38(9)=abb38(13)
      acc38(10)=abb38(14)
      acc38(11)=abb38(15)
      acc38(12)=abb38(16)
      acc38(13)=abb38(17)
      acc38(14)=abb38(18)
      acc38(15)=abb38(19)
      acc38(16)=abb38(20)
      acc38(17)=abb38(21)
      acc38(18)=abb38(22)
      acc38(19)=abb38(23)
      acc38(20)=abb38(24)
      acc38(21)=abb38(26)
      acc38(22)=acc38(1)*Qspvae3e2
      acc38(22)=acc38(9)+acc38(22)
      acc38(22)=Qspvae2e3*acc38(22)
      acc38(23)=acc38(4)*Qspvae2e1
      acc38(23)=acc38(13)+acc38(23)
      acc38(23)=Qspvae1e2*acc38(23)
      acc38(24)=-Qspvae2k3*acc38(7)
      acc38(24)=acc38(18)+acc38(24)
      acc38(24)=Qspvak3e2*acc38(24)
      acc38(25)=-Qspvae2k1*acc38(7)
      acc38(25)=acc38(2)+acc38(25)
      acc38(25)=Qspvak1e2*acc38(25)
      acc38(26)=acc38(10)*Qspvae3e2
      acc38(27)=acc38(12)*Qspvae2k3
      acc38(28)=acc38(14)*Qspvae2k1
      acc38(29)=acc38(16)*Qspvae2e1
      acc38(30)=Qspvae3k2*acc38(20)
      acc38(31)=Qspvak2e3*acc38(21)
      acc38(32)=Qspvae1k2*acc38(15)
      acc38(33)=Qspvak2e1*acc38(17)
      acc38(34)=Qspvak3k2*acc38(8)
      acc38(35)=Qspvak2k3*acc38(19)
      acc38(36)=Qspvak2k1*acc38(11)
      acc38(37)=Qspvak1k2*acc38(5)
      acc38(38)=QspQ*acc38(3)
      brack=acc38(6)+acc38(22)+acc38(23)+acc38(24)+acc38(25)+acc38(26)+acc38(27&
      &)+acc38(28)+acc38(29)+acc38(30)+acc38(31)+acc38(32)+acc38(33)+acc38(34)+&
      &acc38(35)+acc38(36)+acc38(37)+acc38(38)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d38
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(+Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d38 = 0.0_ki
      d38 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d38, ki), aimag(d38), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p1_part21part21_part21part25part25_d38h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d38
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(+Q_ext(0:3),  ki_nin), aimag(+Q_ext(0:3)), ki)
      d38 = 0.0_ki
      d38 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d38, ki), aimag(d38), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p1_part21part21_part21part25part25_d38h0l1
