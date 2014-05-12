<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question6.aspx.cs" Inherits="Question6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="mystyle.css" type="text/css" />

    <%--<script src="GraphFunction.js" type="text/javascript"></script>--%>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"></script>

    <script type="text/javascript">
        function init() {

            // Create the points
            var row1Points = [1];
            var row2Points = [1, 2];
            var row3Points = [1];
            var row5Points = [1];
            var row9Points = [1];
            var row13Points = [1];
            var row16Points = [1];
            var row19Points = [1];
            var row20Points = [1];
            var row21Points = [1, 2, 3];

            // Generate points for row 1
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'A' + '</div>').data('number', 25).attr('id', 'point' + row1Points[i]).appendTo('#graphPoints1').draggable({
                    containment: '#content',
                    stack: '#graphPoints1 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 2
            for (var i = 0; i < 2; i++) {
                if (i == 0) {
                    $('<div>' + 'B' + '</div>').data('number', 23).attr('id', 'point' + row2Points[i]).appendTo('#graphPoints2').draggable({
                        containment: '#content',
                        stack: '#graphPoints2 div',
                        cursor: 'move',
                        revert: true
                    });
                }
                if (i == 1) {
                    $('<div>' + 'C' + '</div>').data('number', 21).attr('id', 'point' + row2Points[i]).appendTo('#graphPoints2').draggable({
                        containment: '#content',
                        stack: '#graphPoints2 div',
                        cursor: 'move',
                        revert: true
                    });
                }
            }

            // Generate points for row 3
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'D' + '</div>').data('number', 19).attr('id', 'point' + row3Points[i]).appendTo('#graphPoints3').draggable({
                    containment: '#content',
                    stack: '#graphPoints3 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 5
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'E' + '</div>').data('number', 17).attr('id', 'point' + row5Points[i]).appendTo('#graphPoints5').draggable({
                    containment: '#content',
                    stack: '#graphPoints5 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 9
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'F' + '</div>').data('number', 15).attr('id', 'point' + row9Points[i]).appendTo('#graphPoints9').draggable({
                    containment: '#content',
                    stack: '#graphPoints9 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 12
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'G' + '</div>').data('number', 13).attr('id', 'point' + row13Points[i]).appendTo('#graphPoints13').draggable({
                    containment: '#content',
                    stack: '#graphPoints13 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 16
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'H' + '</div>').data('number', 11).attr('id', 'point' + row16Points[i]).appendTo('#graphPoints16').draggable({
                    containment: '#content',
                    stack: '#graphPoints16 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 19
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'I' + '</div>').data('number', 9).attr('id', 'point' + row19Points[i]).appendTo('#graphPoints19').draggable({
                    containment: '#content',
                    stack: '#graphPoints19 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 20
            for (var i = 0; i < 1; i++) {
                $('<div>' + 'J' + '</div>').data('number', 7).attr('id', 'point' + row20Points[i]).appendTo('#graphPoints20').draggable({
                    containment: '#content',
                    stack: '#graphPoints20 div',
                    cursor: 'move',
                    revert: true
                });
            }

            // Generate points for row 21
            for (var i = 0; i < 3; i++) {
                if (i == 0) {
                    $('<div>' + 'K' + '</div>').data('number', 5).attr('id', 'point' + row21Points[i]).appendTo('#graphPoints21').draggable({
                        containment: '#content',
                        stack: '#graphPoints21 div',
                        cursor: 'move',
                        revert: true
                    });
                }
                if (i == 1) {
                    $('<div>' + 'L' + '</div>').data('number', 3).attr('id', 'point' + row21Points[i]).appendTo('#graphPoints21').draggable({
                        containment: '#content',
                        stack: '#graphPoints21 div',
                        cursor: 'move',
                        revert: true
                    });
                }
                if (i == 2) {
                    $('<div>' + 'M' + '</div>').data('number', 1).attr('id', 'point' + row21Points[i]).appendTo('#graphPoints21').draggable({
                        containment: '#content',
                        stack: '#graphPoints21 div',
                        cursor: 'move',
                        revert: true
                    });
                }
            }

            // Create 21 rows
            for (var i = 1; i <= 21; i++) {
                // Create 25 columns
                for (var j = 1; j <= 25; j++) {
                    $('<div>' + ' ' + '</div>').data('rowNumber', i).data('number', j).appendTo('#graphRow' + i).droppable({
                        accept: '#graphPoints' + i + ' div',
                        hoverClass: 'hovered',
                        drop: function handleDropRow1(event, ui) {
                            var graphLocation = $(this).data('number');
                            var row = $(this).data('rowNumber');

                            // (12,100)
                            if ((row == 1) && (graphLocation == 25)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'bottom' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(12, 100) is correct!');
                            }

                            // (11,99)
                            if ((row == 2) && (graphLocation == 23)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'top' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(11, 99) is correct!');
                            }

                            // (10,96)
                            if ((row == 2) && (graphLocation == 21)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'center' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(10, 96) is correct!');
                            }

                            // (9,91)
                            if ((row == 3) && (graphLocation == 19)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'bottom' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(9, 91) is correct!');
                            }

                            // (8,82)
                            if ((row == 5) && (graphLocation == 17)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'center' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(8, 82) is correct!');
                            }

                            // (7,64)
                            if ((row == 9) && (graphLocation == 15)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'top' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(7, 64) is correct!');
                            }

                            // (6,43)
                            if ((row == 13) && (graphLocation == 13)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'center' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(6, 43) is correct!');
                            }

                            // (5,26)
                            if ((row == 16) && (graphLocation == 11)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'bottom' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(5, 26) is correct!');
                            }

                            // (4,15)
                            if ((row == 19) && (graphLocation == 9)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'top' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(4, 15) is correct!');
                            }

                            // (3,8)
                            if ((row == 20) && (graphLocation == 7)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'center' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(3, 8) is correct!');
                            }

                            // (2,4)
                            if ((row == 21) && (graphLocation == 5)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'top' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(2, 4) is correct!');
                            }

                            // (1,2)
                            if ((row == 21) && (graphLocation == 3)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'center' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(1, 2) is correct!');
                            }

                            // (0,1)
                            if ((row == 21) && (graphLocation == 1)) {
                                ui.draggable.addClass('correct');
                                ui.draggable.draggable('disable');
                                $(this).droppable('disable');
                                ui.draggable.position({ of: $(this), my: 'center', at: 'bottom' });
                                ui.draggable.draggable('option', 'revert', false);
                                alert('(0, 1) is correct!');
                            }

                        }
                    });
                }
            }

        }

    </script>
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <table align="center" style="width:300px">
<tr>
  <td><div id="content">
      
      <%--<script type="text/javascript">
          document.body.onload = init();
    </script>--%>

        <p>Drag the points to their appropriate place on the graph.</p>
        <table border="1">
            <tr>
                <td>
                    <div id="graphColumnLeft">
                        <asp:Image ID="plotPointTable" runat="server" ImageUrl="plotpoint.png" /></div>
                </td>
                <td>
                    <div id="yaxis"></div>

                </td>
                <td>
                    <div id="graphRow1"></div>
                    <div id="graphRow2"></div>
                    <div id="graphRow3"></div>
                    <div id="graphRow4"></div>
                    <div id="graphRow5"></div>
                    <div id="graphRow6"></div>
                    <div id="graphRow7"></div>
                    <div id="graphRow8"></div>
                    <div id="graphRow9"></div>
                    <div id="graphRow10"></div>
                    <div id="graphRow11"></div>
                    <div id="graphRow12"></div>
                    <div id="graphRow13"></div>
                    <div id="graphRow14"></div>
                    <div id="graphRow15"></div>
                    <div id="graphRow16"></div>
                    <div id="graphRow17"></div>
                    <div id="graphRow18"></div>
                    <div id="graphRow19"></div>
                    <div id="graphRow20"></div>
                    <div id="graphRow21"></div>
                    <div id="xaxis"></div>
                </td>
                <td>
                    <div id="graphColumnRight">
                        <table border="2">
                            <tr>
                                <td>
                                    <p style="font-weight: bold;">Points</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td>
                                                <div id="graphPoints1"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints2"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints3"></div>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td>
                                                <div id="graphPoints5"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints9"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints13"></div>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td>
                                                <div id="graphPoints16"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints19"></div>
                                            </td>
                                            <td>
                                                <div id="graphPoints20"></div>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td>
                                                <div id="graphPoints21"></div>
                                            </td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
      <script type="text/javascript">
          document.body.onload = init();
    </script>
    </div>
  </td>
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question8.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>

</asp:Content>