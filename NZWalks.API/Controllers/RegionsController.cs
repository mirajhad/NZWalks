using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using NZWalks.API.Data;

namespace NZWalks.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class RegionsController : ControllerBase
    {
        private readonly NZWalksDbContext _context;
        public RegionsController(NZWalksDbContext context)
        {
            _context = context;
        }

        // GET ALL REGIONS
        // GET: https://localhost:portnumber/api/regions
        [HttpGet]
        //[Authorize(Roles = "Reader")]
        public IActionResult GetAll()
        {
            var regions =  _context.Regions.ToList();
            return Ok(regions);
        }

        // GET SINGLE REGION (Get Region By ID)
        // GET: https://localhost:portnumber/api/regions/{id}
        [HttpGet]
        [Route("{id:Guid}")]
        //[Authorize(Roles = "Reader")]
        public IActionResult GetById([FromRoute] Guid id)
        {
    
            var regionDomain = _context.Regions.FirstOrDefault(r => r.Id == id);

            if (regionDomain == null)
            {
                return NotFound();
            }
            return Ok(regionDomain);
        }

    }
}
