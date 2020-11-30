using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Voyages
{
    public interface IDataContext
    {
        IEnumerable<Voyage> Voyages { get; }
    }
}
