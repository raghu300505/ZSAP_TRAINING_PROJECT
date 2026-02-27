CLASS zraghu_practise DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zraghu_practise IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  types : BEGIN OF st,
          name type string,
          rollno type i,
          end of st.

          data table1 type table of  st.
          table1 = value #( ( name = 'Raghu' rollno =  141 ) ( name = 'Raghul' rollno = 142  ) ).
          out->write( table1 ).
  ENDMETHOD.
ENDCLASS.
