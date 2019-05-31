function A = mtimes( B, A )
    %MINUS Multiplication of TT/MPS Laplace operator by scalar.
    %   A = MTIMES(B, A) multiplies the TT/MPS Laplace operator A by the scalar B.
    %
    %   See also PLUS.
    
    %   TTeMPS Toolbox. 
    %   Michael Steinlechner, 2013-2014
    %   Questions and contact: michael.steinlechner@epfl.ch
    %   BSD 2-clause license, see LICENSE.txt

    A.U{1} = B*A.U{1};
end