#include <stdio.h>
#include <string>
#include <iostream>
#include <cstring>
#include <ctime>
#include <Boost>
using namespace std;
bool dateCompare(const char* d1, const char* d2)
	{
	    int dd1,dd2,mm1,mm2,yy1,yy2;
	    sscanf(d1, "%d/%d/%d", &dd1, &mm1, &yy1);
	    sscanf(d2, "%d/%d/%d", &dd2, &mm2, &yy2);
	    // Algorithm to find out which string is "lesser" than the other
	    if(yy1 > yy2)
		return true;
	    else if(yy1 < yy2)
		return false;
	    else if(yy1 == yy2)
		if(mm1 > mm2)
		    return true;
		else if(mm1 < mm2)
		    return false;
		else if(mm1 == mm2)
		    if(dd1 >= dd2)
		        return true;
		    else
		        return false;
	}

int main()
{
	char d[11] = "01/01/2015";
	string format("%d/%m/%Y");
	date da;
	da = parser.parse_date(d, format, svp);
	cout << d[11]<<endl;
	cout << strlen(d)<<endl;
	cout<< bool(dateCompare("01/01/2015","05/03/2013"))<<endl;

}
