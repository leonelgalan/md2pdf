`wkhtmltopdf --extended-help`

```
Name:
  wkhtmltopdf 0.9.9

Synopsis:
  wkhtmltopdf [OPTIONS]... <input file> [More input files] <output file>
  
Description:
  Converts one or more HTML pages into a PDF document, using wkhtmltopdf patched
  qt.

General Options:
      --allow <path>                  Allow the file or files from the specified
                                      folder to be loaded (repeatable)
  -b, --book                          Set the options one would usually set when
                                      printing a book
      --collate                       Collate when printing multiple copies
      --cookie <name> <value>         Set an additional cookie (repeatable)
      --cookie-jar <path>             Read and write cookies from and to the
                                      supplied cookie jar file
      --copies <number>               Number of copies to print into the pdf
                                      file (default 1)
      --cover <url>                   Use html document as cover. It will be
                                      inserted before the toc with no headers
                                      and footers
      --custom-header <name> <value>  Set an additional HTTP header (repeatable)
      --debug-javascript              Show javascript debugging output
  -H, --default-header                Add a default header, with the name of the
                                      page to the left, and the page number to
                                      the right, this is short for:
                                      --header-left='[webpage]'
                                      --header-right='[page]/[toPage]' --top 2cm
                                      --header-line
      --disable-external-links        Do no make links to remote web pages
      --disable-internal-links        Do no make local links
  -n, --disable-javascript            Do not allow web pages to run javascript
      --disable-pdf-compression       Do not use lossless compression on pdf
                                      objects
      --disable-smart-shrinking       Disable the intelligent shrinking strategy
                                      used by WebKit that makes the pixel/dpi
                                      ratio none constant
      --disallow-local-file-access    Do not allowed conversion of a local file
                                      to read in other local files, unless
                                      explecitily allowed with --allow
  -d, --dpi <dpi>                     Change the dpi explicitly (this has no
                                      effect on X11 based systems)
      --enable-plugins                Enable installed plugins (such as flash
      --encoding <encoding>           Set the default text encoding, for input
      --extended-help                 Display more extensive help, detailing
                                      less common command switches
      --forms                         Turn HTML form fields into pdf form fields
  -g, --grayscale                     PDF will be generated in grayscale
  -h, --help                          Display help
      --htmldoc                       Output program html help
      --ignore-load-errors            Ignore pages that claimes to have
                                      encountered an error during loading
  -l, --lowquality                    Generates lower quality pdf/ps. Useful to
                                      shrink the result document space
      --manpage                       Output program man page
  -B, --margin-bottom <unitreal>      Set the page bottom margin (default 10mm)
  -L, --margin-left <unitreal>        Set the page left margin (default 10mm)
  -R, --margin-right <unitreal>       Set the page right margin (default 10mm)
  -T, --margin-top <unitreal>         Set the page top margin (default 10mm)
      --minimum-font-size <int>       Minimum font size (default 5)
      --no-background                 Do not print background
  -O, --orientation <orientation>     Set orientation to Landscape or Portrait
      --page-height <unitreal>        Page height (default unit millimeter)
      --page-offset <offset>          Set the starting page number (default 1)
  -s, --page-size <size>              Set paper size to: A4, Letter, etc.
      --page-width <unitreal>         Page width  (default unit millimeter)
      --password <password>           HTTP Authentication password
      --post <name> <value>           Add an additional post field (repeatable)
      --post-file <name> <path>       Post an aditional file (repeatable)
      --print-media-type              Use print media-type instead of screen
  -p, --proxy <proxy>                 Use a proxy
  -q, --quiet                         Be less verbose
      --read-args-from-stdin          Read command line arguments from stdin
      --readme                        Output program readme
      --redirect-delay <msec>         Wait some milliseconds for js-redirects
                                      (default 200)
      --replace <name> <value>        Replace [name] with value in header and
                                      footer (repeatable)
      --stop-slow-scripts             Stop slow running javascripts
      --title <text>                  The title of the generated pdf file (The
                                      title of the first document is used if not
                                      specified)
  -t, --toc                           Insert a table of content in the beginning
                                      of the document
      --user-style-sheet <url>        Specify a user style sheet, to load with
                                      every page
      --username <username>           HTTP Authentication username
  -V, --version                       Output version information an exit
      --zoom <float>                  Use this zoom factor (default 1)

Headers And Footer Options:
      --footer-center <text>          Centered footer text
      --footer-font-name <name>       Set footer font name (default Arial)
      --footer-font-size <size>       Set footer font size (default 11)
      --footer-html <url>             Adds a html footer
      --footer-left <text>            Left aligned footer text
      --footer-line                   Display line above the footer
      --footer-right <text>           Right aligned footer text
      --footer-spacing <real>         Spacing between footer and content in mm
                                      (default 0)
      --header-center <text>          Centered header text
      --header-font-name <name>       Set header font name (default Arial)
      --header-font-size <size>       Set header font size (default 11)
      --header-html <url>             Adds a html header
      --header-left <text>            Left aligned header text
      --header-line                   Display line below the header
      --header-right <text>           Right aligned header text
      --header-spacing <real>         Spacing between header and content in mm
                                      (default 0)

Table Of Content Options:
      --toc-depth <level>             Set the depth of the toc (default 3)
      --toc-disable-back-links        Do not link from section header to toc
      --toc-disable-links             Do not link from toc to sections
      --toc-font-name <name>          Set the font used for the toc (default
                                      Arial)
      --toc-header-font-name <name>   The font of the toc header (if unset use
                                      --toc-font-name)
      --toc-header-font-size <size>   The font size of the toc header (default
                                      15)
      --toc-header-text <text>        The header text of the toc (default Table
                                      Of Contents)
      --toc-l1-font-size <size>       Set the font size on level 1 of the toc
                                      (default 12)
      --toc-l1-indentation <num>      Set indentation on level 1 of the toc
                                      (default 0)
      --toc-l2-font-size <size>       Set the font size on level 2 of the toc
                                      (default 10)
      --toc-l2-indentation <num>      Set indentation on level 2 of the toc
                                      (default 20)
      --toc-l3-font-size <size>       Set the font size on level 3 of the toc
                                      (default 8)
      --toc-l3-indentation <num>      Set indentation on level 3 of the toc
                                      (default 40)
      --toc-l4-font-size <size>       Set the font size on level 4 of the toc
                                      (default 6)
      --toc-l4-indentation <num>      Set indentation on level 4 of the toc
                                      (default 60)
      --toc-l5-font-size <size>       Set the font size on level 5 of the toc
                                      (default 4)
      --toc-l5-indentation <num>      Set indentation on level 5 of the toc
                                      (default 80)
      --toc-l6-font-size <size>       Set the font size on level 6 of the toc
                                      (default 2)
      --toc-l6-indentation <num>      Set indentation on level 6 of the toc
                                      (default 100)
      --toc-l7-font-size <size>       Set the font size on level 7 of the toc
                                      (default 0)
      --toc-l7-indentation <num>      Set indentation on level 7 of the toc
                                      (default 120)
      --toc-no-dots                   Do not use dots, in the toc

Outline Options:
      --dump-outline <file>           Dump the outline to a file
      --outline                       Put an outline into the pdf
      --outline-depth <level>         Set the depth of the outline (default 4)

Page sizes:
  The default page size of the rendered document is A4, but using this
  --page-size optionthis can be changed to almost anything else, such as: A3,
  Letter and Legal.  For a full list of supported pages sizes please see 
  <http://doc.trolltech.com/4.6/qprinter.html#PageSize-enum>.

  For a more fine grained control over the page size the --page-height and
  --page-width options may be used

Reading arguments from stdin:
  If you need to convert a lot of pages in a batch, and you feel that
  wkhtmltopdf is a bit to slow to start up, then you should try
  --read-args-from-stdin,

  When --read-args-from-stdin each line of input sent to wkhtmltopdf on stdin
  will act as a separate invocation of wkhtmltopdf, with the arguments specified
  on the given line combined with the arguments given to wkhtmltopdf

  For example one could do the following:

  echo "http://doc.trolltech.com/4.5/qapplication.html qapplication.pdf" >> cmds
  echo "--cover google.com http://en.wikipedia.org/wiki/Qt_(toolkit) qt.pdf" >> cmds
  wkhtmltopdf --read-args-from-stdin --book < cmds
  
Specifying A Proxy:
  By default proxy information will be read from the environment variables:
  proxy, all_proxy and http_proxy, proxy options can also by specified with the
  -p switch

  <type> := "http://" | "socks5://"
  <serif> := <username> (":" <password>)? "@"
  <proxy> := "None" | <type>? <sering>? <host> (":" <port>)?
  
  Here are some examples (In case you are unfamiliar with the BNF):

  http://user:password@myproxyserver:8080
  socks5://myproxyserver
  None
  
Footers And Headers:
  Headers and footers can be added to the document by the --header-* and
  --footer* arguments respectfully.  In header and footer text string supplied
  to e.g. --header-left, the following variables will be substituted.

   * [page]       Replaced by the number of the pages currently being printed
   * [frompage]   Replaced by the number of the first page to be printed
   * [topage]     Replaced by the number of the last page to be printed
   * [webpage]    Replaced by the URL of the page being printed
   * [section]    Replaced by the name of the current section
   * [subsection] Replaced by the name of the current subsection
   * [date]       Replaced by the current date in system local format
   * [time]       Replaced by the current time in system local format
  
  
  As an example specifying --header-right "Page [page] of [toPage]", will result
  in the text "Page x of y" where x is the number of the current page and y is
  the number of the last page, to appear in the upper left corner in the
  document.

  Headers and footers can also be supplied with HTML documents. As an example
  one could specify --header-html header.html, and use the following content in
  header.html:

  <html><head><script>
  function subst() {
    var vars={};
    var x=document.location.search.substring(1).split('&');
    for(var i in x) {var z=x[i].split('=',2);vars[z[0]] = unescape(z[1]);}
    var x=['frompage','topage','page','webpage','section','subsection','subsubsection'];
    for(var i in x) {
      var y = document.getElementsByClassName(x[i]);
      for(var j=0; j<y.length; ++j) y[j].textContent = vars[x[i]];
    }
  }
  </script></head><body style="border:0; margin: 0;" onload="subst()">
  <table style="border-bottom: 1px solid black; width: 100%">
    <tr>
      <td class="section"></td>
      <td style="text-align:right">
        Page <span class="page"></span> of <span class="topage"></span>
      </td>
    </tr>
  </table>
  </body></html>
  
  
  As can be seen from the example, the arguments are sent to the header/footer
  html documents in get fashion.

Outlines:
  Wkhtmltopdf with patched qt has support for PDF outlines also known as book
  marks, this can be enabled by specifying the --outline switch. The outlines
  are generated based on the <h?> tags, for a in-depth description of how this
  is done see the "Table Of Contest" section. 

  The outline tree can sometimes be very deep, if the <h?> tags where spread to
  generous in the HTML document.  The --outline-depth switch can be used to
  bound this.

Contact:
  If you experience bugs or want to request new features please visit 
  <http://code.google.com/p/wkhtmltopdf/issues/list>, if you have any problems
  or comments please feel free to contact me: see 
  <http://www.madalgo.au.dk/~jakobt/#about>
```


## Example
Setting the page size to Letter:

Documentation:

```
  -s, --page-size <size>              Set paper size to: A4, Letter, etc.
```

Ruby code:

```ruby
kit = PDFKit.new(erb(:result, layout: false), :page_size => 'Letter')
```