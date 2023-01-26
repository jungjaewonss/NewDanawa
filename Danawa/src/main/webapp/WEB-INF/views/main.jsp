<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}/"/>    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
      <script src="slide.js"></script>
      <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
      <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lato&family=Source+Sans+Pro&display=swap" rel="stylesheet">
 <link rel="stylesheet" href="${root}resources/css/loginmain.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <script type="text/javascript">    	
    	$(document).ready(function(){
    		if(${not empty msg}){   		
    		alert("${msg}");
    	}
    	});   	
    </script>

</head>


 
<body>
	
<jsp:include page="common/header.jsp"/>

<div class="topslide">
  <div class="menu" > 
      <div id="horizontal-underline"></div>
     
    
      <span class="menublock">Top</span> 
   
      <span class="menublock">삼성상품</span>
      <span class="menublock">ASUS상품</span>
      <span class="menublock">레노버상품</span>
      <span class="menublock">동영상</span>
  </div>
   
</div>
</div>

    

        
            <div class="backgroundimg">
            <div class="slidewrap" >
        
              

            <div class="slide">
               
        <div id="mainslide">  
          <a href="#">  <img src="https://blog.kakaocdn.net/dn/dBQKuU/btqByGlANgu/KkXbWkSOmuWJ2iQ6unAKCK/img.png" alt="노트북이미지" style="background-color: aqua;" id="slide1" >  </a>
            <label for="button2"><i class="fas fa-angle-right" style="font-size: 60px;" id="slideright"></i></label> 
           <label for="button3"> <i class="fas fa-angle-left"  style="font-size: 60px;" id="slideleft"></i></label>
        </div>  
       
         <div class="mainslide">
         <a href="#">  <img src="https://thumb.mt.co.kr/06/2020/10/2020102215481349094_1.jpg/dims/optimize/" alt=""  style="background-color: red;" id="slide2"></a>
           <label for="button3"><i class="fas fa-angle-right" style="font-size: 60px;" id="slideright"></i></label> 
           <label for="button1"> <i class="fas fa-angle-left"  style="font-size: 60px;" id="slideleft"></i></label>
        </div> 
       
       
            <div class="mainslide"> 
         <a href="#"> <img src="https://file.mk.co.kr/meet/neds/2020/11/image_readtop_2020_1227320_16066764664450535.jpg" alt="" style="background-color: blue;" id="slide3" ></a>
          <label for="button1"><i class="fas fa-angle-right" style="font-size: 60px;" id="slideright"></i></label> 
          <label for="button2"> <i class="fas fa-angle-left"  style="font-size: 60px;" id="slideleft"></i></label>
        </div> 
        
    </div>
        </div>
    </div>


    
          <div class="button">
            <div>
                
            <input type="radio" name="button" id="button1" checked class="buttons"  >
             <input type="radio" name="button" id="button2" class="buttons" >
             <input type="radio" name="button" id="button3"  class="buttons">
        </div>
      </div>
    </div>
      


      <div class="content" id="bestcontent">
    <div class="bestwrap">
        <article class="best">
        <h3 ><i class="fas fa-crown" style="color: gold;"></i>삼성상품 <i class="fas fa-crown" style="color: gold;"></i></h3>
        <div class="bestadd">
        <a href="/notebook/classification?company=<%="삼성전자"%>" style="font-size: 10px;">전체보기<i class="fas fa-plus"></i></a>
    </div>
         <div class="best1">    
        <a href="#">
            <div id="bigimgborder1">
            <li><img src="#" alt="삼성노트북" class="bigimg"></li>
            
        </div>
        </a>
        <a href="#">
            <li><img src="#" class = "smallimg"></li>
        </a>
        <a href="#">
            <li><img src="#" alt="노트북5" class = "smallimg"></li>
        </a>
        <a href="#">
            <li><img src="#" alt="노트북6" class = "smallimg"></li>
        </a>
        <a href="#">
            <li><img src="#" alt="" class = "smallimg"></li>
        </a>
       
             
    </div> 
   
    <div class="best2">  

        <a href="#">
            <div id="bigimgborder2">
            <li><img src=" #" alt="" class="bigimg"></li>
        </div>
        </a>
        <a href="#">
            <li><img src="#" alt="" class = "smallimg"></li>
        </a>
        <a href="#">
            <li><img src="#"></li>
        </a>
        <a href="#">
            <li><img src="#" alt="" class = "smallimg"></li>
        </a>
        <a href="#">
            <li><img src="#" alt="" class = "smallimg"></li>
        </a>
        
    </div> 
