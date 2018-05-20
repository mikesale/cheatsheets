cheatsheet do
  title 'Numbers'
  docset_file_name 'iWork Numbers'
  keyword 'numbers'
  source_url 'http://mikes.online'

  category do
    id 'Examples'
    entry do
      name 'Mock Simple Pivot Table'
      notes <<-'END'
        ``` numbers
        Assuming the tables are named Original and Pivot, the cells in Pivot are filled using this formula:

        =SUMIFS(Original::$C, Original::$A, "="& $A2, Original::$B, "="& B$1)
        i.e. sum values in Original::$C if

        corresponding value in Original::$A = value in first column of Pivot
        corresponding value in  rOriginal::$B = value in first row of Pivot
        The 'all' values are just simple sums of those rows or columns.
        ```
      END
    end
  end
end
