:: evenodd.hoon
::
|=  n=@
^-  @t
=/  remainder=@  (mod n 2)
?:  =(remainder 0)
  'Even :)'
'Odd :('
