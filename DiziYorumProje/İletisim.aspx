<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="DiziYorumProje.İletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<div class="contact-content">
	 <div class="container">
		     <div class="contact-info">
			 <h2>İletişim</h2>
			 <p>Blog sayfamızda bulunan film ve dizilere eklemek istedikleriniz için veya yorumlarda yaşayacağınız herhangi bir 
				 problem olursa bu panelden bizlere mesaj gönderebilirsiniz. Mesaj gönderme sırasında mutlaka mail adresinizi doğru 
				 bir şekilde yazın ki sizlere bu mail üzerinden dönüş yapabilelim.</p>
		     </div>
			 <div class="contact-details">				 
			 <form runat="server">
				 <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınız" required="" TextMode="MultiLine" Height="100"></asp:TextBox>  
				 <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click"/>
			 </form>
		  </div>
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>Biz Buradayız</h4>
				 <div class="mapouter"><div class="gmap_canvas"><iframe width="520" height="510" id="gmap_canvas" src="https://maps.google.com/maps?q=istanbul&t=&z=10&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://2yu.co"></a><br><style>.mapouter{position:relative;text-align:right;height:510px;width:520px;}</style><a href="https://embedgooglemap.2yu.co"></a><style>.gmap_canvas {overflow:hidden;background:none!important;height:510px;width:520px;}</style></div></div>
			  </div>
			  
			  <div class="clearfix"></div>
	     </div>		 


			 </div>
	 </div>
</asp:Content>
