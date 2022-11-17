function isabasis = isa_basis(basisobj)
%  ISA_BASIS  checks a struct object for fields for basis objects

%  last modified 6 July 1998

%  modified by Mark White 12 March 2020 to speed up execution

  isabasis = 1;
  if ~isa(basisobj,'basis')
  % if ~strcmp(class(basisobj),'basis')
    isabasis = 0;
  end

