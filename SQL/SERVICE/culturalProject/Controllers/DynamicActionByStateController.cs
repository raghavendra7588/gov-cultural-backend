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
    public class DynamicActionByStateController : ApiController
    {
        DynamicActionByStateBL objDynamicActionByStateBL = new DynamicActionByStateBL();


        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateNewProposalByState")]
        public HttpResponseMessage postDynamicNewProposalByState(DynamicActionByState objDynamicActionByState)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicNewProposalByState(objDynamicActionByState);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateNewProposalByAdmin")]
        public HttpResponseMessage postDynamicNewProposalByAdmin(DynamicActionByState objDynamicActionByState)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicNewProposalByAdmin(objDynamicActionByState);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateReqToPutOnHoldByState")]
        public HttpResponseMessage postDynamicReqToPutOnHoldByState(DynamicActionByState objDynamicActionByState)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicReqToPutOnHoldByState(objDynamicActionByState);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateReqToPutOnHoldByAdmin")]
        public HttpResponseMessage postDynamicReqToPutOnHoldByAdmin(DynamicActionByState objDynamicActionByState)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicReqToPutOnHoldByAdmin(objDynamicActionByState);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }
 
        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateRoleDistrictData")]
        public HttpResponseMessage postDynamicStateRoleDistrictData(DynamicActionRoleDistrict objDynamicActionRoleDistrict)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicRoleByDistrict(objDynamicActionRoleDistrict);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicActionByState/DynamicDistrictUsersByAdmin")]
        public HttpResponseMessage postDynamicDistrictUsersByAdmin(DynamicActionRoleDistrict objDynamicActionRoleDistrict)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicDistrictUsersDataByAdmin(objDynamicActionRoleDistrict);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicActionByState/DynamicStateRolePanchayatData")]
        public HttpResponseMessage postDynamicStateRolePanchayatData(DynamicActionRolePanchayat objDynamicActionRolePanchayat)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicRoleByPanchayat(objDynamicActionRolePanchayat);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicPanchayatDataByAdmin")]
        public HttpResponseMessage postDynamicPanchayatDataByAdmin(DynamicActionRolePanchayat objDynamicActionRolePanchayat)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicPanchayatByAdmin(objDynamicActionRolePanchayat);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicUserCreatedDataByAdmin")]
        public HttpResponseMessage postDynamicUserCreatedDataByAdmin(DynamicActionRolePanchayat objDynamicActionRolePanchayat)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicUserCreatedDataByAdmin(objDynamicActionRolePanchayat);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicActionByState/DynamicUserCreatedDataByState")]
        public HttpResponseMessage postDynamicUserCreatedDataByState(DynamicActionRolePanchayat objDynamicActionRolePanchayat)
        {
            try
            {
                DataTable dt = objDynamicActionByStateBL.postDynamicUserCreatedDataByState(objDynamicActionRolePanchayat);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }
    }
}
