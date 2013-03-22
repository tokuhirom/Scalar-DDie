requires 'parent' => '0';
requires 'perl' => '5.008005';
on configure => sub {
    requires 'Module::Build::Tiny' => '0';
};

on build => sub {
    requires 'Test::Requires' => '0';
    requires 'Test::More' => '0.98';
};

on develop => sub {
};

