﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using culturalProject.Models;

namespace culturalProject.Controllers
{
    public class GradeWiseDataController : ApiController
    {
        GradeWiseDataBL objGradeWiseDataBL = new GradeWiseDataBL();

        [HttpGet]
        public HttpResponseMessage getall(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/gradeB/{id:int}")]
        public HttpResponseMessage getGradeB(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeBData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/gradeC/{id:int}")]
        public HttpResponseMessage getGradeC(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeCData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/GradeWiseData/gradeAll/{id:int}")]
        public HttpResponseMessage getGradeAll(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeAll/{id:int}")]
        public HttpResponseMessage getHoldedGradeAll(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeA/{id:int}")]
        public HttpResponseMessage getHoldedGradeA(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeAData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeB/{id:int}")]
        public HttpResponseMessage getHoldedGradeB(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeBData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeC/{id:int}")]
        public HttpResponseMessage getHoldedGradeC(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeCData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }




        [HttpGet]
        [Route("api/GradeWiseData/gradeA_ByDistrict/{id:int}")]
        public HttpResponseMessage getGradeAByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeADataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/GradeWiseData/gradeB_ByDistrict/{id:int}")]
        public HttpResponseMessage getGradeBByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeBDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }



        [HttpGet]
        [Route("api/GradeWiseData/gradeC_ByDistrict/{id:int}")]
        public HttpResponseMessage getGradeCByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeCDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/gradeAllDistrict/{id:int}")]
        public HttpResponseMessage getGradeAllByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getGradeAllDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeADistrict/{id:int}")]
        public HttpResponseMessage getHoldedGradeAByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeADataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }


        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeBDistrict/{id:int}")]
        public HttpResponseMessage getHoldedGradeBByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeBDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeCDistrict/{id:int}")]
        public HttpResponseMessage getHoldedGradeCByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeCDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/holdedGradeAllDistrict/{id:int}")]
        public HttpResponseMessage getHoldedGradeAllByDistrict(int id)
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getHoldedGradeAllDataByDistrict(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        


        [HttpGet]
        [Route("api/GradeWiseData/admin/gradeA")]
        public HttpResponseMessage getGradeAWiseDataByAdmin()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeADataByAdmin();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/admin/gradeB")]
        public HttpResponseMessage getGradeBWiseDataByAdmin()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeBDataByAdmin();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/admin/gradeC")]
        public HttpResponseMessage getGradeCWiseDataByAdmin()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeCDataByAdmin();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/state/gradeA")]
        public HttpResponseMessage getGradeAWiseDataByState()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeADataByState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/state/gradeB")]
        public HttpResponseMessage getGradeBWiseDataByState()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeBDataByState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/state/gradeC")]
        public HttpResponseMessage getGradeCWiseDataByState()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeCDataByState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/state/allGradeByState")]
        public HttpResponseMessage getAllGradeWiseDataByState()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeDataByState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }

        [HttpGet]
        [Route("api/GradeWiseData/admin/allGradeByAdmin")]
        public HttpResponseMessage getAllGradeWiseDataByAdmin()
        {
            try
            {
                DataTable dt = objGradeWiseDataBL.getAllGradeDataByState();
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }
    }
}
