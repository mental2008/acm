// B.cpp: 定义控制台应用程序的入口点。
//

#include "stdafx.h"
#include <iostream>
#include <cstdio>
#include <algorithm>
#include <cmath>
using namespace std;

int main()
{
	ios::sync_with_stdio(false);
	int n, pos, l, r;
	while (~scanf("%d%d%d%d", &n, &pos, &l, &r)) {
		int ans;
		if (r == n && l == 1) ans = 0;
		else if (r == n) {
			ans = abs(pos - l) + 1;
		}
		else if (l == 1) {
			ans = abs(pos - r) + 1;
		}
		else {
			ans = min(abs(pos - l) + 1 + r - l + 1, abs(pos - r) + 1 + r - l + 1);
		}
		printf("%d\n", ans);
	}
    return 0;
}

