


% transformations for unit quaternion

A_k_trans = @(w, qk) G_q(qk) * Ak(w, qk) * G_q(qk).';
B_k_trans = @(w, qk, uK) G_q(qK) * Bk(uK, Alt);


% error function for quaternions
err1_24 = @(qN, qk) ... 
    [
   qN(1) * qk(1) + qN(2:4).' * qk(2:4),
    qN(1)*qk(2:4) - qk(1)*qN(2:4) - cross(qN(2:4), qk(2:4));
    ]; % (scalar, 2:4)

% three parameter error tracking error

