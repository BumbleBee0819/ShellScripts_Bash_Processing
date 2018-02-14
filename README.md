# ShellScripts_Bash_Processing
This repository contains useful shell scripts for bash processing. 

1. [remove_specific_characters_from_finenames.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/remove_specific_characters_from_finenames.sh): This code removes specific characters from finenames.<br />
   
   *By default, this code will remove " copy" from the filenames. For example, <br />*
   <pre><code>
   <b>Input:</b>  vid1 copy.txt; frame copy.jpg; example copy.txt<br />
   <b>Output:</b> vid1.txt;      frame.jpg;      example.txt<br />
   </code></pre>
   
2. [delete_every_nth_file.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/delete_every_nth_file.sh): This code will delete every n-th file in a folder.<br />
   
   *For example,<br />*
   <pre><code>
   <b>Input:</b>  vid0.txt, vid1.txt, vid2.txt, vid3.txt, vid4.txt, vid5.txt, vid6.txt<br />
   <b>Output:</b> vid0.txt,                     vid3.txt,                     vid6.txt<br />
   </code></pre>
   
3. [sequentially_rename_files.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/sequentially_rename_files.sh): This code will rename files to a pattern of consecutive numbers.<br />
   
   *For example, <br />*
   <pre><code>
   <b>Input:</b>  vid1.txt, vid11.txt, vid15.txt.<br />
   <b>Output:</b> vid1.txt, vid2.txt,  vid3.txt.<br />
   </code></pre>
   
4. [delete_first_n_lines.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/delete_first_n_lines.sh): This code is used to remove the first n lines of the file.<br />
   
   *For example, delete first 2 lines. <br />*
   **Input**: <pre><code>1<br />
                  2<br />
                  3<br />
                  4<br /> 
               </code></pre>
   **Output**:<pre><code>3<br />
                  4<br />
               </code></pre>

5. [delete_lines_outside_a_range.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/delete_lines_outside_a_range.sh): This code keeps lines within an interval (e.g. from line 3 ~ 8) and delete the rest.<br />
  
  *For example, keep line 2-3, delete the rest. <br />*
   **Input**: <pre><code>1<br />
              2<br />
              3<br />
              4<br />
              </code></pre>
   **Output**: <pre><code>1<br />
               4<br />
               </code></pre>
               
6. [remove_first_column.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/remove_first_column.sh): This code will remove the first column of a file.<br />
  *For example, <br />* 
  **Input**: <pre><code>1 a 11<br />
              2 b 12<br />
              3 c 13<br />
              </code></pre>
   **Output**: <pre><code>a 11<br />
               b 12<br />
               c 13<br />
               </code></pre>
               
7. [Insert_lines.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/Insert_lines.sh): This code will insert a line in a file starting from a specific line number.<br />
   *For example, insert "Beginning" to the top of a file. <br />*
   **Input**: <pre><code>1<br />
              2<br />
              </code></pre>
   **Output**: <pre><code>Beginning<br />
               1<br />
               2<br />   
               </code></pre>
               
8. [randomly_shuffle_files_the_same_way.sh](https://github.com/BumbleBee0819/ShellScripts_Bash_Processing/blob/master/randomly_shuffle_files_the_same_way.sh): This code will randomly shuffle multiple files the same way.<br />
   *For example, <br />*
   **Input**: <pre><code>
              File1: <line> 1 2 3 4 5 6 <br />
              File2: <line> 1 2 3 4 5 6 <br />
              </code></pre>
   **Output**: <pre><code>
              File1: <line> 6 3 1 4 5 2 <br />
              File2: <line> 6 3 1 4 5 2 <br />   
              </code></pre>
   
   
   
   
