#include <bits/stdc++.h>

using namespace std;

#define mem(a,i) memset(a,i,sizeof(a))
#define rep(i,a,b) for(int i=a;i<=b;++i)
#define per(i,a,b) for(int i=a;i>=b;--i)
#define lowbit(x) (x&-x)
#define sqr(x) ((x)*(x))
#define pb push_back
#define mp make_pair
#define fi first
#define se second
typedef long long ll;
typedef unsigned long long ull;
typedef double db;
typedef pair<int,int> pii;
typedef vector<int> vi;

const int maxn=65005;
char s[maxn];
int n;

int main() {
    scanf("%d",&n);
    scanf("%s",s+1);
    ll ans=0;
    rep(i,1,n) {
        if((s[i]-'0')%2==0) {
            ans+=i;
        }
    }
    printf("%lld\n",ans);
    return 0;
}