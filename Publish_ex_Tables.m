%% Creating Tables in Publish Mode
% 
% There does not seem to be an automated way to create tables in publish
% mode.  However, you can use the Matlab file 'matrix2latex.m' which I have
% uploaded onto the Blackboard Site.  To use it do the following:
%%
matrix = [1.5 1.764 2.33; 3.523 0.2 1.34; 1 2 3];
rowLabels = {'row 1', 'row 2', 'row 3'};
columnLabels = {'col 1', 'col 2', 'col 3'};
matrix2latex(matrix, 'out.tex', 'rowLabels', rowLabels, ...
    'columnLabels', columnLabels, 'alignment', 'c', 'format', '%f');
%%
% For more information on the usage of matrix2latex, open the file in
% matlab and read the documentation.
%%
% This will create a file 'out.tex' in the same directory that you are in.
% The contents of the file are (without the '%' signs):
%%

% \begin{tabular}{|l|c|c|c|}                                                
% \hline
% &\textbf{col 1}&\textbf{col 2}&\textbf{col 3}\\\hline
% \textbf{row 1}&1.500000&1.764000&2.330000\\\hline
% \textbf{row 2}&3.523000&0.200000&1.340000\\\hline
% \textbf{row 3}&1.000000&2.000000&3.000000\\\hline
% \end{tabular}


%%
% To create the table in the Matlab published code, copy the above text
% from the file and do the following in the .m file you wish to publish (be
% sure to include the '%' symbols and the '$$' in the appropriate places.
%
%%

%
% $$\begin{tabular}{|l|c|c|c|}
% \hline
% &\textbf{col 1}&\textbf{col 2}&\textbf{col 3}\\\hline
% \textbf{row 1}&1.500000&1.764000&2.330000\\\hline
% \textbf{row 2}&3.523000&0.200000&1.340000\\\hline
% \textbf{row 3}&1.000000&2.000000&3.000000\\\hline
% \end{tabular}$$
%
%%
% This will create the following table
%
% $$\begin{tabular}{|l|c|c|c|}
% \hline
% &\textbf{col 1}&\textbf{col 2}&\textbf{col 3}\\\hline
% \textbf{row 1}&1.500000&1.764000&2.330000\\\hline
% \textbf{row 2}&3.523000&0.200000&1.340000\\\hline
% \textbf{row 3}&1.000000&2.000000&3.000000\\\hline
% \end{tabular}$$
%
%
%% 
% Thus, you now have a way to convert any matrix to a table.