using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web;
using System.Web.Http;
using culturalProject.Models;

namespace culturalProject.Controllers
{
    public class ProposalFormModifiedController : ApiController
    {
        ProposalFormModifiedBL objProposalFormModifiedBL = new ProposalFormModifiedBL();


        [HttpGet]
        public HttpResponseMessage getall(int id)
        {
            try
            {
                DataTable dt = objProposalFormModifiedBL.getAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/district/newApprovals/{id:int}")]
        public HttpResponseMessage getProposalFormForNewApprovals(int id)
        {
            try
            {
                DataTable dt = objProposalFormModifiedBL.getAllNewProposalFormData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }



        [HttpGet]
        [Route("api/state/newApprovals")]
        public HttpResponseMessage getProposalFormForNewApprovalsForState()
        {
            try
            {
                DataTable dt = objProposalFormModifiedBL.getAllNewProposalFormDataAtState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }



        [HttpPost]
        public HttpResponseMessage Post()
        {
            ProposalFormModified objProposalFormModified = new ProposalFormModified();
            HttpResponseMessage result = null;
            string strId = HttpContext.Current.Request.Params.Get("id");
            objProposalFormModified.id = Convert.ToInt32(HttpContext.Current.Request.Params.Get("id"));
            objProposalFormModified.FirstName = HttpContext.Current.Request.Params.Get("firstName");
            objProposalFormModified.MiddleName = HttpContext.Current.Request.Params.Get("middleName");
            objProposalFormModified.LastName = HttpContext.Current.Request.Params.Get("lastName");
            objProposalFormModified.DOB = HttpContext.Current.Request.Params.Get("dob");
            objProposalFormModified.AnnualIncome = HttpContext.Current.Request.Params.Get("annualIncome");
            objProposalFormModified.ArtType = HttpContext.Current.Request.Params.Get("artType");
            objProposalFormModified.PeriodOfWork = HttpContext.Current.Request.Params.Get("periodOfWork");
            objProposalFormModified.Grade = HttpContext.Current.Request.Params.Get("grade");
            objProposalFormModified.Address = HttpContext.Current.Request.Params.Get("address");
            objProposalFormModified.Taluka = HttpContext.Current.Request.Params.Get("taluka");
            objProposalFormModified.District = HttpContext.Current.Request.Params.Get("district");
            objProposalFormModified.ContactNo1 = HttpContext.Current.Request.Params.Get("contactNo1");
            objProposalFormModified.ContactNo2 = HttpContext.Current.Request.Params.Get("contactNo2");
            objProposalFormModified.AadharNo = HttpContext.Current.Request.Params.Get("aadharNo");
            objProposalFormModified.PanNo = HttpContext.Current.Request.Params.Get("panNo");
            objProposalFormModified.SpouseName = HttpContext.Current.Request.Params.Get("spouseName");

            objProposalFormModified.AccountName = HttpContext.Current.Request.Params.Get("accountName");
            objProposalFormModified.AccountNumber = HttpContext.Current.Request.Params.Get("accountNumber");
            objProposalFormModified.BankName = HttpContext.Current.Request.Params.Get("bankName");
            objProposalFormModified.BankIFSCCode = HttpContext.Current.Request.Params.Get("BankIFSCCode");
            objProposalFormModified.City = HttpContext.Current.Request.Params.Get("city");

            objProposalFormModified.FullName = HttpContext.Current.Request.Params.Get("fullname");
            objProposalFormModified.PinCode = Convert.ToInt32(HttpContext.Current.Request.Params.Get("pinCode"));
            objProposalFormModified.Religion = HttpContext.Current.Request.Params.Get("religion");
            objProposalFormModified.Caste = HttpContext.Current.Request.Params.Get("caste");
            objProposalFormModified.FamilyMemberCount = HttpContext.Current.Request.Params.Get("familyMemberCount");

            objProposalFormModified.DependentFamilyMemberCount = HttpContext.Current.Request.Params.Get("dependentFamilyMemberCount");
            objProposalFormModified.Gender = HttpContext.Current.Request.Params.Get("gender");

            objProposalFormModified.WorkDetails = HttpContext.Current.Request.Params.Get("workDetails");
            objProposalFormModified.ArtistSystemCode = HttpContext.Current.Request.Params.Get("artistSystemCode");

            objProposalFormModified.Place = HttpContext.Current.Request.Params.Get("place");
            objProposalFormModified.ApplicationDate = HttpContext.Current.Request.Params.Get("applicationDate");
            objProposalFormModified.ArtLocations = HttpContext.Current.Request.Params.Get("artLocations");
            objProposalFormModified.UserId = Convert.ToInt32(HttpContext.Current.Request.Params.Get("userId"));
            objProposalFormModified.CurrentAge = HttpContext.Current.Request.Params.Get("currentAge");
            objProposalFormModified.Status = HttpContext.Current.Request.Params.Get("status");
            objProposalFormModified.StatusId = Convert.ToInt32(HttpContext.Current.Request.Params.Get("statusId"));
            objProposalFormModified.CreatedBy = Convert.ToInt32(HttpContext.Current.Request.Params.Get("createdBy"));
            objProposalFormModified.UpdatedBy = Convert.ToInt32(HttpContext.Current.Request.Params.Get("updatedBy"));
            objProposalFormModified.ReasonForEdit = HttpContext.Current.Request.Params.Get("reasonForEdit");
            //  objProposalFormModified.HoldByDistrict = Convert.ToInt32(HttpContext.Current.Request.Params.Get("HoldByDistrict"));
            objProposalFormModified.EditByPanchayat = Convert.ToInt32(HttpContext.Current.Request.Params.Get("editByPanchayat"));

            if (Convert.ToInt32(strId) == 0)
            {
               int id= objProposalFormModifiedBL.PostProposalFormModified(objProposalFormModified);
                result = Request.CreateResponse(HttpStatusCode.OK, id);
            }
            else
            {
                objProposalFormModifiedBL.updateProposalForm(objProposalFormModified, Convert.ToInt32(strId));
                result = Request.CreateResponse(HttpStatusCode.OK);
            }
            return result;
        }

        [HttpPost]
        [Route("api/uploadDocuments")]
        public HttpResponseMessage PostFiles()
        {
            HttpResponseMessage result = null;

            string docType = HttpContext.Current.Request.Params.Get("DocType");
            string proposalFormId = HttpContext.Current.Request.Params.Get("proposalFormId");
            var myStr="";

            var httpRequest = HttpContext.Current.Request;
            if (httpRequest.Files.Count > 0)
            {
                var docfiles = new List<string>();
                foreach (string file in httpRequest.Files)
                {
                    string finalPath = string.Empty;
                    var postedFile = httpRequest.Files[file];
                    var filePath = HttpContext.Current.Server.MapPath("~/data/images/" + docType + "/" + postedFile.FileName);
                    filePath = filePath.Replace("///", "/").Replace("//", "/");

                    if (!File.Exists(filePath))
                    {
                        postedFile.SaveAs(filePath);
                        finalPath = "/data/images/" + docType + "/" + postedFile.FileName;
                    }
                    else
                    {
                        Random rnd = new Random();
                        int randomNumber = rnd.Next(1, 10001);
                        string randomNumberString = randomNumber.ToString();

                        string filePathnew = HttpContext.Current.Server.MapPath("~/data/images/" + docType + "/" + randomNumberString + postedFile.FileName);
                        postedFile.SaveAs(filePathnew);
                        finalPath = "/data/images/" + docType + "/" + randomNumberString + postedFile.FileName;
                    }
                    docfiles.Add("/data/images/" + docType + "/" + postedFile.FileName);
                    docfiles.Add(docType);
                    objProposalFormModifiedBL.postPathToDb(finalPath, docType, Convert.ToInt32(proposalFormId));
                }
                result = Request.CreateResponse(HttpStatusCode.Created, docfiles);
            }
            else
            {
                result = Request.CreateResponse(HttpStatusCode.BadRequest);
            }
            return result;
        }

        [HttpPost]
        [Route("api/postDraft")]
        public HttpResponseMessage PostDraft()
        {
            int id = Convert.ToInt32(HttpContext.Current.Request.Params.Get("proposalFormId"));
            string isDraft = HttpContext.Current.Request.Params.Get("isDraft");
            try
            {
                objProposalFormModifiedBL.postIsDraftToDb(id, isDraft);
                return Request.CreateResponse(HttpStatusCode.OK);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }
      
        }

}

