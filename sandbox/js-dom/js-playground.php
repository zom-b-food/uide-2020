<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>DOM</title>
    <?php include "../../../sitewide/globals-pop.php"; ?>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/2.27.4/js/components/grid.min.js">
    <style type="text/css">
    .web * {
        position: absolute !important;
        margin-top: -2000px !important;
        margin-left: -1000px !important;
        z-index: 0 !important;
        color: transparent !important;
    }

    .chart {
        width: 50%;
        margin: 0;
        padding: 20px;
    }

    .chart:nth-of-type(1) {
        background-color: #D9E6EE;
    }

    .chart:nth-of-type(2) {
        background-color: #E2E7EB;
        margin-top: -21;
        border-right: 2px solid darkgray;
    }

    hr {
        border-top: 1px solid darkgray;
    }

    .box {
        margin: 1px;
        padding: 4px;
        width: 30%;
        overflow: auto;
        display: inline;
        background: transparent;
    }

    ol li {
        font-size: 12px;
    }

    p.append {
        height: 60px;
        overflow: hidden;
    }

    pre {
        overflow: scroll;
    }
    </style>
</head>

<body class="popDiv">
    <div class="uk-container-center">
        <div class="uk-grid" data-uk-grid-margin>
            <div class="uk-width-1-1">
                <h3>Run-of-the-mill js behaviors some folks find entertaining.</h3>
                <p>View source to see what's going on under the hood.</p>

                <hr />
                <div class="chart" style="float:right;">
                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            $("p#cb1").css("display", "none")
                            $("button.callback1").click(function() {
                                $("p.cb1").hide("slow", function() {
                                    var myTimer = window.setTimeout(function() {
                                        $("#cb1").slideDown(250);
                                    }, 600);
                                    /*alert("The paragraph is now hidden");*/
                                });
                            });
                        });
                        </script>
                        <button class="callback1">Callback 1</button>
                        <br />
                        <p class="cb1">This is a paragraph with little content.</p>
                        <p id="cb1">Holy crap! Did that sentence just vanish?!</p>
                        <br />
                        <div class="scrollable">
                            <pre>
$(document).ready(function () {
	$("p#cb1").css("display", "none")
	$("button.callback1").click(function () {
		$("p.cb1").hide("slow", function () {
			var myTimer = window.setTimeout(function () {
				$("#cb1").slideDown(250);
			}, 600);
			/*alert("The paragraph is now hidden");*/
		});
	});
});
						</pre>
                            <hr />
                        </div>
                    </div>
                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            $("button.callback2").click(function() {
                                document.getElementById('output').innerHTML += ('going ...');
                                var myTimer1 = window.setTimeout(function() {
                                    document.getElementById('output').innerHTML += (
                                        'going ...');
                                }, 700);
                                var myTimer2 = window.setTimeout(function() {
                                    document.getElementById('output').innerHTML += (
                                        'gone, to the gentleman in the plaid jacket!');
                                }, 1400);
                            });
                        });
                        </script>
                        <button class="callback2">Callback 2</button>
                        <br />
                        <p id="output"></p>
                        <br />
                        <div class="scrollable">
                            <pre>
$(document).ready(function() {
    $("button.callback2").click(function() {
        document.getElementById('output').innerHTML += ('going ...');
        var myTimer1 = window.setTimeout(function() {
            document.getElementById('output').innerHTML += (
                'going ...');
        }, 700);
        var myTimer2 = window.setTimeout(function() {
            document.getElementById('output').innerHTML += (
                'gone, to the gentleman in the plaid jacket!');
        }, 1400);
    });
});
							</pre>
                            <hr />
                        </div>
                    </div>

                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            $("#btn1").click(function() {
                                $("p.append").append("<br/>Star Trek, of course.<br/>");
                            });
                        });
                        </script>
                        <button id="btn1">Append to p</button>
                        <br />
                        <p class="append">Star Wars or Star Trek?</p>

                        <div class="scrollable">
                            <pre>
$(document).ready(function() {
    $("#btn1").click(function() {
        $("p.append").append("<br/>Star Trek, of course.<br/>");
    });
});
							</pre>
                            <hr />
                        </div>
                    </div>

                </div>
                <hr />
                <div class="chart">
                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            var colors = [
                                '#3498db',
                                '#e67e22',
                                '#16a085',
                                '#f39c12',
                                '#2c3e50',
                                '#7f8c8d',
                                '#2980b9'
                            ];
                            var color = 0;
                            $("button.clickarray").click(function() {
                                {
                                    color = (color == colors.length - 1) ?
                                        0 :
                                        color;
                                    x = document.getElementById("clickarray"); // Find the element
                                    x.style.color = colors[++color];
                                }
                            });
                        });
                        </script>
                        <button type="button" class="clickarray">Click Array</button>
                        <br />
                        <p id="clickarray">Hi, this is a string of text.</p>
                        <br />
                        <div class="scrollable">
                            <pre>
