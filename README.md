## Siesta Script

# Band Structure


Use the flag in .fdf archive

%block BandLines
1      0.0000000000     0.0000000000     0.0000000000     \Gamma
200   0.0000000000     0.5000000000     0.0000000000     Y 
200   0.0000000000     0.5000000000     0.5000000000     D 
200   0.0000000000     0.0000000000     0.0000000000     \Gamma
200   0.0000000000     0.0000000000     0.5000000000     Z
200   0.0000000000     0.5000000000     0.5000000000     D 
%endblock BandLines

WriteBands              true

