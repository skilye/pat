﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserInfoPage.aspx.cs" Inherits="UserInfoPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

					 <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
					<tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>


<head>
<script>
function populate(s1,s2){
	var s1 = document.getElementById(s1);
	var s2 = document.getElementById(s2);
	s2.innerHTML = "";
	if(s1.value == "Information Technology"){
		var optionArray = ["|","Businesss Technology|Businesss Technology","Systems Technology|Systems Technology","Interactive Media|Interactive Media"];
	} else if(s1.value == "Nursing"){

	}
	for(var option in optionArray){
		var pair = optionArray[option].split("|");
		var newOption = document.createElement("option");
		newOption.value = pair[0];
		newOption.innerHTML = pair[1];
		s2.options.add(newOption);
	}
}
</script>
</head>
<body>
<h2>Design your Program</h2>
<hr />
Choose Degree
<select id="slct1" name="slct1" onchange="populate(this.id,'slct2')">
  <option value=""></option>
  <option value="Information Technology">Information Technology</option>
  <option value="Nursing">Nursing</option>

</select>
<hr />
Choose :
<select id="slct2" name="slct2"></select>
<hr />


<b>Click here for an explaination of how to use our program</b>
	<br/><br/>
<form>
  Year of Starting Program (Degree):<br>
  <input type="text" name="yearOfStart"><br>
	Part time or Full Time Study:<b>REPLACE WITH DROP DOWN?!</b><br>
  <input type="text" name="unitNumber">
</form>
<!--- Form for finding out which set of subjects to use might move above the Design your program section and then use some add links see below code for assitance -->

	
	
<!-- commit this code out just here for reference for the guys to work on some smarter dropdown menus with small amount of javascript. Move Javascript to seperate document guys its just better practice...	
	<select id="ddl2" onchange="configureSelectionMenu('ddl2')">
    </select>

    <ul id='linkList'></ul>

    <script type="text/javascript">
	    
	    
    function configureSelectionMenu(ddlBeingChanged) {
        var ddl = document.getElementById('ddlBeingChanged');
        var ddl1ChosenValue=document.getElementById('ddl1').value;


        var linkLists = {
            Nursing: {
                "Major": ['https:linkexample.com', 'https://linkexample2'],
            },

            InformationTechnology: {
                "Media": ['http://andorra.example.com/country', 'http://andorra.example.com/overview'],
                "Software Design": ['http://sickofwritingexamplecode.com', 'http://fakelinkonfakesteet.org'],
                "BusinessTech": ['http://BUSTECH.example', 'http://BT2.example'],
            }
        };

	    
        if (ddlBeingChanged == "ddl1") {
            console.log(ddl1ChosenValue);
            for (var ddl2 in linkLists[ddl1ChosenValue]){
                console.log(ddl2);
                createOption(document.getElementById('ddl2'), ddl2, ddl2);    
            }
        } else if (ddlBeingChanged == "ddl2") {
            var ddl2ChosenValue=document.getElementById('ddl2').value;


            var linkArray=linkLists[ddl1ChosenValue][ddl2ChosenValue];
            // The linkArray:
      
            var linkListHTML="";
            for (var i in linkArray){
                var URL=linkArray[i];
                linkListHTML+="<li><a href='"+URL+"'>"+URL+"</a></li>";
            }
            document.getElementById('linkList').innerHTML=linkListHTML;

        }


    }

    function createOption(ddl, text, value) {
        var opt = document.createElement('option');
        opt.value = value;
        opt.text = text;
        ddl.options.add(opt);
    }
    </script>
	End of exmaple code put it in a different document and play with it so you understand how it works too. We are going to use it a far bit with all our linking.
	-->
</body>

</asp:Content>