$(document).ready(function() {
    var colors = [
        '#3498db',
        '#e67e22',
        '#16a085',
        '#f39c12'
        ];
    var color = 0;
        $("button.clickarray").click(function() {
            {
                color = (color == colors.length - 1) ?
                    0 :
                    color;
                    x = document.getElementById("clickarray"); // Find the element
                    x.style.color = colors[++color];
            }
    });
});
							</pre>
                            <hr />
                        </div>
                    </div>

                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            $("button.closure1").click(function() {
                                function pizzaParty(numSlices) {
                                    var topping = "spinache";
                                    /* Local variable */
                                    innerFunction = function() {
                                        var topping = "gorgonzola";
                                        document.getElementById('output6').innerHTML += (
                                            " .....But put " + topping + " on " + numSlices +
                                            " slices");
                                    };
                                    document.getElementById('output7').innerHTML += (
                                        "This pizza is all about the " + topping);
                                    /*console.log("This pizza is all about the " + topping);*/
                                    innerFunction();
                                }
                                pizzaParty(3);
                            });
                        });
                        </script>
                        <button class="closure1">Closure</button>
                        <br />
                        <p id="output6"></p>
                        <p id="output7"></p>
                        <br />
                        <div class="scrollable">
                            <pre>
 $(document).ready(function() {
    $("button.closure1").click(function() {
        function pizzaParty(numSlices) {
            var topping = "spinache";
            /* Local variable */
            innerFunction = function() {
                var topping = "gorgonzola";
                document.getElementById('output6').innerHTML += (
                    " .....But put " + topping + " on " + numSlices +
                    " slices");
            };
            document.getElementById('output7').innerHTML += (
                "This pizza is all about the " + topping);
                /*console.log("This pizza is all about the " + topping);*/
                innerFunction();
            }
                pizzaParty(3);
        });
});
							</pre>
                            <hr />
                        </div>
                    </div>
                    <div class="box">
                        <script>
                        function test() {
                            // Assumes: a string is entered into the "palin" text box Results: tests if the string is a palindrome and returns the conclusion to outputDiv
                            var word,
                                copy,
                                i;
                            word = document.getElementById("palin").value.toLowerCase();
                            copy = "";
                            i = 0;
                            while (i < word.length) {
                                copy = word.charAt(i) + copy;
                                i = i + 1;
                            }
                            console.log(copy);
                            if (word === copy) {
                                document.getElementById("outputDiv").innerHTML = document.getElementById("palin")
                                    .value + " is a palindrome!";
                            } else {
                                document.getElementById('outputDiv').innerHTML = document.getElementById('palin')
                                    .value + " is not a palindrome!";
                            }
                        }
                        </script>
                        <div>
                            <input type="text" name="palin" id="palin" />
                        </div>
                        <div id="apDiv3">
                            <input type="submit" name="button" id="button" value="Is text a palindrome"
                                onclick="test()" />
                        </div><br />
                        <div id="outputDiv"></div>
                        <br />
                        <div class="scrollable">
                            <pre>
function test() {
    // Assumes: a string is entered into the "palin" text box Results: tests if the string is a palindrome and returns the conclusion to outputDiv
    var word,
        copy,
        i;
        word = document.getElementById("palin").value.toLowerCase();
            copy = "";
            i = 0;
            while (i < word.length) {
                copy = word.charAt(i) + copy;
                    i = i + 1;
            }
            console.log(copy);
            if (word === copy) {
                document.getElementById("outputDiv").innerHTML = document.getElementById("palin")
                    .value + " is a palindrome!";
            } else {
                document.getElementById('outputDiv').innerHTML = document.getElementById('palin')
                    .value + " is not a palindrome!";
            }
        }
							</pre>
                            <hr />
                        </div>
                    </div>
                    <div class="box">
                        <script>
                        $(document).ready(function() {
                            var list = [
                                5,
                                8,
                                9,
                                2,
                                7,
                                6,
                                3,
                                1,
                                4
                            ];

                            $("#btn2").click(function() {
                                // items less than 5
                                function callback2(list) {
                                    var newList = [];
                                    for (var i = 0; i < list.length; i++) {
                                        if (list[i] > 5)
                                            newList.push(list[i]);
                                    }
                                    return newList;
                                }

                                function filter2(list, callback2) {
                                    return callback2(list);
                                }

                                var filtered2 = filter2(list, callback2);
                                //console.log(filtered2);
                                $("p.two").append(filtered2);
                            });
                        });
                        </script>

                        <p>Load the appropriate number array.</p>
                        <p>Here's the array: var list = [5, 8, 9, 2, 7, 6, 3, 1, 4];</p>

                        <button type="button" id="btn2">Numbers Greater than 5</button>
                        <p class="two"></p>
                        <br />
                        <div class="scrollable">
                            <pre>
                $(document).ready(function () {
                var list = [
                  5,
                  8,
                  9,
                  2,
                  7,
                  6,
                  3,
                  1,
                  4
                ];

                $("#btn2").click(function () {
                  // items greater than 5
                  function callback2(list) {
                    var newList = [];
                    for (var i = 0; i < list.length; i++) {
                      if (list[i] > 5)
                        newList.push(list[i]);
                      }
                    return newList;
                  }

                  function filter2(list, callback2) {
                    return callback2(list);
                  }

                  var filtered2 = filter2(list, callback2);
                  //console.log(filtered2);
                  $("p.two").append(filtered2);
                });
              });
               </pre>
                            <hr />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>