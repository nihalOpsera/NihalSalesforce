.RateButton{
            position: fixed;
            bottom: 0px;
            left: 95%;
            margin-left: -55.5px; 
            border: 2px solid #ccc;
            }
         .RateModal{
            font-weight:normal;
            width: 23%;
            left:77%;
            font-family: 'Salesforce Sans',Arial,sans-serif !important;
            }
             .rate-modal__header {
            font-family: SalesforceSans;
            font-size: 13px;
            font-weight: normal;
            font-style: normal;
            font-stretch: normal;
            line-height: 1.62;
            text-align: left;
            color: #16325c;
            height: 47px;
            position: relative;
            border-top-right-radius: .25rem;
            border-top-left-radius: .25rem;
            border-bottom: 2px solid #d8dde6;
            padding: 0.7rem;
            text-align: left;
            background-color: #f4f6f9;
            box-shadow: 0px -3px 10px -1px rgba(0,0,0,.16);

             }
             
              
            /****** Style Star Rating Widget *****/
            
            .rating { 
            
              margin-left: -8px;
              border: none;
              float: left;
            }
            
            .rating > input { display: none; } 
            .rating > label:before { 
              margin: 5px;
              font-size: 1.95em;
              font-family: FontAwesome;
              display: inline-block;
              content: "★";
            }
            
            .rating > label { 
              color: #ddd; 
             float: right; 
            }
            
            /***** CSS Magic to Highlight Stars on Hover *****/
            
            .rating > input:checked ~ label, /* show gold star when clicked */
            .rating:not(:checked) > label:hover, /* hover current star */
            .rating:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */
            
            .rating > input:checked + label:hover, /* hover current star when changing rating */
            .rating > input:checked ~ label:hover,
            .rating > label:hover ~ input:checked ~ label, /* lighten current selection */
            .rating > input:checked ~ label:hover ~ label { color: #FFED85;  } 
            
           .slds-form-element__label {
                color: #54698d;
                font-size: 0.88rem;
            }
            .On-the-scale-of-15 {
              font-size: 15px;
              font-weight: normal;
              font-style: normal;
              font-stretch: normal;
              line-height: 1.4;
              text-align: left;
              color: #16325c;
            }
            
            
            /****** Style Star Rating Widget *****/
            
            .rating2 { 
            
              margin-left: -8px;
              border: none;
              float: left;
            }
            
            .rating2 > input { display: none; } 
            .rating2 > label:before { 
              margin: 5px;
              font-size: 1.95em;
              font-family: FontAwesome;
              display: inline-block;
              content: "★";
            }
            
            .rating2 > label { 
              color: #ddd; 
             float: right; 
            }
            
            /***** CSS Magic to Highlight Stars on Hover *****/
            
            .rating2 > input:checked ~ label, /* show gold star when clicked */
            .rating2:not(:checked) > label:hover, /* hover current star */
            .rating2:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */
            
            .rating2 > input:checked + label:hover, /* hover current star when changing rating */
            .rating2 > input:checked ~ label:hover,
            .rating2 > label:hover ~ input:checked ~ label, /* lighten current selection */
            .rating2 > input:checked ~ label:hover ~ label { color: #FFED85;  } 
            
            /****** Style Star Rating Widget *****/
            
            .rating3 { 
            
             margin-left: -8px;
              border: none;
              float: left;
            }
            
            .rating3 > input { display: none; } 
            .rating3 > label:before { 
              margin: 5px;
              font-size: 1.95em;
              font-family: FontAwesome;
              display: inline-block;
              content: "★";
            }
            
            .rating3 > label { 
              color: #ddd; 
             float: right; 
            }
            
            /***** CSS Magic to Highlight Stars on Hover *****/
            
            .rating3 > input:checked ~ label, /* show gold star when clicked */
            .rating3:not(:checked) > label:hover, /* hover current star */
            .rating3:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */
            
            .rating3 > input:checked + label:hover, /* hover current star when changing rating */
            .rating3 > input:checked ~ label:hover,
            .rating3 > label:hover ~ input:checked ~ label, /* lighten current selection */
            .rating3 > input:checked ~ label:hover ~ label { color: #FFED85;  } 
            