</div>
    </article>
</div>




  <div class="content">
    <article class="articlegoods">
        <div>
            <h3><i class="far fa-thumbs-up" ></i> ASUS상품 <i class="far fa-thumbs-up"></i></h3>
     </div>
     <div class="bestadd">
         <a href="#" style="font-size: 10px;"  >전체보기<i class="fas fa-plus"></i></a>
     </div>
    
     <div class="goodswrap" id="goodswrap1">
      
         
       <div class="goodsimgborder">
        
         <div class="textslide">
        <h3 class="bestgoods">다나와 추천!!</h3>
         <p class="bestgoods">LG best노트북 총결산</p>
         <p style="font-weight: bold;" class="bestgoods">지금 아니면 못살걸? 노트북 구매가즈아!</p>
        </div>
           <div class="slide1wrap">
           <div class="slide1">
               <div><a href="#">
              <img src=" #" class="bigimgs" id="opaimg1"></a></div>
               <div><a href="#">
              <img src="#" alt="" class="bigimgs" id="opaimg2"></a></div>
               <div><a href="#">
               <img src="#" alt="" class="bigimgs" id="opaimg3"></a></div>
               
           </div>
        </div>
            
         <div class="button1">
             <input type="radio" name="button1" id="button4"  class="buttons"  checked>
             <input type="radio" name="button1" id="button5" class="buttons" >
             <input type="radio" name="button1" id="button6"  class="buttons">
            </div>
       
        </div>
     
     <div class="goods">
         
        
     
     <a href="#">
         <li><img src="#" alt="" class = "smallimg"></li>
     </a>
     <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
   
 


 
   
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
    <a href="#">
        <li><img src="#" alt="" class = "smallimg"></li>
    </a>
 </div>
</div>
 </article>
</div>
 



    



    <div class="content">
    <article class="articlegoods">
           <div>
         <h3><i class="fab fa-github-alt"></i> 레노버상품 <i class="fab fa-github-alt"></i></h3>
        </div>
        <div class="bestadd">
            <a href="#" style="font-size: 10px;"  >전체보기<i class="fas fa-plus"></i></a>
        </div>
       
        <div class="goodswrap">
         
            
          
        
        <div class="goods1">
            
           
        
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
           
    


    
      
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
            <a href="#">
                <li><img src="#" alt="" class = "smallimg"></li>
            </a>
          
    </div>


   

    <div class="goodsimgborder">
        <div class="textslide1">
        <h3 class="bestgoods">best 레노버!!</h3>
        <p class="bestgoods">레노버 기획전</p>
        <p style="font-weight: bold;" class="bestgoods">2022년 레노버 구매가즈아!</p>
    </div>
         <div class="slide2wrap">
        <div class="slide2">
            <div><a href="#">
           <img src="#" alt="" class="bigimgs"></a></div>
            <div><a href="#">
           <img src="#" alt="" class="bigimgs"></a></div>
            <div><a href="#">
            <img src="#" alt="" class="bigimgs"></a></div>
        </div>
     </div>
         
      <div class="button1">
          <input type="radio" name="button2" id="button7" checked class="buttons" >
          <input type="radio" name="button2" id="button8" class="buttons"  >
          <input type="radio" name="button2" id="button9" class="buttons" >
         </div>
    
     </div>



      </div>

</div>
    </article>
</div>
    
    



<div class="content">
    <article class="articlegoods">
        <div>
      <h3><i class="fab fa-youtube"> </i>인기동영상 <i class="fab fa-youtube"></i> </h3>
     </div>
     <div class="bestadd">
         <a href="/project.html/재원님/video.html" style="font-size: 10px;"  >
<i class="fas fa-plus"></i></a>
     </div>
    
     <div class="goodswrap">
      
         
       <div class="goodsimgborder">
        <div class="slidetext2">
        <h3 class="bestgoods">노트북 정보영상!!</h3>
         <p style="font-weight: bold;" class="bestgoods">노트북 사기전에 영상 보고 가세요!!</p>
        </div> 

         <div class="slide3wrap">
            <div class="slide3">
                <div><a href="#">
                    <iframe width="300" height="300" src="https://www.youtube.com/embed/HpX_LCBGEcc" class="bigvideo"
                    title="YouTube video player" frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
                <div><a href="#">
                    <iframe width="300" height="300" src="https://www.youtube.com/embed/HpX_LCBGEcc" class="bigvideo"
                    title="YouTube video player" frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></a></div>
                <div><a href="#">
                    <iframe width="300" height="300" src="https://www.youtube.com/embed/HpX_LCBGEcc" class="bigvideo"
                    title="YouTube video player" frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></a></div>
            </div>
         </div>
             
          <div class="button1">
              <input type="radio" name="button3" id="button10" checked  class="buttons">
              <input type="radio" name="button3" id="button11"  class="buttons">
              <input type="radio" name="button3" id="button12"  class="buttons">
             </div>
       </div>
     
     <div class="goods" id="slidevideo">

        
     
     <a href="#">
         <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
            title="YouTube video player" frameborder="0" 
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
     </a>
     <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
   


 
   
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
    <a href="#">
        <li><iframe width="150" height="150" src="https://www.youtube.com/embed/HpX_LCBGEcc"
           title="YouTube video player" frameborder="0" 
           allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
    </a>
  
 </div>

