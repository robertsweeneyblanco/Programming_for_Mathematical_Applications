<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <title>
  MathematicaLectureNotebook1 (the Wolfram Language for Students - Personal Use Only : www.wolfram.com)
 </title>
 <link href="HTMLFiles/MathematicaLectureNotebook1.css" rel="stylesheet" type="text/css" />
 <style>
 .Input {
  border-style: inset;
}
 </style>
</head>

<body>

<p class="SlideShowNavigationBar">
 <a id="SlideShowHeader"></a>
 
</p>



<p class="Section">
 The notebook interface
</p>



<p class="Item">
 Very similar to Jupyter notebooks
</p>



<p class="Item">
 Enter code/expressions in a cell
</p>



<p class="Item">
 Shift-return (or enter on the numeric keypad) evaluates the expression
</p>



<p class="Item">
 The output is shown below the input cell
</p>



<p class="Text">
 <span class="InputInline"><span><img src="HTMLFiles/MathematicaLectureNotebook1_1.gif" alt="MathematicaLectureNotebook1_1.gif" width="360" height="282" style="vertical-align:middle" /></span></span>
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_2.png" alt="MathematicaLectureNotebook1_2.png" width="30" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_3.png" alt="MathematicaLectureNotebook1_3.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Simple arithmetic
</p>



<p class="Text">
 The usual operations work:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_4.png" alt="MathematicaLectureNotebook1_4.png" width="30" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_5.png" alt="MathematicaLectureNotebook1_5.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Note: division of integers gives <span style='font-weight: bold;'>rational numbers</span> not floating point:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_6.png" alt="MathematicaLectureNotebook1_6.png" width="28" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_7.png" alt="MathematicaLectureNotebook1_7.png" width="13" height="34" style="vertical-align:middle" />
</p>

<p class="Text">
 Numbers with decimal points are interpreted as inexact (i.e. double precision floating point)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_8.png" alt="MathematicaLectureNotebook1_8.png" width="44" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_9.png" alt="MathematicaLectureNotebook1_9.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Group expressions using parentheses. Multiplication can be perform by adding a space (a gray x will appear):
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_10.png" alt="MathematicaLectureNotebook1_10.png" width="28" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_11.png" alt="MathematicaLectureNotebook1_11.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_12.png" alt="MathematicaLectureNotebook1_12.png" width="28" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_13.png" alt="MathematicaLectureNotebook1_13.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More computations
</p>



<p class="Text">
 There are a huge number of mathematical functions built in:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_14.png" alt="MathematicaLectureNotebook1_14.png" width="18" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_15.png" alt="MathematicaLectureNotebook1_15.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Sin, Cos, Log, Exp, Gamma, Erf
</p>



<p class="Text">
 Note:
</p>



<p class="Item">
 All built-ins in Mathematica begin with a capital letter
</p>



<p class="Item">
 Even constants, e.g. Pi, E, and I
</p>



<p class="Item">
 This leaves all lowercase-beginning identifiers for user code
</p>



<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Function call syntax
</p>



<p class="Text">
 <span style='font-weight: bold;'>Unlike in Julia, </span>functions are called with <span style='font-weight: bold;'>square brackets</span>
</p>



<p class="Text">
 Examples:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_16.png" alt="MathematicaLectureNotebook1_16.png" width="55" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_17.png" alt="MathematicaLectureNotebook1_17.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_18.png" alt="MathematicaLectureNotebook1_18.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_19.png" alt="MathematicaLectureNotebook1_19.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_20.png" alt="MathematicaLectureNotebook1_20.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_21.png" alt="MathematicaLectureNotebook1_21.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 As in Julia, arguments are separated by commas:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_22.png" alt="MathematicaLectureNotebook1_22.png" width="92" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_23.png" alt="MathematicaLectureNotebook1_23.png" width="13" height="30" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Variables and expressions
</p>



<p class="Text">
 Here we begin to see what makes Mathematica different
</p>



<p class="Text">
 <span style='font-weight: bold;'>Unlike in Julia,</span> variables may be used <span style='font-weight: bold;'>before</span> they are assigned a value
</p>



<p class="Text">
 Mathematica will manipulate the expression with variables held in an unevaluated form
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_24.gif" alt="MathematicaLectureNotebook1_24.gif" width="613" height="409" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_25.gif" alt="MathematicaLectureNotebook1_25.gif" width="613" height="409" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_26.png" alt="MathematicaLectureNotebook1_26.png" width="30" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_27.png" alt="MathematicaLectureNotebook1_27.png" width="19" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Mathematical expressions
</p>



<p class="Text">
 Using variables in this way lets us manipulate mathematical objects such as equations and polynomials
</p>



<p class="Text">
 <span style='font-weight: bold;'>Note: </span>using some shortcuts, you can use &ldquo;fancy&rdquo; notation in input cells (e.g. superscripts for powers, fractions for division, etc.)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_28.png" alt="MathematicaLectureNotebook1_28.png" width="112" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_29.png" alt="MathematicaLectureNotebook1_29.png" width="81" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_30.png" alt="MathematicaLectureNotebook1_30.png" width="81" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_31.png" alt="MathematicaLectureNotebook1_31.png" width="81" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Plotting
</p>



<p class="Text">
 Expressions defining functions in one variable can be plotted:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_32.png" alt="MathematicaLectureNotebook1_32.png" width="134" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_33.gif" alt="MathematicaLectureNotebook1_33.gif" width="360" height="222" style="vertical-align:middle" />
</p>

<p class="Text">
 The syntax {x,0,1} defines a <span style='font-weight: bold;'>list</span> (similar to an array in Julia).<br />Lists can contain anything, and can be arbitrarily nested
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_34.png" alt="MathematicaLectureNotebook1_34.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_35.png" alt="MathematicaLectureNotebook1_35.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We will see later how to access and manipulate lists. For now we will just use simple lists to define the axes.
</p>



<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More plotting
</p>



<p class="Text">
 The plotting and visualization functionality of Mathematica is very advanced<br />You can read the built-in documentation to learn more<br />Some examples:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_36.png" alt="MathematicaLectureNotebook1_36.png" width="541" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_37.gif" alt="MathematicaLectureNotebook1_37.gif" width="360" height="214" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_38.png" alt="MathematicaLectureNotebook1_38.png" width="328" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_39.gif" alt="MathematicaLectureNotebook1_39.gif" width="360" height="285" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Using Mathematica for calculus
</p>



<p class="Text">
 Mathematica is what Wolfram Alpha is based on&#8232;(You may be familiar from Math 1A...)
</p>



<p class="Text">
 There is very powerful built-in differentiation and integration of expressions:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_40.png" alt="MathematicaLectureNotebook1_40.png" width="197" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_41.png" alt="MathematicaLectureNotebook1_41.png" width="291" height="38" style="vertical-align:middle" />
</p>

<p class="Text">
 Integrate can be used to compute <span style='font-weight: bold;'>indefinite</span> integrals
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_42.png" alt="MathematicaLectureNotebook1_42.png" width="524" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_43.png" alt="MathematicaLectureNotebook1_43.png" width="121" height="18" style="vertical-align:middle" />
</p>

