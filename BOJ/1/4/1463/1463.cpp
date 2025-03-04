// #include <bits/stdc++.h>
// using namespace std;
// int dp[1000001];

// int main() {
//     ios::sync_with_stdio(0);
//     cin.tie(0);

//     int n;
//     cin >> n;
//     for(int i = 1; i <= n; i++) {
//         if(i == 1) {
//             dp[i] = 0;
//             continue;
//         }
//         dp[i] = dp[i-1]+1;
//         if(i%3 == 0) dp[i] = min(dp[i], dp[i/3]+1);
//         if(i%2 == 0) dp[i] = min(dp[i], dp[i/2]+1);
//     }
//     cout << dp[n] << '\n';
// }

//20230222
#include <iostream>
using namespace std;

int main() {
    ios::sync_with_stdio(0);
    cin.tie(0);
    int dp[1000002];
    int n;
    cin >> n;
    dp[1] = 0;
    for(int i = 2; i <= n; i++) {
        dp[i] = dp[i-1]+1;
        if(i%2==0){
            dp[i] = min(dp[i], dp[i/2]+1);
        }
        if(i%3==0){
            dp[i] = min(dp[i], dp[i/3]+1);
        }
    }
    cout << dp[n] << '\n';
}