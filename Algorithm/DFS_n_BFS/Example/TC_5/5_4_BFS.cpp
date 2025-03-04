/* 미로 탈출 BFS*/
#include <iostream>
#include <climits>
#include <deque>
using namespace std;

int n, m, ans = 0;
int map[201][201];
deque<pair<int, int>> dq;
bool isInMap(int i, int j) { return (i > -1 && i < n && j > -1 && j < m); }
int min(int a, int b) { return a < b ? a : b; }

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(NULL); cout.tie(NULL);
    
    string tmp;
    cin >> n >> m;
    for(int i = 0; i < n; i++) {
        cin >> tmp;
        for(int j = 0; j < m; j++) {
            map[i][j] = tmp[j]-'0';
        }
    }
    dq.emplace_back(0, 0);
    while(!dq.empty()) {
        int i = dq.front().first, j = dq.front().second;
        ans = map[i][j];
        dq.pop_front();
        for(int k = 0; k < 2; k++) {
            int ni = i+k, nj = j+1-k;
            if(isInMap(ni, nj) && map[ni][nj] != 0) {
                dq.emplace_back(ni, nj);
                map[ni][nj] += ans;
            }
        }
    }
    cout << ans << '\n';
}