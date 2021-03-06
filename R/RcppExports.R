# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

msf <- function(lambda, pivot) {
    .Call(`_infinitefactor_msf`, lambda, pivot)
}

msfOUT <- function(lambda, pivot) {
    .Call(`_infinitefactor_msfOUT`, lambda, pivot)
}

aplr <- function(matr, perm) {
    .Call(`_infinitefactor_aplr`, matr, perm)
}

eta_lin <- function(lambda, ps, k, n, Y) {
    .Call(`_infinitefactor_eta_lin`, lambda, ps, k, n, Y)
}

lam_lin <- function(eta, Plam, ps, k, p, Y) {
    .Call(`_infinitefactor_lam_lin`, eta, Plam, ps, k, p, Y)
}

psi_mg <- function(lambda, tauh, ps, k, p, df) {
    .Call(`_infinitefactor_psi_mg`, lambda, tauh, ps, k, p, df)
}

del_mg <- function(lambda, psijh, tauh, delta, k, p, ad1, bd1, ad2, bd2) {
    .Call(`_infinitefactor_del_mg`, lambda, psijh, tauh, delta, k, p, ad1, bd1, ad2, bd2)
}

sig_lin <- function(lambda, eta, k, p, n, Y, as, bs) {
    .Call(`_infinitefactor_sig_lin`, lambda, eta, k, p, n, Y, as, bs)
}

plm_mg <- function(psijh, tauh) {
    .Call(`_infinitefactor_plm_mg`, psijh, tauh)
}

rig <- function(mu) {
    .Call(`_infinitefactor_rig`, mu)
}

rgig <- function(lam, chi, psi) {
    .Call(`_infinitefactor_rgig`, lam, chi, psi)
}

psi_dl <- function(lambda, phi, tau) {
    .Call(`_infinitefactor_psi_dl`, lambda, phi, tau)
}

tau_dl <- function(lambda, phi, k, p) {
    .Call(`_infinitefactor_tau_dl`, lambda, phi, k, p)
}

phi_dl <- function(lambda, a, k, p) {
    .Call(`_infinitefactor_phi_dl`, lambda, a, k, p)
}

plm_dl <- function(psi, phi, tau) {
    .Call(`_infinitefactor_plm_dl`, psi, phi, tau)
}

mh <- function(trial, amh, lambda, psi, phi, ps, xr, yr, ssy) {
    .Call(`_infinitefactor_mh`, trial, amh, lambda, psi, phi, ps, xr, yr, ssy)
}

eta_int <- function(lambda, eta, ps, phi, Psi, k, n, Y, X, sigmasq_y, delta_rw, acp) {
    .Call(`_infinitefactor_eta_int`, lambda, eta, ps, phi, Psi, k, n, Y, X, sigmasq_y, delta_rw, acp)
}

psi_int <- function(eta, y, phi, ssy, k, n) {
    .Call(`_infinitefactor_psi_int`, eta, y, phi, ssy, k, n)
}

phi_int <- function(eta, y, ssy, psi, k) {
    .Call(`_infinitefactor_phi_int`, eta, y, ssy, psi, k)
}

ssy_int <- function(eta, phi, psi, y, n) {
    .Call(`_infinitefactor_ssy_int`, eta, phi, psi, y, n)
}

