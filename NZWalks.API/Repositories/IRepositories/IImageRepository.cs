﻿using NZWalks.API.Models.Domain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NZWalks.API.Repositories.IRepositories
{
    public interface IImageRepository
    {
        Task<Image> Upload(Image image);
    }
}
