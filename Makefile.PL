use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Menu',
    'DISTNAME'	=> 'Javascript-Menu-Full',
    'VERSION_FROM'	=> 'Javascript/Menu.pm', 
    'PREREQ_PM'		=> {}, 
    'PM'				=> 	{'NumberedTree.pm' => '$(INST_LIBDIR)/NumberedTree.pm', 
    						'NumberedTree/DBTree.pm' => , '$(INST_LIBDIR)/NumberedTree/DBTree.pm',
						'Javascript/Menu.pm' =>'$(INST_LIBDIR)/Javascript/Menu.pm'},
    ($] >= 5.005 ?    
      (AUTHOR     => 'Yosef Meller <mellerf@netvision.net.il>') : ()),
);
