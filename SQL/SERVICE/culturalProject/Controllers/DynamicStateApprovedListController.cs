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
    public class DynamicStateApprovedListController : ApiController
    {
        DynamicStateApprovedListBL objDynamicStateApprovedListBL = new DynamicStateApprovedListBL();

        [HttpPost]
        [Route("api/DynamicStateApprovedList")]
        public HttpResponseMessage Post(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
               DataTable dt = objDynamicStateApprovedListBL.postAddressToDb(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicStateApprovedList/DynamicStateApprovedListByAdmin")]
        public HttpResponseMessage postDynamicApprovedListByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDynamicApprovedListByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }



        [HttpPost]
        [Route("api/DynamicStateRejectedList")]
        public HttpResponseMessage PostRejected(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postRejectedListToDb(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicStateApprovedList/DynamicStateRejectedListByAdmin")]
        public HttpResponseMessage PostRejectedByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postRejectedListToDbByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }



        [HttpPost]
        [Route("api/DynamicStateHoldList")]
        public HttpResponseMessage postHoldListToDb(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postHoldListToDb(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicStateApprovedList/DynamicStateHoldListByAdmin")]
        public HttpResponseMessage postHoldListToDbByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postHoldListToDbByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpGet]
        [Route("api/getPanchayatNameBasedOnDistrict/{id:int}")]
        public HttpResponseMessage getall(int id)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.getPanchyatDataBasedOnDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeAByAdmin")]
        public HttpResponseMessage PostDyanmicGradeA(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeADataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

    
        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeBByAdmin")]
        public HttpResponseMessage PostDyanmicGradeB(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeBDataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeCByAdmin")]
        public HttpResponseMessage PostDyanmicGradeC(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeCDataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }

        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeAByState")]
        public HttpResponseMessage PostDyanmicGradeAByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeADataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeBByState")]
        public HttpResponseMessage PostDyanmicGradeBByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeBDataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }


        [HttpPost]
        [Route("api/DynamicStateApprovedList/DyanmicGradeCByState")]
        public HttpResponseMessage PostDyanmicGradeCByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            try
            {
                DataTable dt = objDynamicStateApprovedListBL.postDyanmicGradeCDataByAdmin(objDynamicStateApprovedList);
                return Request.CreateResponse(HttpStatusCode.Created, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);
            }
        }
    }
}