<p class="Text">
 Providing bounds of integration in the form of a list (just like in plotting) can be used to compute <span style='font-weight: bold;'>definite</span> integrals
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_44.png" alt="MathematicaLectureNotebook1_44.png" width="610" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_45.png" alt="MathematicaLectureNotebook1_45.png" width="90" height="41" style="vertical-align:middle" />
</p>

<p class="Text">
 Numerical (approximate results) can be obtained using the N function
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_46.png" alt="MathematicaLectureNotebook1_46.png" width="165" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_47.png" alt="MathematicaLectureNotebook1_47.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_48.png" alt="MathematicaLectureNotebook1_48.png" width="194" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_49.png" alt="MathematicaLectureNotebook1_49.png" width="250" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 If we want to be fancy, we can use mathematical notation in our code:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_50.png" alt="MathematicaLectureNotebook1_50.png" width="144" height="42" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_51.png" alt="MathematicaLectureNotebook1_51.png" width="250" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_52.png" alt="MathematicaLectureNotebook1_52.png" width="562" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_53.gif" alt="MathematicaLectureNotebook1_53.gif" width="360" height="219" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Creating and assigning variables
</p>



<p class="Text">
 Variables are assigned using the equal sign = (Set)
</p>



<p class="Text">
 lhs = rhs
</p>



<p class="Text">
 will evaluate the expression &lsquo;rhs&rsquo; and assign the result to &lsquo;lhs&rsquo;. The right-hand side can be any Mathematica expression
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_54.png" alt="MathematicaLectureNotebook1_54.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_55.png" alt="MathematicaLectureNotebook1_55.png" width="15" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_56.png" alt="MathematicaLectureNotebook1_56.png" width="32" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_57.png" alt="MathematicaLectureNotebook1_57.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_58.png" alt="MathematicaLectureNotebook1_58.png" width="48" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_59.png" alt="MathematicaLectureNotebook1_59.png" width="55" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Variables can be unset using Clear
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_60.png" alt="MathematicaLectureNotebook1_60.png" width="63" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_61.png" alt="MathematicaLectureNotebook1_61.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_62.png" alt="MathematicaLectureNotebook1_62.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Lists
</p>



<p class="Text">
 As we saw, lists can be created using braces
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_63.png" alt="MathematicaLectureNotebook1_63.png" width="129" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_64.png" alt="MathematicaLectureNotebook1_64.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can perform arithmetic operations on lists
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_65.png" alt="MathematicaLectureNotebook1_65.png" width="69" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_66.png" alt="MathematicaLectureNotebook1_66.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_67.png" alt="MathematicaLectureNotebook1_67.png" width="67" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_68.png" alt="MathematicaLectureNotebook1_68.png" width="74" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 The entries of a list are accessed using double-brackets (or the special notation [[ ]])<br />The entries are indexed starting with one
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_69.png" alt="MathematicaLectureNotebook1_69.png" width="87" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_70.png" alt="MathematicaLectureNotebook1_70.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_71.png" alt="MathematicaLectureNotebook1_71.png" width="71" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_72.png" alt="MathematicaLectureNotebook1_72.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can also index a list using a list
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_73.png" alt="MathematicaLectureNotebook1_73.png" width="108" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_74.png" alt="MathematicaLectureNotebook1_74.png" width="45" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Lists can be mutated this way
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_75.png" alt="MathematicaLectureNotebook1_75.png" width="103" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_76.png" alt="MathematicaLectureNotebook1_76.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_77.png" alt="MathematicaLectureNotebook1_77.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_78.png" alt="MathematicaLectureNotebook1_78.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Recall
</p>



<p class="Text">
 There are four kinds of bracketing in Mathematica:
</p>



<p class="Item">
 (Parentheses) for grouping mathematical expressions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_79.png" alt="MathematicaLectureNotebook1_79.png" width="50" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_80.png" alt="MathematicaLectureNotebook1_80.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_81.png" alt="MathematicaLectureNotebook1_81.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_82.png" alt="MathematicaLectureNotebook1_82.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="Item">
 [Square brackets] for functions calls
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_83.png" alt="MathematicaLectureNotebook1_83.png" width="55" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_84.png" alt="MathematicaLectureNotebook1_84.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Item">
 {Braces} for lists
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_85.png" alt="MathematicaLectureNotebook1_85.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_86.png" alt="MathematicaLectureNotebook1_86.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Item">
 [[Double brackets]] for indexing
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_87.png" alt="MathematicaLectureNotebook1_87.png" width="106" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_88.png" alt="MathematicaLectureNotebook1_88.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Creating Lists
</p>



<p class="Text">
 Simple ranges can be constructed using Range
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_89.png" alt="MathematicaLectureNotebook1_89.png" width="71" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_90.png" alt="MathematicaLectureNotebook1_90.png" width="221" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_91.png" alt="MathematicaLectureNotebook1_91.png" width="92" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_92.png" alt="MathematicaLectureNotebook1_92.png" width="158" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_93.png" alt="MathematicaLectureNotebook1_93.png" width="113" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_94.png" alt="MathematicaLectureNotebook1_94.png" width="95" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Much more flexible is Table, which allows for the creation of lists using expressions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_95.png" alt="MathematicaLectureNotebook1_95.png" width="129" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_96.png" alt="MathematicaLectureNotebook1_96.png" width="221" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_97.png" alt="MathematicaLectureNotebook1_97.png" width="157" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_98.png" alt="MathematicaLectureNotebook1_98.png" width="276" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_99.png" alt="MathematicaLectureNotebook1_99.png" width="166" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_100.png" alt="MathematicaLectureNotebook1_100.png" width="353" height="34" style="vertical-align:middle" />
</p>

<p class="Text">
 Table can also be used to create matrices (which are represnted as lists of lists)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_101.png" alt="MathematicaLectureNotebook1_101.png" width="298" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_102.png" alt="MathematicaLectureNotebook1_102.png" width="826" height="81" style="vertical-align:middle" />
</p>

<p class="Text">
 Matrices can be displayed nicely using MatrixForm
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_103.png" alt="MathematicaLectureNotebook1_103.png" width="117" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_104.png" alt="MathematicaLectureNotebook1_104.png" width="263" height="168" style="vertical-align:middle" />
</p>

<p class="Text">
 <span style='font-weight: bold;'>Note:</span> functions can also be evaluated using <span style='font-weight: bold;'>postfix notation</span> with the // operator
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_105.png" alt="MathematicaLectureNotebook1_105.png" width="125" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_106.png" alt="MathematicaLectureNotebook1_106.png" width="263" height="168" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Interactivity
</p>



<p class="Text">
 One of Mathematica&rsquo;s most powerful features is its interactivity
</p>



<p class="Text">
 Consider plotting a set of parabolas
</p>



<p class="Text">
 <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_107.png" alt="MathematicaLectureNotebook1_107.png" width="844" height="22" style="vertical-align:middle" /></span></span>
</p>



<p class="Text">
 parameterized by the value <span style='font-style: italic;'>a</span>
</p>



