requires 'parent', 0;
requires 'curry', 0;
requires 'Future', '>= 0.37';
requires 'Log::Any', '>= 1.050';
requires 'Syntax::Keyword::Try', '>= 0.11';

requires 'Job::Async', '>= 0.004';
requires 'Net::Async::Redis', '>= 2.000';

on 'test' => sub {
    requires 'Log::Any::Adapter::TAP', 0;
    requires 'Test::More', '>= 0.98';
    requires 'Test::HexString', 0;
    requires 'Test::Deep', 0;
    requires 'Test::Fatal', 0;
};

