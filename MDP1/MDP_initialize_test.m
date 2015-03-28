% initialization
function tracker = MDP_initialize_test(tracker, image_width, image_height, dres_det, is_show)

% normalization factor for features
tracker.image_width = image_width;
tracker.image_height = image_height;
tracker.max_width = max(dres_det.w);
tracker.max_height = max(dres_det.h);
tracker.max_score = max(dres_det.r);

tracker.is_show = is_show;