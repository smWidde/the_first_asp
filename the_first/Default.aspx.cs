using System;
using System.Web.ModelBinding;
namespace the_first
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                GuestResponse rsvp = new GuestResponse();
                if (TryUpdateModel(rsvp, new FormValueProvider(ModelBindingExecutionContext)))
                {
                    ResponseRepository.GetRepository().AddResponse(rsvp);
                    if(rsvp.Sex.HasValue == true&&rsvp.LastName!=null&&rsvp.FirstName!=null&& rsvp.Login != null&& rsvp.Password != null)
                    {
                        Response.Redirect("ok.html");
                    }
                    else if(!rsvp.Sex.HasValue)
                    {
                        Response.Redirect("bigender.html");
                    }
                }
            }
        }
    }
}