import java.lang.Math;
public class RandomWalker 
{
    private int x = 0;
    private int y = 0;
    public RandomWalker()
    {    
    }

    public int getX()
    {
        return x;
    }

    public int getY()
    {
        return y;
    }

    public void move()
    {
        int direction = (int)(Math.random() * 4);
        if (direction == 0)
        {
            x++;
        }
        else if (direction ==1)
        {
            x--;
        }
        else if (direction ==2)
        {
            y++;
        }
        else 
        {
            y--;   
        }

    }

}
