cc#endif

*
* $Id: ucopy.F,v 1.1.1.1 2008/10/12 14:18:02 jung Exp $
*
* $Log: ucopy.F,v $
* Revision 1.1.1.1  2008/10/12 14:18:02  jung
* importing sources
*
* Revision 1.1.1.1  2008/10/12 13:56:30  jung
* importing sources
*
* Revision 1.1.1.1  1996/02/15 17:50:19  mclareni
* Kernlib
*
*
      SUBROUTINE UCOPY (A,B,N)
C
C CERN PROGLIB# V301    UCOPY           .VERSION KERNFOR  4.40  940929
C ORIG. 01/01/65 JZ
C
      DIMENSION A(*),B(*)
C
C--                NO OVERLAP  OR  BEGINNING OF A ON END OF B
      IF (N.EQ.0) RETURN
         DO 21 I=1,N
   21 B(I)=A(I)
      RETURN
      END
