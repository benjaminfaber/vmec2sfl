!*******************************************************************************
! This module defines the public types used in the vmec2sfl calculation
! Author: B.J. Faber (bfaber@wisc.edu)
! Creation date: 30.08.2018
!******************************************************************************

module types

  implicit none

  public dp, pi, zero, one, mu_0

  private

  integer, parameter :: dp = kind(0.0d0)
  real(dp), parameter :: pi = 3.141592653897932d0
  real(dp), parameter :: zero = 0.0d0
  real(dp), parameter :: one = 1.0d0
  real(dp), parameter :: mu_0 = 4*pi*(1.0d-7)


end module 