</div>


   
 </article>
</div>





<div>
    <article class="bestlogo">
        <h3 >인기쇼핑물</h3>
        <div class="footerlog">
            <a href="https://www.gmarket.co.kr/?jaehuid=200011415&cosemkid=go16169957326502414&gclid=EAIaIQobChMIr4XujvDZ9QIVVUFgCh0B2gx5EAAYASAAEgLxXfD%5FBwE"> <img src="http://img.danawa.com/cmpny_info/images/EE128_logo.gif" alt=""></a>
            <a href="http://www.auction.co.kr/"> <img src="http://img.danawa.com/cmpny_info/images/EE715_logo.gif " alt=""></a>
            <a href="https://www.etlandmall.co.kr/pc/main/index.do?utm_source=google&utm_medium=SA_keyword_00&utm_campaign=2201_Branding_00&utm_term=%EC%A0%84%EC%9E%90%EB%9E%9C%EB%93%9C&gclid=EAIaIQobChMI8b_FufDZ9QIVUlpgCh2YCgxQEAAYASAAEgIKRvD_BwE"> <img src=" http://img.danawa.com/cmpny_info/images/TJ918_logo.gif " alt=""></a>
            <a href="https://www.coupang.com/?src=1042016&spec=10304903&addtag=900&ctag=HOME&lptag=%EC%BF%A0%ED%8C%A1&itime=20220131011940&pageType=HOME&pageValue=HOME&wPcid=16419706073002683043839&wRef=www.google.com&wTime=20220131011940&redirect=landing&gclid=EAIaIQobChMIjI38xvDZ9QIVR9iWCh0qbAPOEAAYASAAEgJuXPD_BwE"> <img src=" http://img.danawa.com/cmpny_info/images/TP40F_logo.gif " alt=""></a>
            <a href="e-himart.co.kr/app/display/showDisplayShop?originReferrer=himartindex"> <img src=" http://img.danawa.com/cmpny_info/images/TJ418_logo.gif" alt=""></a>
            <a href="https://www.11st.co.kr/?gclid=EAIaIQobChMIg56WsfHZ9QIVUHZgCh2HcQn_EAAYASAAEgLqrPD_BwE&utm_term=E_11%B9%F8%B0%A1.&utm_campaign=%C0%CF%C4%A1+PC&utm_source=%B1%B8%B1%DB_PC_S&utm_medium=%B0%CB%BB%F6"> <img src="http://img.danawa.com/cmpny_info/images/TH201_logo.gif" alt=""></a>
            <a href="https://www.hmall.com/p/index.do"> <img src=" http://img.danawa.com/cmpny_info/images/ED907_logo.gif" alt=""></a>

        </div>
    </article>

</div>


<div class="footerwrap">
<footer>
    <div>
   <ul>
      <li>주소 (우) 07995 서울특별시 양천구 목동동로 233-1, 501 (목동, 드림타워)대표이사: 손윤환, 안징현</li>  
      <li>사업자번호: 117-81-40065통신판매업: 제2004-서울양천-00918호부가통신사업: 제003081호</li>
       <br>
       <br>
      <li style="font-weight: bold;">(주)다나와는 상품판매와 직접적인 관련이 없으며, 모든 상거래의 책임은 구매자와 판매자에게 있습니다.</li>
      <li>이에 대해 (주)다나와는 일체의 책임을 지지 않습니다.</li>     
      <li>본사에 등록된 모든 광고와 저작권 및 법적책임은 자료제공사 (또는 글쓴이)에게 있으므로 본사는 광고에 대한 책임을 지지 않습니다.</li>
       <br>
       <br>
      <li>Copyright © danawa Co., Ltd. All Rights Reserved.
   </li>
    </ul>
   </div>
</footer>
</div>

</body>

</html>