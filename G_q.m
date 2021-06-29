function G = G_q(q)


    dummy = zeros(3,4);
    Q =  [-q(2), -q(3), -q(4);
    q(1), -q(4), q(3);
    q(3), q(1), -q(2);
    -q(3), q(2), q(1);];
    
    G = [
        eye(3), dummy;
        zeros(3,3), Q.';
    ];

end