<p class="Text">
 We begin by choosing a &ldquo;representative&rdquo; set
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_108.png" alt="MathematicaLectureNotebook1_108.png" width="323" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_109.png" alt="MathematicaLectureNotebook1_109.png" width="615" height="32" style="vertical-align:middle" />
</p>

<p class="Text">
 Plotting these functions gives us some insight
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_110.png" alt="MathematicaLectureNotebook1_110.png" width="358" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_111.gif" alt="MathematicaLectureNotebook1_111.gif" width="360" height="245" style="vertical-align:middle" />
</p>

<p class="Text">
 More useful is <span style='font-style: italic;font-weight: bold;'>manipulating</span> the parameter interactively
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_112.png" alt="MathematicaLectureNotebook1_112.png" width="523" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <script type="text/javascript" src="http://www.wolfram.com/cdf-player/plugin/v2.1/cdfplugin.js"></script>
<script type="text/javascript">
var cdf = new cdfplugin();
cdf.embed('HTMLFiles/MathematicaLectureNotebook1_113.cdf', 0, 0);
</script>
</p>

<p class="Text">
 We can use manipulate to understand e.g. frequency and amplitude of waves
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_114.png" alt="MathematicaLectureNotebook1_114.png" width="400" height="102" style="vertical-align:middle" />
</p>

<p class="Output">
 <script type="text/javascript" src="http://www.wolfram.com/cdf-player/plugin/v2.1/cdfplugin.js"></script>
<script type="text/javascript">
var cdf = new cdfplugin();
cdf.embed('HTMLFiles/MathematicaLectureNotebook1_115.cdf', 0, 0);
</script>
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Algebraic manipulation and simplification
</p>



<p class="Text">
 This is one of the most powerful features of Mathematica
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_116.png" alt="MathematicaLectureNotebook1_116.png" width="133" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_117.png" alt="MathematicaLectureNotebook1_117.png" width="53" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_118.png" alt="MathematicaLectureNotebook1_118.png" width="149" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_119.png" alt="MathematicaLectureNotebook1_119.png" width="710" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 In particular, <span style='font-weight: bold;'>Simplify</span> is one of the most useful single functions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_120.png" alt="MathematicaLectureNotebook1_120.png" width="200" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_121.png" alt="MathematicaLectureNotebook1_121.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Sometimes <span style='font-weight: bold;'>FullSimplify</span> can simplify more complicated expressions (using an expanded set of rules)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_122.png" alt="MathematicaLectureNotebook1_122.png" width="229" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_123.png" alt="MathematicaLectureNotebook1_123.png" width="151" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_124.png" alt="MathematicaLectureNotebook1_124.png" width="261" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_125.png" alt="MathematicaLectureNotebook1_125.png" width="69" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_126.png" alt="MathematicaLectureNotebook1_126.png" width="321" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_127.png" alt="MathematicaLectureNotebook1_127.png" width="116" height="40" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_128.png" alt="MathematicaLectureNotebook1_128.png" width="102" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_129.png" alt="MathematicaLectureNotebook1_129.png" width="250" height="37" style="vertical-align:middle" />
</p>

<p class="Text">
 The percent symbol can be used as a shortcut for the output of the last expression
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_130.png" alt="MathematicaLectureNotebook1_130.png" width="86" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_131.png" alt="MathematicaLectureNotebook1_131.png" width="116" height="40" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_132.png" alt="MathematicaLectureNotebook1_132.png" width="71" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_133.png" alt="MathematicaLectureNotebook1_133.png" width="116" height="40" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_134.png" alt="MathematicaLectureNotebook1_134.png" width="94" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_135.png" alt="MathematicaLectureNotebook1_135.png" width="373" height="38" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Substitution rules
</p>



<p class="Text">
 Given an expression such as:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_136.png" alt="MathematicaLectureNotebook1_136.png" width="175" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_137.png" alt="MathematicaLectureNotebook1_137.png" width="81" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can evaluate this expression with the variables replaced by numbers (or <span style='font-weight: bold;'>any</span> other expressions) using <span style='font-weight: bold;'>substitution rules</span>
</p>



<p class="Text">
 The <span style='font-weight: bold;'>replacement operator</span> is typed slash-dot, and rules are typed -&gt;
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_138.png" alt="MathematicaLectureNotebook1_138.png" width="104" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_139.png" alt="MathematicaLectureNotebook1_139.png" width="74" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Multiple substitutions can be made at once using lists of rules
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_140.png" alt="MathematicaLectureNotebook1_140.png" width="258" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_141.png" alt="MathematicaLectureNotebook1_141.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More algebraic manipulations
</p>



<p class="Text">
 Simplify tends not to make assumptions about the variables
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_142.png" alt="MathematicaLectureNotebook1_142.png" width="140" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_143.png" alt="MathematicaLectureNotebook1_143.png" width="32" height="25" style="vertical-align:middle" />
</p>

<p class="Text">
 Assumptions can be provided as a second argument to Simplify:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_144.png" alt="MathematicaLectureNotebook1_144.png" width="185" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_145.png" alt="MathematicaLectureNotebook1_145.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Algebraic expressions can be analyzed programmatically:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_146.png" alt="MathematicaLectureNotebook1_146.png" width="256" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_147.png" alt="MathematicaLectureNotebook1_147.png" width="228" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_148.png" alt="MathematicaLectureNotebook1_148.png" width="170" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_149.png" alt="MathematicaLectureNotebook1_149.png" width="56" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_150.png" alt="MathematicaLectureNotebook1_150.png" width="146" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_151.png" alt="MathematicaLectureNotebook1_151.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_152.png" alt="MathematicaLectureNotebook1_152.png" width="71" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_153.png" alt="MathematicaLectureNotebook1_153.png" width="26" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_154.png" alt="MathematicaLectureNotebook1_154.png" width="155" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_155.png" alt="MathematicaLectureNotebook1_155.png" width="62" height="36" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_156.png" alt="MathematicaLectureNotebook1_156.png" width="94" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_157.png" alt="MathematicaLectureNotebook1_157.png" width="30" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_158.png" alt="MathematicaLectureNotebook1_158.png" width="110" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_159.png" alt="MathematicaLectureNotebook1_159.png" width="57" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_160.png" alt="MathematicaLectureNotebook1_160.png" width="27" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Example: binomial theorem
</p>



<p class="Text">
 Recall the binomial theorem:
</p>



<p class="Text">
 <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_161.png" alt="MathematicaLectureNotebook1_161.png" width="844" height="38" style="vertical-align:middle" /></span></span>
</p>



<p class="Text">
 Mathematica immediately simplifies using this identity:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_162.png" alt="MathematicaLectureNotebook1_162.png" width="328" height="21" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_163.png" alt="MathematicaLectureNotebook1_163.png" width="53" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can evaluate for a specific n using a replacement rule
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_164.png" alt="MathematicaLectureNotebook1_164.png" width="104" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_165.png" alt="MathematicaLectureNotebook1_165.png" width="58" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_166.png" alt="MathematicaLectureNotebook1_166.png" width="79" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_167.png" alt="MathematicaLectureNotebook1_167.png" width="669" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More calculus and series
</p>



<p class="Text">
 Mathematica can easily compute partial and repeated derivatives
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_168.png" alt="MathematicaLectureNotebook1_168.png" width="60" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_169.png" alt="MathematicaLectureNotebook1_169.png" width="44" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_170.png" alt="MathematicaLectureNotebook1_170.png" width="97" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_171.png" alt="MathematicaLectureNotebook1_171.png" width="102" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_172.png" alt="MathematicaLectureNotebook1_172.png" width="97" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_173.png" alt="MathematicaLectureNotebook1_173.png" width="276" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_174.png" alt="MathematicaLectureNotebook1_174.png" width="195" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_175.png" alt="MathematicaLectureNotebook1_175.png" width="232" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Finite and infinite sums can be computed using Sum
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_176.png" alt="MathematicaLectureNotebook1_176.png" width="161" height="21" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_177.png" alt="MathematicaLectureNotebook1_177.png" width="317" height="37" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_178.png" alt="MathematicaLectureNotebook1_178.png" width="207" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_179.png" alt="MathematicaLectureNotebook1_179.png" width="21" height="37" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_180.png" alt="MathematicaLectureNotebook1_180.png" width="207" height="21" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_181.png" alt="MathematicaLectureNotebook1_181.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_182.png" alt="MathematicaLectureNotebook1_182.png" width="196" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_183.png" alt="MathematicaLectureNotebook1_183.png" width="242" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Equations
</p>



<p class="Text">
 Just like in Julia, equality is tested with ==
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_184.png" alt="MathematicaLectureNotebook1_184.png" width="32" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_185.png" alt="MathematicaLectureNotebook1_185.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_186.png" alt="MathematicaLectureNotebook1_186.png" width="34" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_187.png" alt="MathematicaLectureNotebook1_187.png" width="39" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_188.png" alt="MathematicaLectureNotebook1_188.png" width="34" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_189.png" alt="MathematicaLectureNotebook1_189.png" width="31" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_190.png" alt="MathematicaLectureNotebook1_190.png" width="63" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Equations are themselves Mathematica expressions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_191.png" alt="MathematicaLectureNotebook1_191.png" width="162" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_192.png" alt="MathematicaLectureNotebook1_192.png" width="107" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Equations can be solved using Solve
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_193.png" alt="MathematicaLectureNotebook1_193.png" width="115" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_194.png" alt="MathematicaLectureNotebook1_194.png" width="335" height="43" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_195.png" alt="MathematicaLectureNotebook1_195.png" width="185" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_196.png" alt="MathematicaLectureNotebook1_196.png" width="243" height="22" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_197.png" alt="MathematicaLectureNotebook1_197.png" width="32" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_198.png" alt="MathematicaLectureNotebook1_198.png" width="230" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 NSolve (for &ldquo;numeric solve&rdquo;) will look for numeric rather than symbolic solutions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_199.png" alt="MathematicaLectureNotebook1_199.png" width="193" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_200.png" alt="MathematicaLectureNotebook1_200.png" width="230" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 For linear, quadratic, cubic, and quartic polynomials, Mathematica will always give a closed-form solution
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_201.png" alt="MathematicaLectureNotebook1_201.png" width="205" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_202.png" alt="MathematicaLectureNotebook1_202.png" width="697" height="41" style="vertical-align:middle" />
</p>

<p class="Text">
 Some equations do not admit closed-form solutions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_203.png" alt="MathematicaLectureNotebook1_203.png" width="185" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_204.png" alt="MathematicaLectureNotebook1_204.png" width="664" height="43" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_205.png" alt="MathematicaLectureNotebook1_205.png" width="193" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_206.png" alt="MathematicaLectureNotebook1_206.png" width="748" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 You can also solve for simultaneous systems of equations
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_207.png" alt="MathematicaLectureNotebook1_207.png" width="325" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_208.png" alt="MathematicaLectureNotebook1_208.png" width="250" height="35" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Differential equations
</p>



<p class="Text">
 Mathematica can find analytical solutions to many differential equations, both initial value problems and boundary value problems
</p>



<p class="Text">
 The function DSolve looks for solutions to differential equations
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_209.png" alt="MathematicaLectureNotebook1_209.png" width="230" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_210.png" alt="MathematicaLectureNotebook1_210.png" width="266" height="34" style="vertical-align:middle" />
</p>

<p class="Text">
 We did not specify an initial condition, so the solution has a constant. Specifying the initial condition eliminates the constant
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_211.png" alt="MathematicaLectureNotebook1_211.png" width="364" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_212.png" alt="MathematicaLectureNotebook1_212.png" width="279" height="36" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_213.png" alt="MathematicaLectureNotebook1_213.png" width="87" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_214.png" alt="MathematicaLectureNotebook1_214.png" width="123" height="36" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_215.png" alt="MathematicaLectureNotebook1_215.png" width="144" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_216.png" alt="MathematicaLectureNotebook1_216.png" width="73" height="20" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_217.png" alt="MathematicaLectureNotebook1_217.png" width="270" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_218.gif" alt="MathematicaLectureNotebook1_218.gif" width="360" height="222" style="vertical-align:middle" />
</p>

<p class="Text">
 We can solve a boundary value problem:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_219.png" alt="MathematicaLectureNotebook1_219.png" width="387" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_220.png" alt="MathematicaLectureNotebook1_220.png" width="300" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_221.png" alt="MathematicaLectureNotebook1_221.png" width="190" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_222.gif" alt="MathematicaLectureNotebook1_222.gif" width="360" height="219" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Set and SetDelayed
</p>



<p class="Text">
 Up until now, we have assigned expressions to variables using =, which is called Set
</p>



<p class="Text">
 Whenever we write lhs = rhs, the rhs is evaluated immediately
</p>



<p class="Text">
 Sometimes we don&rsquo;t want to evaluate the rhs immediately. Instead, we want to wait until we encounter lhs somewhere else in our program. When we encounter lhs, it is replaced by rhs and <span style='font-weight: bold;'>only then</span> evaluated
</p>



<p class="Text">
 This is denoted SetDelayed, and is written :=
</p>



<p class="Text">
 <span style='font-weight: bold;'>For example, </span>we will use <span style='font-weight: bold;'>Set</span> for x, and <span style='font-weight: bold;'>SetDelayed</span> for y
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_223.gif" alt="MathematicaLectureNotebook1_223.gif" width="95" height="39" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_224.png" alt="MathematicaLectureNotebook1_224.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_225.png" alt="MathematicaLectureNotebook1_225.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_226.png" alt="MathematicaLectureNotebook1_226.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_227.png" alt="MathematicaLectureNotebook1_227.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_228.png" alt="MathematicaLectureNotebook1_228.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_229.png" alt="MathematicaLectureNotebook1_229.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_230.png" alt="MathematicaLectureNotebook1_230.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_231.png" alt="MathematicaLectureNotebook1_231.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_232.png" alt="MathematicaLectureNotebook1_232.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_233.png" alt="MathematicaLectureNotebook1_233.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_234.png" alt="MathematicaLectureNotebook1_234.png" width="62" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_235.png" alt="MathematicaLectureNotebook1_235.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_236.png" alt="MathematicaLectureNotebook1_236.png" width="70" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Defining functions
</p>



<p class="Text">
 Functions are just another type of expression in Mathematica
</p>



<p class="Text">
 Their argument lists take the form of <span style='font-weight: bold;'>patterns. </span>We will discuss patterns in more depth in the next lecture
</p>



<p class="Text">
 For now, we will make use of one kind of pattern: <span style='font-style: italic;font-weight: bold;'>x_<br /></span>which matches any expression and calls it <span style='font-style: italic;'>x.<br /></span><span style='font-weight: bold;'>For example:</span>
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_237.png" alt="MathematicaLectureNotebook1_237.png" width="134" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 This function can be called with any kind of argument. That argument will be called <span style='font-style: italic;'>x</span> in the body of the function, which gives a result by adding one
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_238.png" alt="MathematicaLectureNotebook1_238.png" width="71" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_239.png" alt="MathematicaLectureNotebook1_239.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_240.png" alt="MathematicaLectureNotebook1_240.png" width="129" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_241.png" alt="MathematicaLectureNotebook1_241.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 There are much more sophisticated patterns than just &ldquo;match any expression.&rdquo; We will cover these later.
</p>



<p class="Text">
 Suppose we want to recursively compute the factorial<br />Base case: fac(0) = 1<br />Recursive definition: fac(n) = n*fac(n-1)
</p>



<p class="Text">
 This is simple to define in Mathematica.<br />We begin with the base case
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_242.png" alt="MathematicaLectureNotebook1_242.png" width="79" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Now, fac[0] will evaluate to 1
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_243.png" alt="MathematicaLectureNotebook1_243.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_244.png" alt="MathematicaLectureNotebook1_244.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We don&rsquo;t have a rule for the general case, so fac[n] will remain unevaluated:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_245.png" alt="MathematicaLectureNotebook1_245.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_246.png" alt="MathematicaLectureNotebook1_246.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Defining the general case:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_247.png" alt="MathematicaLectureNotebook1_247.png" width="170" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_248.png" alt="MathematicaLectureNotebook1_248.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_249.png" alt="MathematicaLectureNotebook1_249.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_250.png" alt="MathematicaLectureNotebook1_250.png" width="55" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_251.png" alt="MathematicaLectureNotebook1_251.png" width="59" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_252.png" alt="MathematicaLectureNotebook1_252.png" width="26" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_253.png" alt="MathematicaLectureNotebook1_253.png" width="59" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Let&rsquo;s do a similar exercise with the Fibonacci sequence:<br /><span><span><img src="HTMLFiles/MathematicaLectureNotebook1_254.gif" alt="MathematicaLectureNotebook1_254.gif" width="88" height="68" style="vertical-align:middle" /></span></span>
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_255.gif" alt="MathematicaLectureNotebook1_255.gif" width="233" height="60" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_256.png" alt="MathematicaLectureNotebook1_256.png" width="55" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_257.png" alt="MathematicaLectureNotebook1_257.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Of course, Mathematica also has this built in, so we can check our work...
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_258.png" alt="MathematicaLectureNotebook1_258.png" width="102" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_259.png" alt="MathematicaLectureNotebook1_259.png" width="16" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Solving recurrence relations
</p>



<p class="Text">
 Suppose we have the recurrence relation
</p>



<p class="Text">
 <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_260.png" alt="MathematicaLectureNotebook1_260.png" width="844" height="72" style="vertical-align:middle" /></span></span>
</p>



<p class="Text">
 We can easily create a function to recursively evaluate this sequence
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_261.gif" alt="MathematicaLectureNotebook1_261.gif" width="218" height="60" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_262.png" alt="MathematicaLectureNotebook1_262.png" width="40" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_263.png" alt="MathematicaLectureNotebook1_263.png" width="68" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 What if we want to know a general (non-recursive formula)?<br />First, concentrate on the recursive definition <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_264.png" alt="MathematicaLectureNotebook1_264.png" width="117" height="19" style="vertical-align:middle" /></span></span> (ignoring boundary conditions)<br />We can solve this recurrence by making the ansatz that <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_265.png" alt="MathematicaLectureNotebook1_265.png" width="15" height="19" style="vertical-align:middle" /></span></span>is given by <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_266.png" alt="MathematicaLectureNotebook1_266.png" width="13" height="19" style="vertical-align:middle" /></span></span> for some <span style='font-style: italic;'>r<br /></span>In that case,
</p>



<p class="Text">
 <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_267.png" alt="MathematicaLectureNotebook1_267.png" width="844" height="23" style="vertical-align:middle" /></span></span>
</p>



<p class="Text">
 So, we look for solutions to this equation.
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_268.png" alt="MathematicaLectureNotebook1_268.png" width="141" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_269.png" alt="MathematicaLectureNotebook1_269.png" width="113" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 So, <span><em>r</em><em>=</em><em>5</em></span> and <span><em>r</em><em>=</em><em>2</em></span> satisfy this relationship.<br />The general solution will be given by <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_270.png" alt="MathematicaLectureNotebook1_270.png" width="106" height="19" style="vertical-align:middle" /></span></span>
</p>



<p class="Text">
 We can easily solve the system of equations to find the values of <span style='font-style: italic;'>c</span> and <span style='font-style: italic;'>d</span>.<br />But we can also let Mathematica help...
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_271.gif" alt="MathematicaLectureNotebook1_271.gif" width="143" height="60" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_272.png" alt="MathematicaLectureNotebook1_272.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_273.png" alt="MathematicaLectureNotebook1_273.png" width="30" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_274.png" alt="MathematicaLectureNotebook1_274.png" width="52" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_275.png" alt="MathematicaLectureNotebook1_275.png" width="319" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_276.png" alt="MathematicaLectureNotebook1_276.png" width="130" height="34" style="vertical-align:middle" />
</p>

<p class="Text">
 Let&rsquo;s check our formula
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_277.png" alt="MathematicaLectureNotebook1_277.png" width="110" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_278.png" alt="MathematicaLectureNotebook1_278.png" width="74" height="36" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_279.png" alt="MathematicaLectureNotebook1_279.png" width="252" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_280.png" alt="MathematicaLectureNotebook1_280.png" width="31" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 ClearAll deletes all the definitions we made for a
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_281.png" alt="MathematicaLectureNotebook1_281.png" width="86" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Mathematica can also solve the recurrence directly using RSolve
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_282.png" alt="MathematicaLectureNotebook1_282.png" width="471" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_283.png" alt="MathematicaLectureNotebook1_283.png" width="268" height="34" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More complicated functions and local variables
</p>



<p class="Text">
 Sometimes we want to introduce local variables in a function for intermediate values in long calculations
</p>



<p class="Text">
 This can be achieved using Module
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_284.png" alt="MathematicaLectureNotebook1_284.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_285.png" alt="MathematicaLectureNotebook1_285.png" width="174" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_286.png" alt="MathematicaLectureNotebook1_286.png" width="354" height="207" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_287.png" alt="MathematicaLectureNotebook1_287.png" width="57" height="16" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_288.png" alt="MathematicaLectureNotebook1_288.png" width="121" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_289.png" alt="MathematicaLectureNotebook1_289.png" width="166" height="16" style="vertical-align:middle" />
</p>

<p class="Text">
 Mathematica also has other <span style='font-weight: bold;'>scoping mechanisms</span> (i.e. for creating variables with local scope)<br />See e.g. Block, With
</p>



<p class="Text">
 For our uses, Module is sufficient
</p>



<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Functional style programming
</p>



<p class="Text">
 Mathematica is a <span style='font-weight: bold;'>multi-paradigm</span> programming language
</p>



<p class="Text">
 It supports both functional and imperative programming, but functional constructs are often very natural
</p>



<p class="Text">
 For example, applying a function f to a list is known as mapping f over the list
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_290.png" alt="MathematicaLectureNotebook1_290.png" width="220" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_291.png" alt="MathematicaLectureNotebook1_291.png" width="276" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_292.png" alt="MathematicaLectureNotebook1_292.png" width="130" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_293.png" alt="MathematicaLectureNotebook1_293.png" width="221" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Map is considered so important in Mathematica it has its own syntax
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_294.png" alt="MathematicaLectureNotebook1_294.png" width="100" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_295.png" alt="MathematicaLectureNotebook1_295.png" width="221" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can define more complicated functions if we want
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_296.png" alt="MathematicaLectureNotebook1_296.png" width="201" height="20" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_297.png" alt="MathematicaLectureNotebook1_297.png" width="107" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_298.png" alt="MathematicaLectureNotebook1_298.png" width="580" height="43" style="vertical-align:middle" />
</p>

<p class="Text">
 Sometimes we want to create an <span style='font-weight: bold;'>anonymous function </span>so that we don&rsquo;t need to name it
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_299.png" alt="MathematicaLectureNotebook1_299.png" width="248" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_300.png" alt="MathematicaLectureNotebook1_300.png" width="580" height="43" style="vertical-align:middle" />
</p>

<p class="Text">
 Here # indicates the argument, and &amp; tells Mathematica that the preceding expression is a function
</p>



<p class="Text">
 This notation can easily become hard to read, so be careful
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_301.png" alt="MathematicaLectureNotebook1_301.png" width="218" height="20" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_302.png" alt="MathematicaLectureNotebook1_302.png" width="580" height="43" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 More functional programming
</p>



<p class="Text">
 Recall our list
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_303.png" alt="MathematicaLectureNotebook1_303.png" width="47" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_304.png" alt="MathematicaLectureNotebook1_304.png" width="276" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can apply filters to the list using Select
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_305.png" alt="MathematicaLectureNotebook1_305.png" width="162" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_306.png" alt="MathematicaLectureNotebook1_306.png" width="147" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can combine this with anonymous functions
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_307.png" alt="MathematicaLectureNotebook1_307.png" width="176" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_308.png" alt="MathematicaLectureNotebook1_308.png" width="184" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Sometimes we want to apply a function to a list for its side-effect rather than its return-value
</p>



<p class="Text">
 For this we have Scan
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_309.png" alt="MathematicaLectureNotebook1_309.png" width="230" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_310.png" alt="MathematicaLectureNotebook1_310.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_311.png" alt="MathematicaLectureNotebook1_311.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_312.png" alt="MathematicaLectureNotebook1_312.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_313.png" alt="MathematicaLectureNotebook1_313.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_314.png" alt="MathematicaLectureNotebook1_314.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_315.png" alt="MathematicaLectureNotebook1_315.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_316.png" alt="MathematicaLectureNotebook1_316.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_317.png" alt="MathematicaLectureNotebook1_317.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_318.png" alt="MathematicaLectureNotebook1_318.png" width="7" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_319.png" alt="MathematicaLectureNotebook1_319.png" width="14" height="16" style="vertical-align:middle" />
</p>

<p class="Text">
 There are a ton more functional programming facilities in Mathematica
</p>



<p class="Text">
 See e.g. Nest, Fold, Apply
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_320.png" alt="MathematicaLectureNotebook1_320.png" width="262" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_321.png" alt="MathematicaLectureNotebook1_321.png" width="559" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Can we get the sum of all of these entries?
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_322.png" alt="MathematicaLectureNotebook1_322.png" width="94" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_323.png" alt="MathematicaLectureNotebook1_323.png" width="559" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_324.png" alt="MathematicaLectureNotebook1_324.png" width="113" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_325.png" alt="MathematicaLectureNotebook1_325.png" width="66" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_326.png" alt="MathematicaLectureNotebook1_326.png" width="97" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_327.png" alt="MathematicaLectureNotebook1_327.png" width="8" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_328.png" alt="MathematicaLectureNotebook1_328.png" width="146" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_329.png" alt="MathematicaLectureNotebook1_329.png" width="23" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_330.png" alt="MathematicaLectureNotebook1_330.png" width="102" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_331.png" alt="MathematicaLectureNotebook1_331.png" width="23" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Procedural control flow
</p>



<p class="Text">
 Mathematica also has procedural control flow (perhaps more familiar from e.g. Julia)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_332.gif" alt="MathematicaLectureNotebook1_332.gif" width="172" height="102" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_333.png" alt="MathematicaLectureNotebook1_333.png" width="23" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_334.png" alt="MathematicaLectureNotebook1_334.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Text">
 Which can be used for many if-else clauses
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_335.png" alt="MathematicaLectureNotebook1_335.png" width="295" height="165" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_336.png" alt="MathematicaLectureNotebook1_336.png" width="85" height="16" style="vertical-align:middle" />
</p>

<p class="Text">
 The simplest loop is the Do loop, which repeats the contents <span style='font-style: italic;'>n</span> times
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_337.png" alt="MathematicaLectureNotebook1_337.png" width="185" height="165" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_338.png" alt="MathematicaLectureNotebook1_338.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_339.png" alt="MathematicaLectureNotebook1_339.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_340.png" alt="MathematicaLectureNotebook1_340.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_341.png" alt="MathematicaLectureNotebook1_341.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_342.png" alt="MathematicaLectureNotebook1_342.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_343.png" alt="MathematicaLectureNotebook1_343.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_344.png" alt="MathematicaLectureNotebook1_344.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_345.png" alt="MathematicaLectureNotebook1_345.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_346.png" alt="MathematicaLectureNotebook1_346.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_347.png" alt="MathematicaLectureNotebook1_347.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Text">
 We also have traditional for loops
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_348.png" alt="MathematicaLectureNotebook1_348.png" width="191" height="165" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_349.png" alt="MathematicaLectureNotebook1_349.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_350.png" alt="MathematicaLectureNotebook1_350.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_351.png" alt="MathematicaLectureNotebook1_351.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_352.png" alt="MathematicaLectureNotebook1_352.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_353.png" alt="MathematicaLectureNotebook1_353.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_354.png" alt="MathematicaLectureNotebook1_354.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_355.png" alt="MathematicaLectureNotebook1_355.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_356.png" alt="MathematicaLectureNotebook1_356.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_357.png" alt="MathematicaLectureNotebook1_357.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_358.png" alt="MathematicaLectureNotebook1_358.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_359.png" alt="MathematicaLectureNotebook1_359.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_360.png" alt="MathematicaLectureNotebook1_360.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_361.png" alt="MathematicaLectureNotebook1_361.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_362.png" alt="MathematicaLectureNotebook1_362.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_363.png" alt="MathematicaLectureNotebook1_363.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_364.png" alt="MathematicaLectureNotebook1_364.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_365.png" alt="MathematicaLectureNotebook1_365.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_366.png" alt="MathematicaLectureNotebook1_366.png" width="64" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_367.png" alt="MathematicaLectureNotebook1_367.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_368.png" alt="MathematicaLectureNotebook1_368.png" width="71" height="16" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Application: merge sort
</p>



