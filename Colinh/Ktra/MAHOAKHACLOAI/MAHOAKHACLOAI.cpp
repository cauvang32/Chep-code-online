#include <bits/stdc++.h>
using namespace std;
string s;
int main()
{
    freopen("MAHOAKHACLOAI.INP","r",stdin);
    freopen("MAHOAKHACLOAI.OUT","w",stdout);
    cin>>s;
    for(int i=0;i<s.size();i++)
    {
        if(s[i]>='A' && s[i]<='Z')
        {
            cout<<0;
        }
        if(s[i]>='a' && s[i]<='z')
        {
            cout<<1;
        }
    }
    return 0;
}