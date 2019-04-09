using System;
using System.Runtime.InteropServices;
using Foundation;
using ObjCRuntime;

public interface Sample { }

[Register("RegistrarObject")]
public class RegistrarObject: NSObject, Sample {}

public class Delegate
{
    public long Pointer { get; set; }

    public void DidGet(Sample sample) => throw new NotImplementedException();
}

public class EmbeddinatorObject
{
    public Delegate Delegate { get; set; }

    private RegistrarObject RegistrarObject = new RegistrarObject();

    [DllImport("/usr/lib/libobjc.dylib", EntryPoint = "objc_msgSend")]
    private static extern void DidGetSample(IntPtr target, IntPtr selector, IntPtr RegistrarObject);

    public void GetSampleAsync()
    {
        Selector Selector = new Selector("didGetSample:");
        DidGetSample(new IntPtr(Delegate.Pointer), Selector.Handle, RegistrarObject.Handle);
    }

    public void Take(Sample sample)
    {
        Console.WriteLine(sample);
    }
}


