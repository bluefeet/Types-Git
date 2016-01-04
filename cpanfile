requires 'Type::Tiny' => 1;
requires 'strictures' => 0;
requires 'namespace::clean' => 0;
requires 'List::MoreUtils' => 0.28;

on test => sub {
   requires 'Test::Simple' => 0.94;
};

