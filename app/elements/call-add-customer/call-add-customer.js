var item1;
var supplier_name="";
var supplier_id="";
var tablename;
Polymer({
  is:"call-add-customer",
  ready:function(){
    this.colvar=true;
  },
  checkid:function(data){
    alert(data);
  },
  clickFN:function(){
    if(this.colvar=="false"){
    this.$.suppliercollapse.toggle();
  }
  else{
  this.colvar="true";
  }
  },
  searchitemdet:function(){
    if(this.value1!=""){
    document.querySelector("#anchorID").style.display="none";
     document.querySelector('#additemid').disabled=false;
    var obj={supname:this.value1};
    document.querySelector("call-add-customer-ironajax").searchsidFN(obj);
  }
  else {
    alert("please enter valid customer_name");
  }
  },
  additemFn:function(){
    this.colvar="false";
    this.$.suppliercollapse.toggle();
    this.page="customer-to-additem";
    document.querySelector("customer-to-additem").check();
     document.querySelector("customer-to-additem").getsupId=this.cuid;
  },
  savebuttonFn:function(){
    document.querySelector("autogen-id").send("cus");
  },
  submitFn:function(data){
    document.querySelector('#additemid').disabled=false;
    var postvalue ={
                    "sidval":data,
                    "snameval":this.value1,
                    "adval1"  :this.Add1val,
                    "adval2"  :this.Add2val,
                    "adval3"  :this.Add3val,
                    "countryVal":this.selection,
                    "stateVal":this.selectionstate,
                    "citynameval"  :this.Citynameval,
                    "pinval"  :this.Pinval,
                    "mobnumval1"  :this.MobNumberval1,
                    "mobnumval2"  :this.MobNumberval2,
                    "emidval"  :this.EmIDval,
                    "statusval":"created"
                  };
                  this.cuid=this.value1;
          document.querySelector("call-add-customer-ironajax").to_ironajax(postvalue);
          },
          datafetchFn:function(data){
            alert(JSON.stringify(data));
            this.value1=data[0].customer_id;
            this.value1=data[0].customer_name;
            this.Add1val=data[0].address_1;
            this.Add2val=data[0].address_2;
            this.Add3val=data[0].address_3;
            this.selection=data[0].country;
            this.selectionstate=data[0].state;
            this.Citynameval=data[0].city;
            this.Pinval=data[0].pincode;
            this.MobNumberval1=data[0].mobile_1;
            this.MobNumberval2=data[0].mobile_2;
            this.EmIDval=data[0].email;
            this.staval=data[0].status;
            this.cuid=this.value1;
          },
          getironpageFn:function(data){
            this.page="item-display";
            document.querySelector("item-display").getdataFn(data);
          },
  supplierFun:function(){
    this.$.cardact.toggle();
    },

  labelFn:function(d1){
    this.inputfield=d1;
    },
  getJsondata:function(sid,sname,Ad_1,Ad_2,Ad_3,country,ste,city,pin,mob1,mob2,email,status){
    this.Supid=sid;
    this.SupName=sname;
    this.Add1=Ad_1;
    this.Add2=Ad_2;
    this.Add3=Ad_3;
    this.countryname=country;
    this.State=ste;
    this.Cityname=city;
    this.Pin=pin;
    this.MobNumber1=mob1;
    this.MobNumber2=mob2;
    this.EmID=email;
    this.statuslabel=status;
  },
  getcountryjsondata:function(retrvjsondata){
    this.countryitems=retrvjsondata;
  },
  selectCountryFn:function(){
    document.querySelector("call-add-customer-ironajax").countryjsoninfo(this.selection);
  },
  getstatejsondata:function(getData){
    this.stateitems=getData;
  },
  FnSearchEnquiry1:function(e){
       if(e.keyCode==13|| e.keyCode==40)
       this.querySelector('#transportinput3').focus();
       var arr=[];
       arr.push({"itemdes1":"-----Select-----"});
       this.querySelector('#transportinput3').style.visibility='visible';
       if(e.keyCode==8){
         this.itemflag1="true";
         this.itemval1="";
         var len=(this.value1).length;
         if(len<=1){
           this.querySelector('#transportinput3').style.visibility='hidden';
           this.itemArray1="";
           this.itemval1="";
         }
         if(len>1){
           this.querySelector('#transportinput3').style.visibility='visible';
           var backsubval=(((this.value1).substring(0,(len-1))).trim()).toUpperCase();
           for(var i=0;i<item1.length;i++)
           {
             var subval=((item1[i].customer_name).trim()).substring(0,backsubval.length);
             if((item1[i].customer_name).toUpperCase().indexOf((this.value1).toUpperCase())!=-1)
             {
               var obj1={"itemdes1":"","enquiry_no":""};
               obj1.itemdes1=item1[i].customer_name;
               obj1.customer_id=item1[i].customer_id;
               arr.push(obj1);
             }
           }
           this.itemArray1=arr;
         }
       }
       if(e.keyCode!=8&& e.keyCode!=16&& e.keyCode!=13 && e.keyCode!=38&&e.keyCode!=40&&e.keyCode!=37&&e.keyCode!=39){
         if(this.itemflag1=="true") {
           this.itemval1 = (this.value1).toUpperCase()+String.fromCharCode((e.keyCode)).toUpperCase();
           this.itemflag1="false";
         }
         else
         this.itemval1 = this.value1 +String.fromCharCode((e.keyCode));
         if(this.itemval1.length>0)
         {
           for(var i=0;i<item1.length;i++)
           {
             var subval=((item1[i].customer_name).trim()).substring(0,this.itemval1.length);
             if((item1[i].customer_name).toUpperCase().indexOf((this.itemval1).toUpperCase())!=-1)
             {
               var obj1={"itemdes1":"","enquiry_no":""};
               obj1.itemdes1=item1[i].customer_name;
               obj1.customer_id=item1[i].customer_id;
               arr.push(obj1);
             }
           }
           if(arr.length>0)
             this.itemArray1=arr;
           else
           {
             var obj1={"itemdes1":"","enquiry_no":""};
             obj.itemdes1="No items found";
             arr.push(obj1);
             this.itemArray1=arr;
           }
         }
       }


       },
       //customer_id

       FnSelectEnquiry2:function(e){
       this.querySelector('#transportinput3').style.visibility='hidden';
       supplier_name = e.target.selectedItem.textContent.trim();
       supplier_id = e.target.selectedItem.value.trim();
       this.itemArray1=[];
       document.querySelector('#transportinput3').selected=-1;
       this.value1=supplier_name;
     },
     autocompletearr:function(e)
    {
      alert(JSON.stringify(e.detail.response.returnval));
      item1=e.detail.response.returnval;
    },
    check:function(data){
      tablename=data;
    }
});
