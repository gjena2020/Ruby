#!/usr/bin/ruby -w

print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";     # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF
