<!DOCTYPE html>

<%@taglib prefix="ensa" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en"> <head> <meta charset="UTF-8"> <title></title>
<style>

.text {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
Button[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

Button[type=sub]:hover {
    background-color: #45a049;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style> <link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<link rel="stylesheet" href="css/style.css"> <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>

</script></head> <body> <div class="container"> <h1 class="year"></h1> <div>


<label for="fname">Nom de la salle</label> <select class="text"
	name="nom_salle" id="fname"> <ensa:forEach
	items="${all_salles_salle}" var="l">
	<option>${l.nom_salle}</option>
</ensa:forEach> </select> <Button class="button" type="submit" onclick="teste3()">Validee</Button>

</div> <h2 class="description"></h2> <br></br> <ul> <li> <article
	tabindex="0"> <div class="outline"></div> <div
	class="dismiss"></div> <div class="binding"></div> <h1>janvier</h1> <table>
<thead> <tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th>
<th>Thu</th> <th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td>
<td></td> <td id="0101">
<div class="day">1</div></td> <td id="0102">
<div class="day">2</div></td> <td id="0103">
<div class="day">3</div></td> </tr> <tr> <td id="0104">
<div class="day">4</div></td> <td id="0105">
<div class="day">5</div></td> <td id="0106">
<div class="day">6</div></td> <td id="0107">
<div class="day">7</div></td> <td id="0108">
<div class="day">8</div></td> <td id="0109">
<div class="day">9</div></td> <td id="0110">
<div class="day">10</div></td> </tr> <tr> <td id="0111">
<div class="day">11</div></td> <td id="0112">
<div class="day">12</div></td> <td id="0113">
<div class="day">13</div></td> <td id="0114">
<div class="day">14</div></td> <td id="0115">
<div class="day">15</div></td> <td id="0116">
<div class="day">16</div></td> <td id="0117">
<div class="day">17</div></td> </tr> <tr> <td id="0118">
<div class="day">18</div></td> <td id="0119">
<div class="day">19</div></td> <td id="0120"> <div class="day">20</div></td>
<td id="0121"> <div class="day">21</div></td> <td id="0122">
<div class="day">22</div></td> <td id="0123">
<div class="day">23</div></td> <td id="0124">
<div class="day">24</div></td> </tr> <tr> <td id="0125">
<div class="day">25</div></td> <td id="0126">
<div class="day">26</div></td> <td id="0127">
<div class="day">27</div></td> <td id="0128">
<div class="day">28</div></td> <td id="0129">
<div class="day">29</div></td> <td id="0130">
<div class="day">30</div></td> <td id="0131">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Fevrier</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>



<td id="0201">
<div class="day">1</div></td> <td id="0202">
<div class="day">2</div></td> <td id="0203">
<div class="day">3</div></td> </tr> <tr> <td id="0204">
<div class="day">4</div></td> <td id="0205">
<div class="day">5</div></td> <td id="0206">
<div class="day">6</div></td> <td id="0207">
<div class="day">7</div></td> <td id="0208">
<div class="day">8</div></td> <td id="0209">
<div class="day">9</div></td> <td id="0210">
<div class="day">10</div></td> </tr> <tr> <td id="0211">
<div class="day">11</div></td> <td id="0212">
<div class="day">12</div></td> <td id="0213">
<div class="day">13</div></td> <td id="0214">
<div class="day">14</div></td> <td id="0215">
<div class="day">15</div></td> <td id="0216">
<div class="day">16</div></td> <td id="0217">
<div class="day">17</div></td> </tr> <tr> <td id="0218">
<div class="day">18</div></td> <td id="0219">
<div class="day">19</div></td> <td id="0220"> <div class="day">20</div></td>
<td id="0221"> <div class="day">21</div></td> <td id="0222">
<div class="day">22</div></td> <td id="0223">
<div class="day">23</div></td> <td id="0224">
<div class="day">24</div></td> </tr> <tr> <td id="0225">
<div class="day">25</div></td> <td id="0226">
<div class="day">26</div></td> <td id="0227">
<div class="day">27</div></td> <td id="0228">
<div class="day">28</div></td> <td id="0229">
<div class="day">29</div></td> <td id="0230">
<div class="day">30</div></td> <td id="0231">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Mars</h1> <table> <thead> <tr>
<th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th> <th>Fri</th>
<th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td> <td
	id="0301">
<div class="day">1</div></td> <td id="0302">
<div class="day">2</div></td> <td id="0303">
<div class="day">3</div></td> </tr> <tr> <td id="0304">
<div class="day">4</div></td> <td id="0305">
<div class="day">5</div></td> <td id="0306">
<div class="day">6</div></td> <td id="0307">
<div class="day">7</div></td> <td id="0308">
<div class="day">8</div></td> <td id="0309">
<div class="day">9</div></td> <td id="0310">
<div class="day">10</div></td> </tr> <tr> <td id="0311">
<div class="day">11</div></td> <td id="0312">
<div class="day">12</div></td> <td id="0313">
<div class="day">13</div></td> <td id="0314">
<div class="day">14</div></td> <td id="0315">
<div class="day">15</div></td> <td id="0316">
<div class="day">16</div></td> <td id="0317">
<div class="day">17</div></td> </tr> <tr> <td id="0318">
<div class="day">18</div></td> <td id="0319">
<div class="day">19</div></td> <td id="0320"> <div class="day">20</div></td>
<td id="0321"> <div class="day">21</div></td> <td id="0322">
<div class="day">22</div></td> <td id="0323">
<div class="day">23</div></td> <td id="0324">
<div class="day">24</div></td> </tr> <tr> <td id="0325">
<div class="day">25</div></td> <td id="0326">
<div class="day">26</div></td> <td id="0327">
<div class="day">27</div></td> <td id="0328">
<div class="day">28</div></td> <td id="0329">
<div class="day">29</div></td> <td id="0330">
<div class="day">30</div></td> <td id="0331">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Avril</h1> <table> <thead> <tr>
<th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th> <th>Fri</th>
<th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td> <td
	id="0401">
<div class="day">1</div></td> <td id="0402">
<div class="day">2</div></td> <td id="0403">
<div class="day">3</div></td> </tr> <tr> <td id="0404">
<div class="day">4</div></td> <td id="0405">
<div class="day">5</div></td> <td id="0406">
<div  class="day">6</div></td> <td id="0407">
<div class="day">7</div></td> <td id="0438">
<div class="day">8</div></td> <td id="0409">
<div class="day">9</div></td> <td id="0410">
<div class="day">10</div></td> </tr> <tr> <td id="0411">
<div class="day">11</div></td> <td id="0412">
<div class="day">12</div></td> <td id="0413">
<div class="day">13</div></td> <td id="0414">
<div class="day">14</div></td> <td id="0415">
<div class="day">15</div></td> <td id="0416">
<div class="day">16</div></td> <td id="0417">
<div class="day">17</div></td> </tr> <tr> <td id="0418">
<div class="day">18</div></td> <td id="0419">
<div class="day">19</div></td> <td id="0420">
<div class="day">20</div></td> <td id="0421">
<div class="day">21</div></td> <td id="0422">
<div class="day">22</div></td> <td id="0423">
<div class="day">23</div></td> <td id="0424">
<div class="day">24</div></td> </tr> <tr> <td id="0425">
<div class="day">25</div></td> <td id="0426">
<div class="day">26</div></td> <td id="0427">
<div class="day">27</div></td> <td id="0428">
<div class="day">28</div></td> <td id="0429">
<div class="day">29</div></td> <td id="0430">
<div class="day">30</div></td> <td id="0431">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Mai</h1> <table> <thead> <tr>
<th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th> <th>Fri</th>
<th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td> <td
	id="0501">
<div class="day">1</div></td> <td id="0502">
<div class="day">2</div></td> <td id="0503">
<div class="day">3</div></td> </tr> <tr> <td id="0504">
<div class="day">4</div></td> <td id="0505">
<div class="day">5</div></td> <td id="0506">
<div  class="day">6</div></td> <td id="0507">
<div class="day">7</div></td> <td id="0538">
<div class="day">8</div></td> <td id="0509">
<div class="day">9</div></td> <td id="0510">
<div class="day">10</div></td> </tr> <tr> <td id="0511">
<div class="day">11</div></td> <td id="0512">
<div class="day">12</div></td> <td id="0513">
<div class="day">13</div></td> <td id="0514">
<div class="day">14</div></td> <td id="0515">
<div class="day">15</div></td> <td id="0516">
<div class="day">16</div></td> <td id="0517">
<div class="day">17</div></td> </tr> <tr> <td id="0518">
<div class="day">18</div></td> <td id="0519">
<div class="day">19</div></td> <td id="0520">
<div class="day">20</div></td> <td id="0521">
<div class="day">21</div></td> <td id="0522">
<div class="day">22</div></td> <td id="0523">
<div class="day">23</div></td> <td id="0524">
<div class="day">24</div></td> </tr> <tr> <td id="0525">
<div class="day">25</div></td> <td id="0526">
<div class="day">26</div></td> <td id="0527">
<div class="day">27</div></td> <td id="0528">
<div class="day">28</div></td> <td id="0529">
<div class="day">29</div></td> <td id="0530">
<div class="day">30</div></td> <td id="0531">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Juin</h1> <table> <thead> <tr>
<th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th> <th>Fri</th>
<th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td> <td
	id="0601">
<div class="day">1</div></td> <td id="0602">
<div class="day">2</div></td> <td id="0603">
<div class="day">3</div></td> </tr> <tr> <td id="0604">
<div class="day">4</div></td> <td id="0605">
<div class="day">5</div></td> <td id="0606">
<div  class="day">6</div></td> <td id="0607">
<div class="day">7</div></td> <td id="0638">
<div class="day">8</div></td> <td id="0609">
<div class="day">9</div></td> <td id="0610">
<div class="day">10</div></td> </tr> <tr> <td id="0611">
<div class="day">11</div></td> <td id="0612">
<div class="day">12</div></td> <td id="0613">
<div class="day">13</div></td> <td id="0614">
<div class="day">14</div></td> <td id="0615">
<div class="day">15</div></td> <td id="0616">
<div class="day">16</div></td> <td id="0617">
<div class="day">17</div></td> </tr> <tr> <td id="0618">
<div class="day">18</div></td> <td id="0619">
<div class="day">19</div></td> <td id="0620">
<div class="day">20</div></td> <td id="0621">
<div class="day">21</div></td> <td id="0622">
<div class="day">22</div></td> <td id="0623">
<div class="day">23</div></td> <td id="0624">
<div class="day">24</div></td> </tr> <tr> <td id="0625">
<div class="day">25</div></td> <td id="0626">
<div class="day">26</div></td> <td id="0627">
<div class="day">27</div></td> <td id="0628">
<div class="day">28</div></td> <td id="0629">
<div class="day">29</div></td> <td id="0630">
<div class="day">30</div></td> <td id="0631">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>juillet</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>
<td id="0701">
<div class="day">1</div></td> <td id="0702">
<div class="day">2</div></td> <td id="0703">
<div class="day">3</div></td> </tr> <tr> <td id="0704">
<div class="day">4</div></td> <td id="0705">
<div class="day">5</div></td> <td id="0706">
<div  class="day">6</div></td> <td id="0707">
<div class="day">7</div></td> <td id="0738">
<div class="day">8</div></td> <td id="0709">
<div class="day">9</div></td> <td id="0710">
<div class="day">10</div></td> </tr> <tr> <td id="0711">
<div class="day">11</div></td> <td id="0712">
<div class="day">12</div></td> <td id="0713">
<div class="day">13</div></td> <td id="0714">
<div class="day">14</div></td> <td id="0715">
<div class="day">15</div></td> <td id="0716">
<div class="day">16</div></td> <td id="0617">
<div class="day">17</div></td> </tr> <tr> <td id="0718">
<div class="day">18</div></td> <td id="019">
<div class="day">19</div></td> <td id="0720">
<div class="day">20</div></td> <td id="0721">
<div class="day">21</div></td> <td id="0722">
<div class="day">22</div></td> <td id="0623">
<div class="day">23</div></td> <td id="0624">
<div class="day">24</div></td> </tr> <tr> <td id="0725">
<div class="day">25</div></td> <td id="0726">
<div class="day">26</div></td> <td id="0727">
<div class="day">27</div></td> <td id="0728">
<div class="day">28</div></td> <td id="0729">
<div class="day">29</div></td> <td id="030">
<div class="day">30</div></td> <td id="0731">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Aout</h1> <table> <thead> <tr>
<th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th> <th>Fri</th>
<th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td> <td
	id="0801">
<div class="day">1</div></td> <td id="0802">
<div class="day">2</div></td> <td id="0803">
<div class="day">3</div></td> </tr> <tr> <td id="0804">
<div class="day">4</div></td> <td id="0805">
<div class="day">5</div></td> <td id="0806">
<div class="day">6</div></td> <td id="0807">
<div class="day">7</div></td> <td id="0838">
<div class="day">8</div></td> <td id="0809">
<div class="day">9</div></td> <td id="0810">
<div class="day">10</div></td> </tr> <tr> <td id="0811">
<div class="day">11</div></td> <td id="0812">
<div class="day">12</div></td> <td id="0813">
<div class="day">13</div></td> <td id="0814">
<div class="day">14</div></td> <td id="0815">
<div class="day">15</div></td> <td id="0816">
<div class="day">16</div></td> <td id="0817">
<div class="day">17</div></td> </tr> <tr> <td id="0818">
<div class="day">18</div></td> <td id="0819">
<div class="day">19</div></td> <td id="0820">
<div class="day">20</div></td> <td id="0821">
<div class="day">21</div></td> <td id="0822">
<div class="day">22</div></td> <td id="0823">
<div class="day">23</div></td> <td id="0824">
<div class="day">24</div></td> </tr> <tr> <td id="0825">
<div class="day">25</div></td> <td id="0826">
<div class="day">26</div></td> <td id="0827">
<div class="day">27</div></td> <td id="0828">
<div class="day">28</div></td> <td id="0829">
<div class="day">29</div></td> <td id="0830">
<div class="day">30</div></td> <td id="0831">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Septembre</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>
<td id="0901">
<div class="day">1</div></td> <td id="0902">
<div class="day">2</div></td> <td id="0903">
<div class="day">3</div></td> </tr> <tr> <td id="0904">
<div class="day">4</div></td> <td id="0905">
<div class="day">5</div></td> <td id="0906">
<div  class="day">6</div></td> <td id="0907">
<div class="day">7</div></td> <td id="0938">
<div class="day">8</div></td> <td id="0909">
<div class="day">9</div></td> <td id="0910">
<div class="day">10</div></td> </tr> <tr> <td id="0911">
<div class="day">11</div></td> <td id="0912">
<div class="day">12</div></td> <td id="0913">
<div class="day">13</div></td> <td id="0914">
<div class="day">14</div></td> <td id="0915">
<div class="day">15</div></td> <td id="0916">
<div class="day">16</div></td> <td id="0917">
<div class="day">17</div></td> </tr> <tr> <td id="0918">
<div class="day">18</div></td> <td id="0919">
<div class="day">19</div></td> <td id="0920">
<div class="day">20</div></td> <td id="06921">
<div class="day">21</div></td> <td id="0922">
<div class="day">22</div></td> <td id="0923">
<div class="day">23</div></td> <td id="0924">
<div class="day">24</div></td> </tr> <tr> <td id="0925">
<div class="day">25</div></td> <td id="0926">
<div class="day">26</div></td> <td id="0927">
<div class="day">27</div></td> <td id="0928">
<div class="day">28</div></td> <td id="0929">
<div class="day">29</div></td> <td id="0930">
<div class="day">30</div></td> <td id="0931">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Octobre</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>
<td id="1001">
<div class="day">1</div></td> <td id="1002">
<div class="day">2</div></td> <td id="1003">
<div class="day">3</div></td> </tr> <tr> <td id="1004">
<div class="day">4</div></td> <td id="1005">
<div class="day">5</div></td> <td id="1006">
<div class="day">6</div></td> <td id="1007">
<div class="day">7</div></td> <td id="1038">
<div class="day">8</div></td> <td id="1009">
<div class="day">9</div></td> <td id="1010">
<div class="day">10</div></td> </tr> <tr> <td id="1011">
<div class="day">11</div></td> <td id="1012">
<div class="day">12</div></td> <td id="1013">
<div class="day">13</div></td> <td id="1014">
<div class="day">14</div></td> <td id="1015">
<div class="day">15</div></td> <td id="1016">
<div class="day">16</div></td> <td id="1017">
<div class="day">17</div></td> </tr> <tr> <td id="1018">
<div class="day">18</div></td> <td id="1019">
<div class="day">19</div></td> <td id="1020">
<div class="day">20</div></td> <td id="1021">
<div class="day">21</div></td> <td id="1022">
<div class="day">22</div></td> <td id="1023">
<div class="day">23</div></td> <td id="1024">
<div class="day">24</div></td> </tr> <tr> <td id="1025">
<div class="day">25</div></td> <td id="1026">
<div class="day">26</div></td> <td id="1027">
<div class="day">27</div></td> <td id="1028">
<div class="day">28</div></td> <td id="1029">
<div class="day">29</div></td> <td id="1030">
<div class="day">30</div></td> <td id="1031">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>nevembre</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>
<td id="1101">
<div class="day">1</div></td> <td id="1102">
<div class="day">2</div></td> <td id="1103">
<div class="day">3</div></td> </tr> <tr> <td id="1104">
<div class="day">4</div></td> <td id="1105">
<div class="day">5</div></td> <td id="1106">
<div class="day">6</div></td> <td id="1107">
<div class="day">7</div></td> <td id="1138">
<div class="day">8</div></td> <td id="1109">
<div class="day">9</div></td> <td id="1110">
<div class="day">10</div></td> </tr> <tr> <td id="1111">
<div class="day">11</div></td> <td id="1112">
<div class="day">12</div></td> <td id="1113">
<div class="day">13</div></td> <td id="1114">
<div class="day">14</div></td> <td id="1115">
<div class="day">15</div></td> <td id="1116">
<div class="day">16</div></td> <td id="1117">
<div class="day">17</div></td> </tr> <tr> <td id="1118">
<div class="day">18</div></td> <td id="1119">
<div class="day">19</div></td> <td id="1120">
<div class="day">20</div></td> <td id="1121">
<div class="day">21</div></td> <td id="1122">
<div class="day">22</div></td> <td id="1123">
<div class="day">23</div></td> <td id="1124">
<div class="day">24</div></td> </tr> <tr> <td id="1125">
<div class="day">25</div></td> <td id="1126">
<div class="day">26</div></td> <td id="1127">
<div class="day">27</div></td> <td id="1128">
<div class="day">28</div></td> <td id="1129">
<div class="day">29</div></td> <td id="1130">
<div class="day">30</div></td> <td id="1131">
<div class="day">31</div></td> </tr> </table> </article> </li> <li> <article tabindex="0">
<div class="outline"></div> <div class="dismiss"></div> <div
	class="binding"></div> <h1>Decembre</h1> <table> <thead>
<tr> <th>Sun</th> <th>Mon</th> <th>Tue</th> <th>Wed</th> <th>Thu</th>
<th>Fri</th> <th>Sat</th> </tr> </thead> <tr> <td></td> <td></td> <td></td> <td></td>
<td id="1201">
<div class="day">1</div></td> <td id="1202">
<div class="day">2</div></td> <td id="1203">
<div class="day">3</div></td> </tr> <tr> <td id="1204">
<div class="day">4</div></td> <td id="1205">
<div class="day">5</div></td> <td id="1206">
<div class="day">6</div></td> <td id="1207">
<div class="day">7</div></td> <td id="1238">
<div class="day">8</div></td> <td id="1209">
<div class="day">9</div></td> <td id="1210">
<div class="day">10</div></td> </tr> <tr> <td id="1211">
<div class="day">11</div></td> <td id="1212">
<div class="day">12</div></td> <td id="1213">
<div class="day">13</div></td> <td id="1214">
<div class="day">14</div></td> <td id="1215">
<div class="day">15</div></td> <td id="1216">
<div class="day">16</div></td> <td id="1217">
<div class="day">17</div></td> </tr> <tr> <td id="1218">
<div class="day">18</div></td> <td id="1219">
<div class="day">19</div></td> <td id="1220">
<div class="day">20</div></td> <td id="1221">
<div class="day">21</div></td> <td id="1222">
<div class="day">22</div></td> <td id="1223">
<div class="day">23</div></td> <td id="1224">
<div class="day">24</div></td> </tr> <tr> <td id="1225">
<div class="day">25</div></td> <td id="1226">
<div class="day">26</div></td> <td id="1227">
<div class="day">27</div></td> <td id="1228">
<div class="day">28</div></td> <td id="1229">
<div class="day">29</div></td> <td id="1230">
<div class="day">30</div></td> <td id="1231">

<div class="day">31</div></td> </tr> </table> </article> </li> </ul> <div class="notes"> </div> </div> 


<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="js/index.js"></script> 


<script type="text/javascript">
function style_calendrier(a)
{   
	
	var splits = a.split("/");
	
	var mes_date=new Array();
	for(var i=0;i<splits.length-1;i++)
		{
		  var b=splits[i].split("-",3);
		  mes_date[i]=b[1]+""+b[2];
		  
		}
	
   return mes_date;
}
function teste3()  
{  
var salle=document.getElementsByName("nom_salle")[0].value;

  document.getElementsByName("nom_salle")[0].value="";
var url="ajax/plaling.jsp?val="+salle;  
  
  
  
if(window.XMLHttpRequest){  
request=new XMLHttpRequest();  
}  
else if(window.ActiveXObject){  
request=new ActiveXObject("Microsoft.XMLHTTP");  
}  
  
try  
{  
	
	
request.onreadystatechange=getInfo2;

request.open("GET",url,true);  
request.send();  
}  
catch(e)  
{  
alert("Unable to connect to server");  
}  
}  
  
function getInfo2(){  
if(request.readyState==4){  
var val=request.responseText;  
var indexx=style_calendrier(val);

for(var i=0;i<indexx.length;i++)
	{
	document.getElementById(indexx[i]).style.background="red";
	}

   return indexx;
}  
}  
  
</script> </body> </html>
