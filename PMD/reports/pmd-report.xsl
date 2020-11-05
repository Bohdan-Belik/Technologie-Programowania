<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:pmd="http://pmd.sourceforge.net/report/2.0.0">
   <head>
      <title>PMD 6.29.0 Report</title>
      <style type="text/css">
    .bannercell {
      border: 0px;
      padding: 0px;
    }
    body {
      margin-left: 10px;
      margin-right: 10px;
      font:normal 80% arial,helvetica,sanserif;
      background-color:#FFFFFF;
      color:#000000;
    }
    .a td {
      background: #efefef;
    }
    .b td {
      background: #fff;
    }
    th, td {
      text-align: left;
      vertical-align: top;
    }
    th {
      font-weight:bold;
      background: #ccc;
      color: black;
    }
    table, th, td {
      font-size:100%;
      border: none
    }
    table.log tr td, tr th {

    }
    h2 {
      font-weight:bold;
      font-size:140%;
      margin-bottom: 5;
    }
    h3 {
      font-size:100%;
      font-weight:bold;
      background: #525D76;
      color: white;
      text-decoration: none;
      padding: 5px;
      margin-right: 2px;
      margin-left: 2px;
      margin-bottom: 0px;
    }
	.p1 { background:#FF9999; }
	.p2 { background:#FFCC66; }
	.p3 { background:#FFFF99; }
	.p4 { background:#99FF99; }
	.p5 { background:#a6caf0; }

		</style>
   </head>
   <body>
      <a name="top"/>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td class="bannercell" rowspan="2"/>
            <td class="text-align:right">
               <h2>PMD 6.29.0 Report. Generated on 2020-11-03 - 13:18:52</h2>
            </td>
         </tr>
      </table>
      <hr size="1"/>
      <h3>Summary</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:25%">Files</th>
            <th>Total</th>
            <th>
               <div class="p1">Priority 1</div>
            </th>
            <th>
               <div class="p2">Priority 2</div>
            </th>
            <th>
               <div class="p3">Priority 3</div>
            </th>
            <th>
               <div class="p4">Priority 4</div>
            </th>
            <th>
               <div class="p5">Priority 5</div>
            </th>
         </tr>
         <tr class="a">
            <td>1</td>
            <td>4</td>
            <td>0</td>
            <td>0</td>
            <td>4</td>
            <td>0</td>
            <td>0</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Rules</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:84%">Rule</th>
            <th style="width:8%">Violations</th>
            <th style="width:8%">Severity</th>
         </tr>
         <tr class="a">
            <td>
					[Code Style] AtLeastOneConstructor</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Documentation] CommentRequired</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Files</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th>File</th>
            <th style="width:40px">
               <div class="p5">5</div>
            </th>
            <th style="width:40px">
               <div class="p4">4</div>
            </th>
            <th style="width:40px">
               <div class="p3">3</div>
            </th>
            <th style="width:40px">
               <div class="p2">2</div>
            </th>
            <th style="width:40px">
               <div class="p1">1</div>
            </th>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_pmd_PMDTest.java">src/test/pmd/PMDTest.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>4</td>
            <td>0</td>
            <td>0</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <a name="f-src_test_pmd_PMDTest.java"/>
      <h3>File src/test/pmd/PMDTest.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.29.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>3 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.29.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>3 - 5</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.29.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.29.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 5</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <hr size="1" width="100%" align="left"/>
   </body>
</html>