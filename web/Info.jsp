

<html>
    <head>
        <title>Information</title>
        <style>
            body{
                background-color: #222629;
                
            }
            .box{
                width: 100%;
                height: 700px;
                margin: auto;
            }
            .one{
                float: left;
                width: 40%;
                height: 700px;
                padding: 0 5% 0 2.5%;
            }
            .two{
                float: right;
                width: 40%;
                height: 700px;
                padding: 0 5%;
            }
            p{
                line-height: 2;
                font-size: 1.25rem;
                color: whitesmoke;
                
                
            }
            .greeting{
                font-size: 1.5rem;
                color: #61892F;
                padding-left: 2.5%;
                margin-top: 0;
            }
            h1{
                color: #66C232;
                padding-left: 2.5%;
                margin-bottom: 0;
                margin-top: 50px;
            }
            h2{
                font-weight: bold;
                color: white;
            }
            .button{
                border-radius: 2em;
                font-size: 1rem;
                color: white;
                background-color: #66C232; 
                border: none;
                width: 150px;
                height: 45px;
                font-weight: bold;
                margin-top: 5%;
            }
            .button:hover{
                background-color: #AFD275;
                cursor: pointer;
            }
            #google_translate_element{
                padding-left: 35px;
            }
        </style>
    </head>
    <body>
        <div class="box">
            <h1>Welcome to AgroEasy</h1><br>
            <p class="greeting">Salute.....!</p>
            
            <div id="google_translate_element"></div>
	
	<script type="text/javascript">
		function googleTranslateElementInit() {
			new google.translate.TranslateElement(
				{pageLanguage: 'en'},
				'google_translate_element'
			);
		}
	</script>
	
	<script type="text/javascript" src=
         "https://translate.google.com/translate_a/element.js?
		cb=googleTranslateElementInit">
	</script>
            
            <div class="one">
                <h2>Farmer</h2>
                <p>Dear Farmers, AgroEasy assures the profits like never before. Now you don't have to sell your crops at a cheap price. AgroEasy is a platform where you can sell your crops online . 
                   Here you can directly meet the suppliers and communicate with them . If you have any problems related to your crops , farms etc you can approach the experts here , and take their guidance. 
                   If you face any issue , or if you are not satisfied at any stage you can  even raise a complaint which would be immediately solved by the higher officials .</p>
                <form action="RegFarmer.jsp" method="post">
                    <input class="button" type="submit" value="Register">
                </form>
                
            </div>
        
            <div class="two">
                <h2>Supplier</h2>
                <p>Dear Suppliers , with AgroEasy you can directly connect to farmers with no need to depend on distributors . Here you can post an advertisement which crop you need . 
                    That request will be straight away directed to farmers home page . If the farmers are intrested they can contact you and sell their crops to you . </p>
                <form action="RegSupplier.jsp" method="post">
                    <input class="button" type="submit" value="Register">
                </form>
            </div>
        
        </div>
        <div>
            <h2>M.Sc Supplier</h2>
            <p></p>
        </div>
    </body>
</html>