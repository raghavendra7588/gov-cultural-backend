using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using culturalProject.Models;

namespace culturalProject.Controllers
{
    public class UserMasterController : ApiController
    {
        UserMasterBL objUserMasterBL = new UserMasterBL();



        [HttpGet]

        public HttpResponseMessage getall(int id)
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GetStateUserMaster")]
        public HttpResponseMessage getallAdminData()
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllAdminData();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }



        [HttpPost]
        public HttpResponseMessage Post(UserMaster objUserMaster)
        {
            int intId = objUserMaster.UserId;
            HttpResponseMessage result = null;
            try
            {
                if (intId == 0)
                  {
                    int id=objUserMasterBL.postAddressToDb(objUserMaster);
                    result=Request.CreateResponse(HttpStatusCode.OK,id);
                }
                else
                {
                    objUserMasterBL.updateAddressToDb(objUserMaster, intId);
                    result = Request.CreateResponse(HttpStatusCode.OK);
                }
                return result;
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpGet]
        [Route("api/userMaster/adminUser")]
        public HttpResponseMessage getAllAdminUser()
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllAdminUserData();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/userMaster/stateUser")]
        public HttpResponseMessage getAllStateUser()
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllStateUserData();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/userMaster/districteUser")]
        public HttpResponseMessage getAllDistrictUser()
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllDistrictUserData();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/userMaster/panchayatUser")]
        public HttpResponseMessage getAllPanchayatUser()
        {
            try
            {
                DataTable dt = objUserMasterBL.getAllPanchayatUserData();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }
    }
}