<p class="Text">
 Merge sort is a recursive algorithm<br />Given a list, we:<br />1. find a midpoint<br />2. split the list at its midpoint into a left list and right list<br />3. sort the left and right lists using merge sort (recursion)<br />4. merge the two lists
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_369.png" alt="MathematicaLectureNotebook1_369.png" width="426" height="186" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_370.png" alt="MathematicaLectureNotebook1_370.png" width="373" height="249" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_371.png" alt="MathematicaLectureNotebook1_371.png" width="302" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_372.png" alt="MathematicaLectureNotebook1_372.png" width="660" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_373.png" alt="MathematicaLectureNotebook1_373.png" width="156" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_374.png" alt="MathematicaLectureNotebook1_374.png" width="660" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 The runtime complexity of merge sort is given by the recurrence<br /><span><span>t(n)=2t(n/2)+O(n</span></span>)
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_375.png" alt="MathematicaLectureNotebook1_375.png" width="240" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_376.png" alt="MathematicaLectureNotebook1_376.png" width="308" height="36" style="vertical-align:middle" />
</p>

<p class="Text">
 The runtime complexity is n log(n)
</p>



<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Functional-style merge sort
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_377.gif" alt="MathematicaLectureNotebook1_377.gif" width="599" height="165" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_378.png" alt="MathematicaLectureNotebook1_378.png" width="226" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_379.png" alt="MathematicaLectureNotebook1_379.png" width="660" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Finding all primes less than <span style='font-style: italic;'>n</span>
</p>



<p class="Text">
 Algorithm known as the Sieve of Eratosthenes
</p>



<p class="Text">
 Choose a number <span style='font-style: italic;'>n</span><br />We will find all primes less than <span style='font-style: italic;'>n<br /></span>1. List all numbers 2 through <span style='font-style: italic;'>n</span><br />2. Starting with, <span style='font-style: italic;'>p</span>=2, mark all multiples of <span style='font-style: italic;'>p</span>, beginning with <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_380.png" alt="MathematicaLectureNotebook1_380.png" width="14" height="19" style="vertical-align:middle" /></span></span><br />&nbsp;&nbsp;&nbsp;&nbsp;i.e. mark <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_381.png" alt="MathematicaLectureNotebook1_381.png" width="145" height="19" style="vertical-align:middle" /></span></span> up to <span style='font-style: italic;'>n<br /></span>3. Repeat step 2 with <span style='font-style: italic;'>p</span> the next unmarked number<br />4. Terminate when <span><span><img src="HTMLFiles/MathematicaLectureNotebook1_382.png" alt="MathematicaLectureNotebook1_382.png" width="36" height="19" style="vertical-align:middle" /></span></span>
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_383.png" alt="MathematicaLectureNotebook1_383.png" width="733" height="325" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_384.png" alt="MathematicaLectureNotebook1_384.png" width="78" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_385.png" alt="MathematicaLectureNotebook1_385.png" width="696" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 Let&rsquo;s check our work...
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_386.png" alt="MathematicaLectureNotebook1_386.png" width="201" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_387.png" alt="MathematicaLectureNotebook1_387.png" width="696" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We can also use a functional approach
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_388.png" alt="MathematicaLectureNotebook1_388.png" width="456" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_389.png" alt="MathematicaLectureNotebook1_389.png" width="86" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_390.png" alt="MathematicaLectureNotebook1_390.png" width="696" height="17" style="vertical-align:middle" />
</p>

<p class="SlideShowNavigationBar">
 
</p>



<p class="Section">
 Graph algorithms
</p>



<p class="Text">
 There is sophisticated built-in support for graphs and graph algorithms
</p>



<p class="Text">
 There are lots of built-in graphs obtainable using GraphData, e.g.
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_391.png" alt="MathematicaLectureNotebook1_391.png" width="86" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_392.png" alt="MathematicaLectureNotebook1_392.png" width="809" height="146" style="vertical-align:middle;" usemap="#map_392" />
<map name="map_392">
<area shape="rect" coords="13,136,71,126" title="Dynamic[FEPrivate`FrontEndResource[FEStrings, sizeExplanation]]" nohref="" />
</map>
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_393.png" alt="MathematicaLectureNotebook1_393.png" width="284" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_394.gif" alt="MathematicaLectureNotebook1_394.gif" width="360" height="165" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_395.png" alt="MathematicaLectureNotebook1_395.png" width="257" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_396.gif" alt="MathematicaLectureNotebook1_396.gif" width="360" height="170" style="vertical-align:middle" />
</p>

<p class="Text">
 Let&rsquo;s perform a <span style='font-weight: bold;'>depth-first search </span>on this tree
</p>



<p class="Text">
 We start with the root node (33) in our case, and visit each node in the graph by first visiting all the children of a given node before visiting any of its siblings
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_397.png" alt="MathematicaLectureNotebook1_397.png" width="102" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We will need to find the neighbors of a given node:
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_398.png" alt="MathematicaLectureNotebook1_398.png" width="200" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_399.png" alt="MathematicaLectureNotebook1_399.png" width="103" height="17" style="vertical-align:middle" />
</p>

<p class="Text">
 We also don&rsquo;t want to visit our parent, so we will use Cases and Except to skip items
</p>



