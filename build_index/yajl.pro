  %   cumulative   self              self     total
 time   seconds   seconds    calls  ms/call  ms/call  name
 13.49    73.35     73.35  1238757     0.06     0.81  Array#each
 13.27   145.49     72.14  1075194     0.07     0.23  Proc#[]
 11.91   210.25     64.76  1075194     0.06     0.09  Digest::Instance.digest
 11.06   270.39     60.14  1512233     0.04     0.05  BitField#[]
  7.54   311.36     40.97  1075194     0.04     0.14  Digest::Class#digest
  7.22   350.61     39.25  1075194     0.04     0.37  BloominSimple#includes?
  2.91   366.43     15.82  2150388     0.01     0.01  Digest::Base#reset
  2.56   380.34     13.91   202995     0.07     0.10  Date::Format::Bag#method_missing
  2.01   391.26     10.92  1512233     0.01     0.01  Fixnum#&
  1.88   401.48     10.22  1512233     0.01     0.01  Fixnum#<<
  1.75   410.97      9.49  1288022     0.01     0.01  String#downcase
  1.64   419.87      8.90  1089257     0.01     0.01  String#strip
  1.62   428.65      8.78  1075194     0.01     0.01  Digest::Base#finish
  1.62   437.43      8.78  1075203     0.01     0.01  String#unpack
  1.46   445.37      7.94  1075194     0.01     0.01  Digest::Base#update
  1.32   452.52      7.15  1075194     0.01     0.01  BasicObject#initialize
  0.86   457.19      4.67    13533     0.35     0.53  Hash#reject
  0.83   461.69      4.50    28781     0.16     0.27  Stemmable.stem_porter
  0.75   465.76      4.07    14063     0.29     3.47  Date#_parse
  0.75   469.81      4.05    24730     0.16     0.27  Enumerable.sort_by
  0.65   473.36      3.55    13533     0.26     0.77  Date#s3e
  0.62   476.72      3.36    13533     0.25     0.36  #<Module:0x0000010109e848>.zone_to_diff
  0.56   479.74      3.02   402577     0.01     0.01  Fixnum#<=>
  0.54   482.66      2.92   407360     0.01     0.01  Hash#[]=
  0.52   485.46      2.80   338325     0.01     0.01  Symbol#to_s
  0.51   488.21      2.75    28126     0.10     0.22  Yajl::Parser#parse
  0.50   490.92      2.71    27066     0.10     0.16  Time#utc
  0.43   493.28      2.36   247024     0.01     0.01  String#[]
  0.41   495.51      2.23    13533     0.16     0.59  Date#_parse_time
  0.40   497.69      2.18    38263     0.06     0.07  Hash#each
  0.34   499.56      1.87    13533     0.14     0.22  Array#collect
  0.33   501.37      1.81    13533     0.13     0.62  Time#make_time
  0.30   502.99      1.62   202995     0.01     0.01  String#chomp!
  0.29   504.57      1.58   121797     0.01     0.01  String#sub!
  0.28   506.09      1.52   202995     0.01     0.01  String#intern
  0.26   507.53      1.44   154235     0.01     0.01  Regexp#===
  0.24   508.85      1.32    13533     0.10     0.98  WhatLanguage#initialize
  0.23   510.10      1.25    55847     0.02     0.03  Kernel.initialize_dup
  0.22   511.32      1.22    14063     0.09     4.17  Time#parse
  0.21   512.46      1.14    47637     0.02     0.03  Set#include?
  0.21   513.58      1.12    13533     0.08     0.12  Time#localtime
  0.20   514.69      1.11    28781     0.04     0.06  IO#puts
  0.20   515.79      1.10    13533     0.08     0.12  Time#strftime
  0.20   516.87      1.08   144603     0.01     0.01  Hash#default
  0.19   517.92      1.05   119469     0.01     0.01  Hash#keys
  0.19   518.95      1.03    13533     0.08     0.10  Time#zone_offset
  0.19   519.96      1.01    42844     0.02     0.05  Kernel.dup
  0.18   520.94      0.98    13533     0.07     0.87  Date#_parse_us
  0.18   521.90      0.96    13533     0.07    32.76  WhatLanguage#process_text
  0.17   522.85      0.95   148863     0.01     0.01  String#to_i
  0.17   523.79      0.94    14063     0.07     0.09  Yajl::Parser#new
  0.17   524.72      0.93    41156     0.02     0.35  Class#new
  0.17   525.64      0.92   121797     0.01     0.01  Kernel.nil?
  0.17   526.56      0.92    13533     0.07     0.19  Date#_parse_day
  0.16   527.43      0.87    77785     0.01     0.01  String#=~
  0.16   528.30      0.87   121797     0.01     0.01  String#to_sym
  0.15   529.09      0.79    13533     0.06    32.79  WhatLanguage#language
  0.12   529.76      0.67    28781     0.02     0.08  Kernel.puts
  0.11   530.38      0.62    13533     0.05     0.11  Dir#entries
  0.11   530.97      0.59    54662     0.01     0.01  Fixnum#+
  0.11   531.56      0.59    57562     0.01     0.01  IO#write
  0.10   532.10      0.54    67665     0.01     0.01  Fixnum#*
  0.10   532.62      0.52    61170     0.01     0.01  Hash#include?
  0.09   533.11      0.49    67665     0.01     0.01  Fixnum#divmod
  0.08   533.56      0.45    13533     0.03    33.98  String#language
  0.08   533.98      0.42    17031     0.02     0.02  String#split
  0.07   534.37      0.39    13533     0.03     0.05  Enumerable.to_a
  0.07   534.74      0.37    14063     0.03     0.04  Time#initialize
  0.06   535.09      0.35    13533     0.03     0.55  Date::Format::Bag#to_hash
  0.06   535.43      0.34    13533     0.03     0.03  String#gsub!
  0.06   535.77      0.34    40599     0.01     0.01  String#include?
  0.06   536.09      0.32    42314     0.01     0.01  String#initialize_copy
  0.06   536.41      0.32    13533     0.02     0.04  Date#_parse_eu
  0.06   536.71      0.30    14063     0.02     0.06  Time#now
  0.05   536.98      0.27    13533     0.02     0.14  Enumerable.max
  0.05   537.24      0.26    27066     0.01     0.01  Bignum#<=>
  0.05   537.50      0.26    24730     0.01     0.01  Array#reverse
  0.05   537.76      0.26    13533     0.02     0.03  String#==
  0.05   538.01      0.25    13533     0.02     0.02  Dir#each
  0.05   538.26      0.25    13533     0.02     0.02  Dir#open
  0.04   538.49      0.23    28781     0.01     0.01  String#to_str
  0.04   538.70      0.21    13533     0.02     0.02  File#dirname
  0.04   538.91      0.21    13533     0.02     0.02  String#scan
  0.04   539.12      0.21    13533     0.02     0.28  Enumerable.grep
  0.03   539.31      0.19    24739     0.01     0.01  Array#[]
  0.03   539.47      0.16    14577     0.01     0.01  Module#===
  0.03   539.62      0.15    13533     0.01     0.01  String#upcase
  0.03   539.77      0.15    13533     0.01     0.01  Time#apply_offset
  0.03   539.91      0.14    13533     0.01     0.01  Time#zone_utc?
  0.02   540.04      0.13    14063     0.01     0.01  String#empty?
  0.02   540.17      0.13    13019     0.01     0.01  Array#first
  0.02   540.29      0.12    13542     0.01     0.01  File#join
  0.02   540.41      0.12    13533     0.01     0.01  Hash#initialize_copy
  0.02   540.52      0.11    13533     0.01     0.01  Hash#initialize
  0.02   540.62      0.10    13533     0.01     0.01  Kernel.respond_to_missing?
  0.02   540.72      0.10    14063     0.01     0.01  Kernel.block_given?
  0.02   540.82      0.10    13533     0.01     0.01  Fixnum#to_s
  0.02   540.91      0.09    13533     0.01     0.01  Date::Format::Bag#initialize
  0.02   541.00      0.09    13019     0.01     0.01  Symbol#==
  0.01   541.05      0.05     3276     0.02     0.02  Kernel.!~
  0.01   541.10      0.05    14063     0.00     0.00  Yajl::Parser#initialize
  0.01   541.13      0.03      514     0.06     0.08  NoMethodError#initialize
  0.00   541.14      0.01     1044     0.01     0.01  Exception#exception
  0.00   541.15      0.01      514     0.02     0.02  NameError#initialize
  0.00   541.16      0.01        1    10.00   680.00  IO#each_line
  0.00   541.17      0.01     1044     0.01     0.01  Exception#backtrace
  0.00   541.18      0.01        1    10.00  2470.00  ARGF.class#each
  0.00   541.18      0.00        9     0.00     2.22  BloominSimple#from_dump
  0.00   541.18      0.00        9     0.00     0.00  BloominSimple#initialize
  0.00   541.18      0.00     1044     0.00     0.00  Exception#initialize
  0.00   541.18      0.00        9     0.00     0.00  BitField#initialize
  0.00   541.18      0.00        9     0.00     0.00  Array#initialize
  0.00   541.18      0.00     1044     0.00     0.00  Exception#set_backtrace
  0.00   541.18      0.00      191     0.00     0.00  String#chop!
  0.00   541.18      0.00      938     0.00     0.00  String#[]=
  0.00   541.18      0.00        9     0.00     0.00  IO#read
  0.00   541.18      0.00        9     0.00     0.00  Fixnum#<
  0.00   541.18      0.00        3     0.00     0.00  Array#join
  0.00   541.18      0.00        1     0.00     0.00  Kernel.set_trace_func
  0.00   543.61      0.00        1     0.00 543610.00  #toplevel

