package ly.seb.simplarexamples
{
	import ly.seb.simplar.SimplarBase;
	
	import org.papervision3d.objects.primitives.Sphere;
	
	
	[SWF (width="640", height="480", backgroundColor="0x000000",frameRate="30")]	

	public class AR_Sphere extends SimplarBase
	{
		
		override public function initialise() : void
		{
			// make a sphere
			var sphere : Sphere = new Sphere(null, 40); 
			
			//adjust its position and rotation
			sphere.rotationX =  90; 
			sphere.z = -50; 
			
			//add it into the container that is updated 
			//relative to the pattern marker
			container.addChild(sphere); 
			
		}
		
	}
}