<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_400.png" alt="MathematicaLectureNotebook1_400.png" width="146" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_401.png" alt="MathematicaLectureNotebook1_401.png" width="53" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_402.png" alt="MathematicaLectureNotebook1_402.png" width="293" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_403.png" alt="MathematicaLectureNotebook1_403.png" width="24" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_404.gif" alt="MathematicaLectureNotebook1_404.gif" width="449" height="123" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_405.png" alt="MathematicaLectureNotebook1_405.png" width="131" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_406.png" alt="MathematicaLectureNotebook1_406.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_407.png" alt="MathematicaLectureNotebook1_407.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_408.png" alt="MathematicaLectureNotebook1_408.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_409.png" alt="MathematicaLectureNotebook1_409.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_410.png" alt="MathematicaLectureNotebook1_410.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_411.png" alt="MathematicaLectureNotebook1_411.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_412.png" alt="MathematicaLectureNotebook1_412.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_413.png" alt="MathematicaLectureNotebook1_413.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_414.png" alt="MathematicaLectureNotebook1_414.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_415.png" alt="MathematicaLectureNotebook1_415.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_416.png" alt="MathematicaLectureNotebook1_416.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_417.png" alt="MathematicaLectureNotebook1_417.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_418.png" alt="MathematicaLectureNotebook1_418.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_419.png" alt="MathematicaLectureNotebook1_419.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_420.png" alt="MathematicaLectureNotebook1_420.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_421.png" alt="MathematicaLectureNotebook1_421.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_422.png" alt="MathematicaLectureNotebook1_422.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_423.png" alt="MathematicaLectureNotebook1_423.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_424.png" alt="MathematicaLectureNotebook1_424.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_425.png" alt="MathematicaLectureNotebook1_425.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_426.png" alt="MathematicaLectureNotebook1_426.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_427.png" alt="MathematicaLectureNotebook1_427.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_428.png" alt="MathematicaLectureNotebook1_428.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_429.png" alt="MathematicaLectureNotebook1_429.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_430.png" alt="MathematicaLectureNotebook1_430.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_431.png" alt="MathematicaLectureNotebook1_431.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_432.png" alt="MathematicaLectureNotebook1_432.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_433.png" alt="MathematicaLectureNotebook1_433.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_434.png" alt="MathematicaLectureNotebook1_434.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_435.png" alt="MathematicaLectureNotebook1_435.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_436.png" alt="MathematicaLectureNotebook1_436.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_437.png" alt="MathematicaLectureNotebook1_437.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_438.png" alt="MathematicaLectureNotebook1_438.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_439.png" alt="MathematicaLectureNotebook1_439.png" width="532" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_440.png" alt="MathematicaLectureNotebook1_440.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_441.png" alt="MathematicaLectureNotebook1_441.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_442.png" alt="MathematicaLectureNotebook1_442.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_443.png" alt="MathematicaLectureNotebook1_443.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_444.png" alt="MathematicaLectureNotebook1_444.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_445.png" alt="MathematicaLectureNotebook1_445.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_446.png" alt="MathematicaLectureNotebook1_446.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_447.png" alt="MathematicaLectureNotebook1_447.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_448.png" alt="MathematicaLectureNotebook1_448.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_449.png" alt="MathematicaLectureNotebook1_449.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_450.png" alt="MathematicaLectureNotebook1_450.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_451.png" alt="MathematicaLectureNotebook1_451.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_452.png" alt="MathematicaLectureNotebook1_452.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_453.png" alt="MathematicaLectureNotebook1_453.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_454.png" alt="MathematicaLectureNotebook1_454.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_455.png" alt="MathematicaLectureNotebook1_455.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_456.png" alt="MathematicaLectureNotebook1_456.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_457.png" alt="MathematicaLectureNotebook1_457.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_458.png" alt="MathematicaLectureNotebook1_458.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_459.png" alt="MathematicaLectureNotebook1_459.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_460.png" alt="MathematicaLectureNotebook1_460.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_461.png" alt="MathematicaLectureNotebook1_461.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_462.png" alt="MathematicaLectureNotebook1_462.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_463.png" alt="MathematicaLectureNotebook1_463.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_464.png" alt="MathematicaLectureNotebook1_464.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_465.png" alt="MathematicaLectureNotebook1_465.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_466.png" alt="MathematicaLectureNotebook1_466.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_467.png" alt="MathematicaLectureNotebook1_467.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_468.png" alt="MathematicaLectureNotebook1_468.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_469.png" alt="MathematicaLectureNotebook1_469.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_470.png" alt="MathematicaLectureNotebook1_470.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_471.png" alt="MathematicaLectureNotebook1_471.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_472.png" alt="MathematicaLectureNotebook1_472.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_473.png" alt="MathematicaLectureNotebook1_473.png" width="548" height="17" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_474.png" alt="MathematicaLectureNotebook1_474.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_475.png" alt="MathematicaLectureNotebook1_475.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_476.png" alt="MathematicaLectureNotebook1_476.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_477.png" alt="MathematicaLectureNotebook1_477.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_478.png" alt="MathematicaLectureNotebook1_478.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_479.png" alt="MathematicaLectureNotebook1_479.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_480.png" alt="MathematicaLectureNotebook1_480.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_481.png" alt="MathematicaLectureNotebook1_481.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_482.png" alt="MathematicaLectureNotebook1_482.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_483.png" alt="MathematicaLectureNotebook1_483.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_484.png" alt="MathematicaLectureNotebook1_484.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_485.png" alt="MathematicaLectureNotebook1_485.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_486.png" alt="MathematicaLectureNotebook1_486.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_487.png" alt="MathematicaLectureNotebook1_487.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_488.png" alt="MathematicaLectureNotebook1_488.png" width="72" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_489.png" alt="MathematicaLectureNotebook1_489.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_490.png" alt="MathematicaLectureNotebook1_490.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_491.png" alt="MathematicaLectureNotebook1_491.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_492.png" alt="MathematicaLectureNotebook1_492.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_493.png" alt="MathematicaLectureNotebook1_493.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_494.png" alt="MathematicaLectureNotebook1_494.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_495.png" alt="MathematicaLectureNotebook1_495.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_496.png" alt="MathematicaLectureNotebook1_496.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_497.png" alt="MathematicaLectureNotebook1_497.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_498.png" alt="MathematicaLectureNotebook1_498.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_499.png" alt="MathematicaLectureNotebook1_499.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_500.png" alt="MathematicaLectureNotebook1_500.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_501.png" alt="MathematicaLectureNotebook1_501.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_502.png" alt="MathematicaLectureNotebook1_502.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_503.png" alt="MathematicaLectureNotebook1_503.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_504.png" alt="MathematicaLectureNotebook1_504.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_505.png" alt="MathematicaLectureNotebook1_505.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Print">
 <img src="HTMLFiles/MathematicaLectureNotebook1_506.png" alt="MathematicaLectureNotebook1_506.png" width="79" height="16" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_507.png" alt="MathematicaLectureNotebook1_507.png" width="199" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_508.png" alt="MathematicaLectureNotebook1_508.png" width="182" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_509.png" alt="MathematicaLectureNotebook1_509.png" width="638" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_510.gif" alt="MathematicaLectureNotebook1_510.gif" width="360" height="345" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_511.png" alt="MathematicaLectureNotebook1_511.png" width="219" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_512.png" alt="MathematicaLectureNotebook1_512.png" width="511" height="17" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_513.png" alt="MathematicaLectureNotebook1_513.png" width="467" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_514.gif" alt="MathematicaLectureNotebook1_514.gif" width="360" height="275" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_515.png" alt="MathematicaLectureNotebook1_515.png" width="382" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_516.png" alt="MathematicaLectureNotebook1_516.png" width="849" height="39" style="vertical-align:middle" />
</p>

<p class="Input">
 <img src="HTMLFiles/MathematicaLectureNotebook1_517.png" alt="MathematicaLectureNotebook1_517.png" width="503" height="17" style="vertical-align:middle" />
</p>

<p class="Output">
 <img src="HTMLFiles/MathematicaLectureNotebook1_518.gif" alt="MathematicaLectureNotebook1_518.gif" width="360" height="343" style="vertical-align:middle" />
</p>




<div style="font-family:Helvetica; font-size:11px; width:100%; border:1px none #999999; border-top-style:solid; padding-top:2px; margin-top:20px;">
 <a href="http://www.wolfram.com/language/" style="color:#000; text-decoration:none;">
  <span style="color:#555555">Created with the Wolfram Language</span> 
 </a>
</div>
</body>

</html>