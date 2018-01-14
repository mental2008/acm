// D.cpp: 定义控制台应用程序的入口点。
//

#include "stdafx.h"
#include <iostream>
#include <vector>
#include <cstring>
#include <algorithm>
#define mem(a, i) memset(a, i, sizeof(a))
using namespace std;
const int maxn = 505;
vector<int> G[maxn];
int n, m;
int res;
int dep[maxn];
int dfs_clock;
bool vis[maxn];
bool temp[maxn][maxn];

void dfs(int u, int fa, int god) {
	dep[u] = ++dfs_clock;
	vis[u] = 1;
	int len = G[u].size();
	for (int i = 0; i < len; ++i) {
		int v = G[u][i];
		if (dep[v] == 0) {
			dfs(v, u, god && temp[v][u]);
		}
		else if (dep[v] < dep[u] && vis[u] == 1 && god == 1 && v != fa) res = 1;
	}
	vis[u] = 0;
	return;
}


int main()
{
	ios::sync_with_stdio(false);
	while (cin >> n >> m) {
		for (int i = 1; i <= n; ++i) G[i].clear();
		mem(temp, 0);
		for (int i = 1; i <= m; ++i) {
			int u, v;
			cin >> u >> v;
			G[u].push_back(v);
			temp[u][v] = 1;
		}
		bool ok = true;
		for (int i = 1; i <= n; ++i) {
			res = 0;
			dfs_clock = 0;
			mem(vis, 0);
			mem(dep, 0);
			dfs(i, -1, 1);
			if (res == 1) {
				ok = false;
				break;
			}
		}
		if (ok) cout << "YES" << '\n';
		else cout << "NO" << '\n';
	}
    return 0;
}

