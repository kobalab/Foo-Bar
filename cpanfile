requires 'perl', '5.008001';

on 'configure' => sub {
    requires 'Module::Build::Tiny', '0.039';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};

