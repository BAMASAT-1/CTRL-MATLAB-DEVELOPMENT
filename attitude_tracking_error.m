function phi = attitude_tracking_error(qN, qK)
%ATTITUDE_TRACKING_ERROR Summary of this function goes here
%   Detailed explanation goes here
err = err1_24(qN, qK);

phi = err(2:4) ./ (1 + err(1));
end

