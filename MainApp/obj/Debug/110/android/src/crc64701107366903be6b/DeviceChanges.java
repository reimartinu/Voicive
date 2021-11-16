package crc64701107366903be6b;


public class DeviceChanges
	extends android.media.midi.MidiManager.DeviceCallback
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onDeviceAdded:(Landroid/media/midi/MidiDeviceInfo;)V:GetOnDeviceAdded_Landroid_media_midi_MidiDeviceInfo_Handler\n" +
			"n_onDeviceRemoved:(Landroid/media/midi/MidiDeviceInfo;)V:GetOnDeviceRemoved_Landroid_media_midi_MidiDeviceInfo_Handler\n" +
			"";
		mono.android.Runtime.register ("MainApp.DeviceChanges, MainApp", DeviceChanges.class, __md_methods);
	}


	public DeviceChanges ()
	{
		super ();
		if (getClass () == DeviceChanges.class)
			mono.android.TypeManager.Activate ("MainApp.DeviceChanges, MainApp", "", this, new java.lang.Object[] {  });
	}

	public DeviceChanges (crc64701107366903be6b.MainActivity p0)
	{
		super ();
		if (getClass () == DeviceChanges.class)
			mono.android.TypeManager.Activate ("MainApp.DeviceChanges, MainApp", "MainApp.MainActivity, MainApp", this, new java.lang.Object[] { p0 });
	}


	public void onDeviceAdded (android.media.midi.MidiDeviceInfo p0)
	{
		n_onDeviceAdded (p0);
	}

	private native void n_onDeviceAdded (android.media.midi.MidiDeviceInfo p0);


	public void onDeviceRemoved (android.media.midi.MidiDeviceInfo p0)
	{
		n_onDeviceRemoved (p0);
	}

	private native void n_onDeviceRemoved (android.media.midi.MidiDeviceInfo p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
