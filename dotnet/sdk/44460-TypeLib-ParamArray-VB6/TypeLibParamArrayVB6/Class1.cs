using System;
using System.ComponentModel;
using System.Runtime.InteropServices;

namespace TypeLibParamArrayVB6
{
  [Guid("AA126DE8-614A-4F08-BAAE-96175B5164DB")]
  [ClassInterface(ClassInterfaceType.AutoDual)]
  [Description("Test class")]
  public class Class1
  {
    [Description("Add item(s)")]
    public void Add(String item,
                    params Object[] moreItems)
    {
      // Do something here
    }

    [Description("Add item(s) for VB98/VB6")]
    public void AddVB98(String item,
                        [In]
                        ref Object[] moreItems)
    {
      // Do something here
    }
  }
}
