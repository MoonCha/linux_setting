��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  �  �.  !   u0     �0  .   �0  8   �0  8   1  8   H1  9   �1  +   �1  6   �1  9   2     X2  -   i2  -   �2     �2     �2  I   �2  �  .3  6  5     D;  9  R;  ;  �<     �=     �=     �=     >  '   >  &   E>  )   l>  )   �>  0   �>     �>  *   ?  <  6?     s@  w  �@     �A     B     0B  
   AB     LB  0   ZB  
   �B  .   �B  8  �B  *   �C    )D  �  5H   	  J  #   S     )S  &   9S     `S     nS  �   {S     {T     �T  F   �T     �T  3   U  3   DU  3   xU  '   �U  ;   �U  *   V  0   ;V  ,   lV     �V     �V     �V  M   �V  ]   W     xW     �W  O   �W  l   �W  T   dX  5   �X  C   �X     3Y  *   OY  I   zY  #   �Y  $   �Y  @   Z  ,   NZ     {Z  `   �Z  P   �Z  i   I[  "   �[     �[  :   �[  ?   ,\  G   l\  <   �\  .   �\  M    ]  !   n]  
   �]     �]     �]  "   �]  A   �]  	   5^  I   ?^  /   �^  4   �^  7   �^  B   &_  E   i_  
   �_     �_  H   �_     `     -`  ,   >`     k`  ;   �`  I   �`  D   a     Pa  2   \a  =   �a     �a  '   �a  :   b  D   Pb  Y   �b  b   �b  	   Rc     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
       a   {   D         |          v   b      &   ~       P   ?      (   E   3   $   n   �   �       '   9   [   q      J       m                p      T   ]           S   d   L   /   k       	             "   :       y      %          4   @               ^       .   =      i   6           e   Z   >           U   H   B   j       8       �   }         _              +          u   2        
Report bugs to    new = %d/%d %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: read error %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' , Freq=%ld/%ld=%.2f
 All identifiers are non-ambiguous within the first %d characters
 Assembly language:
  -c,--comment=CHARS     Any of CHARS starts a comment until end-of-line
  -k,--keep=CHARS        Allow CHARS in tokens, and keep the result
  -i,--ignore=CHARS      Allow CHARS in tokens, and toss the result
  -u,--strip-underscore  Strip a leading underscore from tokens
  -n,--no-cpp            Don't handle C pre-processor directives
 Build an identifier database.
  -o, --output=OUTFILE    file name of ID database output
  -f, --file=OUTFILE      synonym for --output
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories
  -v, --verbose           report per file statistics
  -s, --statistics        report statistics at end of run

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

       --help              display this help and exit
      --version           output version information and exit

FILE may be a file name, or a directory name to recursively search.
If no FILE is given, the current directory is searched by default.
Note that the `--include' and `--exclude' options are mutually-exclusive.

The following arguments apply to the language-specific scanners:
 Bytes=%ld Kb,  C language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 C++ language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Collisions=%ld/%ld=%.0f%% Comment=%ld
 Files=%ld,  Heap=%llu+%llu Kb,  Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Java language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Lisp language:
 List identifiers that occur in FILENAME, or if FILENAME2 is
also given list the identifiers that occur in both files.

  -f, --file=FILE  file name of ID database
      --help       display this help and exit
      --version    output version information and exit
 Literal=%ld,  Load=%ld/%ld=%.0f%%,  Memory exhausted Name=%ld,  No match No previous regular expression Number=%ld,  Output=%ld (%ld tok, %ld hit)
 Perl language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
  -d,--dtags  Include documentation tags
 Premature end of regular expression Print all tokens found in a source file.
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

      --help              display this help and exit
		      --version           output version information and exit

The following arguments apply to the language-specific scanners:
 Print constituent file names that match PATTERN,
using shell-style wildcards.
  -f, --file=FILE        file name of ID database
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline'
      --help             display this help and exit
      --version          output version information and exit
 Query ID database and report results.
By default, output consists of multiple lines, each line containing the
matched identifier followed by the list of file names in which it occurs.

  -f, --file=FILE       file name of ID database

  -i, --ignore-case     match PATTERN case insensitively
  -l, --literal         match PATTERN as a literal string
  -r, --regexp          match PATTERN as a regular expression
  -w, --word            match PATTERN as a delimited word
  -s, --substring       match PATTERN as a substring
            Note: If PATTERN contains extended regular expression meta-
            characters, it is interpreted as a regular expression substring.
            Otherwise, PATTERN is interpreted as a literal word.

  -k, --key=STYLE       STYLE is one of `token', `pattern' or `none'
  -R, --result=STYLE    STYLE is one of `filenames', `grep', `edit' or `none'
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline' and
                        only applies to file names when `--result=filenames'
            The above STYLE options control how query results are presented.
            Defaults are --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  find tokens that occur FREQ times, where FREQ
                        is a range expressed as `N..M'.  If N is omitted, it
                        defaults to 1, if M is omitted it defaults to MAX_USHRT
  -a, --ambiguous=LEN   find tokens whose names are ambiguous for LEN chars

  -x, --hex             only find numbers expressed as hexadecimal
  -d, --decimal         only find numbers expressed as decimal
  -o, --octal           only find numbers expressed as octal
            By default, searches match numbers of any radix.

      --help            display this help and exit
      --version         output version information and exit
 Regular expression too big Rehash=%d,  Sorting tokens...
 String=%ld,  Success Text language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
 Tokens=%ld,  Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION] FILENAME [FILENAME2]
 Usage: %s [OPTION]... PATTERN...
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [PATTERN]...
 Writing `%s'...
 ` `%s' is ambiguous `%s' is not an ID file! (bad magic #) `%s' is version %d, but I only grok version %d `%s' not found braces can't allocate %ld bytes for hash table: memory exhausted can't allocate language args obstack: memory exhausted can't allocate language args: memory exhausted can't chdir to `%s' can't chdir to `%s' from `%s' can't create `%s' can't create `%s' in `%s' can't determine the io_size of a string! can't exec `%s' can't fork can't get size of map file `%s' can't get working directory can't locate `ID' can't lstat `%s' from `%s' can't match regular-expression: memory exhausted can't mix --include and --exclude options can't modify `%s' can't open `%s' can't open language map file `%s' can't read directory `%s' (`.' from `%s') can't read entire language map file `%s' can't read language map file `%s' can't stat `%s' can't stat `%s' from `%s' cannot open %s for reading directory edit? [y1-9^S/nq]  error closing `%s' extra operand %s failed to return to initial working directory file file operands cannot be combined with --files0-from internal limitation: offset of 2^32 or larger invalid `--key' style: `%s' invalid `--result' style: `%s' invalid `--separator' style: `%s' invalid zero-length file name junk: `%c' junk: `\%03o' language name expected following `%s' in file `%s' level %d: %ld/%ld = %.0f%%
 memory exhausted no file name arguments nothing to do notice: `%s' was a %s, but is now a %s! notice: scan parameters changed for `%s' notice: use of `-e' is deprecated, use `-r' instead space too many file name arguments unable to record current working directory unknown I/O type: %d unrecognized language: `%s' unsupported size in io_read (): %d unsupported size in io_write (): %d warning: `%s' and `%s' are the same file, but yield different scans! when reading file names from stdin, no file name of %s allowed write error Project-Id-Version: idutils 4.5
Report-Msgid-Bugs-To: bug-idutils@gnu.org
POT-Creation-Date: 2012-02-03 11:55+0100
PO-Revision-Date: 2010-10-03 23:10+1030
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <vi-VN@googlegroups.com>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
 
Hãy thông báo lỗi nào cho    mới = %d/%d %s: tùy chọn không hợp lệ -- « %c »
 %s: tùy chọn « %c%s » không cho phép đối số
 %s: tùy chọn « --%s » không cho phép đối số
 %s: tùy chọn « --%s » yêu cầu một đối số
 %s: tùy chọn « -W %s » không cho phép đối số
 %s: tùy chọn « -W %s » vẫn mơ hồ
 %s: tùy chọn « %s » yêu cầu một đối số
 %s: tùy chọn yêu cầu một đối số -- « %c »
 %s: lỗi đọc %s: không nhận ra tuỳ chọn « %c%s »
 %s: không nhận ra tuỳ chọn « --%s »
  » , Tần số=%ld/%ld=%.2f
 Mọi bộ nhận diện không phải mơ hồ trong %d ký tự đầu
 Ngôn ngữ tổ hợp:
  -c,--comment=KÝ_TỰ     Ký tự nào trong các ký tự này sẽ bắt đầu ghi chú
						đến kết thúc dòng
  -k,--keep=KÝ_TỰ	Cho phép các ký tự này trong hiệu bài, giữ kết quả
  -i,--ignore=KÝ_TỰ	Cho phép các ký tự này trong hiệu bài, bỏ kết quả
  -u,--strip-underscore		Bỏ dấu gạch dưới ở đầu khỏi hiệu bài
  -n,--no-cpp            	Đừng xử lý chỉ thị tiền xử lý C
 Xây dựng cơ sở dữ liệu nhận diện.
  -o, --output=TỆP_RA		tên của tập tin được xuất ra cơ sở dữ liệu ID.
  -f, --file=TỆP_RA			cùng nghĩa với « --output »
  -i, --include=NGÔN_NGỮ		gồm có các ngôn ngữ này
		(mặc định: « C C++ asm »)
  -x, --exclude=NGÔN_NGỮ		loại trừ các ngôn ngữ này
  -l, --lang-option=L:TÙY_CHỌN		gửi tùy chọn này làm mặc định
		cho ngôn ngữ L (xem dưới)
  -m, --lang-map=TỆP		dùng tập tin này để ánh xạ tên tập tin
		với ngôn ngữ nguồn
  -d, --default-lang=NGÔN_NGỮ		đặt ngôn ngữ này là ngôn ngữ nguồn mặc định
  -p, --prune=TÊN		loại trừ các tập tin/thư mục này
  -v, --verbose		thông báo thống kê cho mỗi tập tin
  -s, --statistics		thông báo thống kê một khi chạy xong

      --files0-from=F          làm hiệu bài chỉ những tập tin được ghi rõ
                                          bằng tên chấm dứt NUL trong tập tin F

      --help       		hiển thị trợ giúp này rồi thoát
      --version    		xuất ra thông tin phiên bản rồi thoát

TỆP có thể là một tên tập tin, hoặc một tên thư mục trong đó cần tìm kiếm đệ quy.
Không đưa ra tập tin thì thư tìm kiếm trong mục hiện thời theo mặc định.
Ghi chú rằng hai tùy chọn « --include » (bao gồm) và « --exclude » (loại trừ)
loại từ lẫn nhau.

Các đối số theo đây áp dụng cho những bộ quét đặc trưng cho ngôn ngữ :
 Byte=%ld Kb,  Ngôn ngữ C:
  -k,--keep=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, giữ kết quả
  -i,--ignore=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, bỏ kết quả
  -u,--strip-underscore		Bỏ dấu gạch dưới ở đầu khỏi chuỗi hiệu bài đơn
 Ngôn ngữ C++:
  -k,--keep=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, giữ kết quả
  -i,--ignore=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, bỏ kết quả
  -u,--strip-underscore		Bỏ dấu gạch dưới ở đầu khỏi chuỗi hiệu bài đơn
 Xung đột=%ld/%ld=%.0f%% Ghi chú=%ld
 Tập tin=%ld,  Miền nhớ=%llu+%llu Kb,  Tham chiếu ngược không hợp lệ Tên hạng ký tự không hợp lệ Ký tự đối chiếu không hợp lệ Nội dụng « \{\} » không hợp lệ Sai đặt biểu thức chính quy đi trước Sai kết thúc phạm vi Biểu thức chính quy không hợp lệ Ngôn ngữ Java:
  -k,--keep=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, giữ kết quả
  -i,--ignore=KÝ_TỰ	Cho phép các ký tự này trong chuỗi hiệu bài đơn, bỏ kết quả
  -u,--strip-underscore		Bỏ dấu gạch dưới ở đầu khỏi chuỗi hiệu bài đơn
 Ngôn ngữ Lisp:
 Liệt kê các bộ nhận diện nằm trong tập tin,
hoặc nếu cũng đưa ra tập tin thứ hai, liệt kê
các bộ nhận diện nằm trong cả hai tập tin.

  -f, --file=TẬP_TIN	tên tập tin của cơ sở dữ liệu ID
      --help       		hiển thị trợ giúp này rồi thoát
      --version    		xuất ra thông tin phiên bản rồi thoát
 Nghĩa chữ=%ld,  Trọng tải=%ld/%ld=%.0f%%,  Cạn bộ nhớ Tên=%ld,  Không khớp Không có biểu thức chính quy đi trước Số=%ld,  Kết xuất=%ld (%ld hiệu bài, %ld lần)
 Ngôn ngữ Perl:
  -i,--include=HẠNG-KÝ_TỰ
			Xử lý các ký tự của hạng này như là phần tử của hiệu bài
  -x,--exclude=HẠNG-KÝ_TỰ
			Xử lý các ký tự của hạng này như là dấu định giới hiệu bài
  -d,--dtags  	Gồm có các thẻ tài liệu hướng dẫn
 Kết thúc sớm biểu thức chính quy In ra tất cả các hiệu bài được tìm trong một tập tin nguồn nào đó.
  -i, --include=NGÔN_NGỮ		gồm có các ngôn ngữ này
		(mặc định: « C C++ asm »)
  -x, --exclude=NGÔN_NGỮ		loại trừ các ngôn ngữ này
  -l, --lang-option=L:TÙY_CHỌN		gửi tùy chọn này làm mặc định
		cho ngôn ngữ L (xem dưới)
  -m, --lang-map=TẬP_TIN		dùng tập tin này để ánh xạ tên tập tin
		với ngôn ngữ nguồn
  -d, --default-lang=NGÔN_NGỮ		đặt ngôn ngữ này là ngôn ngữ nguồn mặc định
  -p, --prune=TÊN		loại trừ các tập tin/thư mục này

      --files0-from=F          làm hiệu bài chỉ những tập tin được ghi rõ
                                          bằng tên chấm dứt NUL trong tập tin F

      --help       		hiển thị trợ giúp này rồi thoát
      --version    		xuất ra thông tin phiên bản rồi thoát

Các đối số theo đây áp dụng cho những bộ quét đặc trưng cho ngôn ngữ :
 In ra các tên tập tin phần tử mà khớp với mẫu này,
dùng ký tự đại diện kiểu trình bao.

  -f, --file=TẬP_TIN	tên tập tin của cơ sở dữ liệu ID
  -S, --separator=KIỂU  kiểu dáng này là một của:
		• braces		dấu ngoặc móc
		• space		dấu cách
		• newline		dòng mới
      --help       		hiển thị trợ giúp này rồi thoát
      --version    		xuất ra thông tin phiên bản rồi thoát
 Hỏi cơ sở dữ liệu ID và thông báo kết quả.
Mặc định là kết xuất đa dòng, mỗi dòng chứa bộ nhận diện tương ứng
và sau đó danh sách các tên tập tin chứa nó.

  -f, --file=TỆP	tên tập tin của cơ sở dữ liệu ID

  -i, --ignore-case		khớp MẪU mà không phân biệt chữ hoa/thường
  -l, --literal			khớp MẪU như là một chuỗi nghĩa chữ
  -r, --regexp			khớp MẪU như là một biểu thức chính quy
  -w, --word			khớp MẪU như là một từ đã định giới
  -s, --substring		khớp MẪU như là một chuỗi phụ
		Ghi chú : nếu MẪU chứa siêu ký tự kiểu biểu thức chính quy đã mở rộng,
		nó được giải thích như là một chuỗi phụ kiểu biểu thức chính quy.
		Không thì MẪU được giải thích như là một từ nghĩa chữ.

  -k, --key=KIỂU		kiểu dáng này là một của:
		• token		hiệu bài
		• pattern		mẫu
		• none		không có
  -R, --result=KIỂU	kiểu dáng này là một của:
		• filenames	các tên tập tin
		• grep
		• edit		sửa
		• grep
		• none		không có
  -S, --separator=KIỂU 	kiểu dáng này là một của:
		• braces		dấu ngoặc móc
		• space		dấu cách
		• newline		dòng mới
		và chỉ áp dụng cho các tên tập tin khi « --result=các_tên_tệp »
		Những tùy chọn KIỂU bên trên thì điều khiển cách hiển thị kết quả hỏi.
		Mặc định là: --key=hiệu_bài --result=các_tên_tệp --separator=%s

  -F, --frequency=SỐ	tìm các hiệu bài xảy ra số lần này,
					mà số này là một phạm vi được đại diện như « N..M ».
					Bỏ N thì mặc định là 1, còn bỏ M thì mặc định là MAX_USHRT
  -a, --ambiguous=SỐ	tìm các hiệu bài có tên mờ hồ trong số ký tự này

  -x, --hex		chỉ tìm các con số dạng thập lục
  -d, --decimal	chỉ tìm các con số dạng thập phân
  -o, --octal		chỉ tìm các con số dạng bát phân
		Mặc định là tiến trình tìm tương ứng với con số có bất cứ cơ số nào.

       --help       		hiển thị trợ giúp này rồi thoát
      --version    		xuất ra thông tin phiên bản rồi thoát
 Biểu thức chính quy quá lớn Băm lại=%d,  Đang sắp xếp các hiệu bài...
 Chuỗi=%ld,  Thành công Ngôn ngữ văn bản:
  -i,--include=HẠNG-KÝ_TỰ
			Xử lý các ký tự của hạng này như là phần tử của hiệu bài
  -x,--exclude=HẠNG-KÝ_TỰ
			Xử lý các ký tự của hạng này như là dấu định giới hiệu bài
 Hiệu bài=%ld,  Dấu chéo ngược theo sau Thử lệnh trợ giúp « %s --help » để tìm thêm thông tin.
 Không rõ lỗi hệ thống Có một ký tự « ( » hay « \( » riêng lẻ Có một ký tự « ) » hay « \) » riêng lẻ Có một ký tự « [ » hay « [^ » riêng lẻ Có một ký tự « \{ » riêng lẻ Cách sử dụng: %s [TÙY_CHỌN] TẬP_TIN [TẬP_TIN2]
 Sử dụng: %s [TÙY_CHỌN]... MẪU...
 Sử dụng: %s [TÙY_CHỌN]... [TẬP_TIN]...
 Sử dụng: %s [TÙY_CHỌN]... [MẪU]...
 Đang ghi « %s »...
 «  « %s » vẫn mơ hồ « %s » không phải là một tập tin mã số (con số ma thuật sai) « %s » là phiên bản %d, nhưng chương trình này chỉ chấp nhận phiên bản %d Không tìm thấy « %s » dấu ngoặc móc không thể phân cấp %ld byte cho bảng băm: hết bộ nhớ hoàn toàn không thể phân cấp đống đối tượng các đối số ngôn ngữ : hết bộ nhớ hoàn toàn không thể phân cấp các đối số ngôn ngữ : hết bộ nhớ hoàn toàn không thể chuyển đổi thư mục sang « %s » không thể chuyển đổi thư mục sang « %s » từ « %s » không thể tạo « %s » không thể tạo « %s » trong « %s » không thể quyết định kích cỡ VR (io_size) của một chuỗi. không thể thực hiện « %s » không thể tạo tiến trình con không thể lấy kích cỡ của tập tin sơ đồ « %s » không thể lấy thư mục hoạt động không tìm thấy « ID » không thể lấy trạng thái liên kết tượng trưng (lstat) về « %s » từ « %s » không thể khớp với biểu thức chính quy: hết bộ nhớ hoàn toàn không thể kết hợp hai tuỳ chọn « --include » (bao gồm) và « --exclude » (loại trừ ) không thể sửa đổi « %s » không thể mở « %s » không thể mở tập tin sơ đồ ngôn ngữ « %s » không thể đọc thư mục « %s » (« . » từ « %s ») không thể đọc toàn bộ tập tin sơ đồ ngôn ngữ « %s » không thể đọc tập tin sơ đồ ngôn ngữ « %s » không thể lấy trạng thái về « %s » không thể lấy trạng thái tập tin (stat) về « %s » từ « %s » không thể mở %s để đọc thư mục sửa ? [y1-9^S/nq]  gặp lỗi khi đóng « %s » gặp một toán hạng thừa %s không trở được về thư mục hoạt động đầu tiên tập tin không thể kết hợp toán hạng tập tin với « --files0-from » giới hạn bên trong:  hiệu số hơn 2^32 kiểu dáng « --key » không hợp lệ: « %s » kiểu dáng « --result » không hợp lệ: « %s » kiểu dáng phân cách « --separator » không hợp lệ: `%s' gặp tên tập tin không hợp lệ (có chiều dài số không) rác: `%c' rác: `\%03o' mong đợi tên ngôn ngữ nằm sau « %s » trong tập tin « %s » cấp %d: %ld/%ld = %.0f%%
 cạn bộ nhớ không có đối số kiểu tên tập tin không có gì cần làm thông báo : « %s » đã là %s, còn bây giờ là %s. thông báo : các tham số quét bị thay đổi đối với « %s » thông báo : dùng « -e » bị phản đối: nên dùng « -r » dấu cách có quá nhiều đối số kiểu tên tập tin không thể ghi lưu thư mục hoạt động hiện thời không nhận ra kiểu V/R: %d không nhận ra ngôn ngữ : « %s » kích cỡ không được hỗ trợ trong io_read (): %d kích cỡ không được hỗ trợ trong io_write () (ghi VR): %d cảnh báo : « %s » và « %s » là cùng tập tin, còn cho bản quét khác nhau. khi đọc tên tập tin từ đầu vào tiêu chuẩn, không cho phép tên tập tin của %s lỗi ghi 