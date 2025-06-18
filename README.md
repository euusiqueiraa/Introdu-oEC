# Introdu-oEC

#include <stdio.h>

int main() {
    int n, i;
    unsigned long long f = 1;

    printf("Digite um número: ");
    scanf("%d", &n);

    for (i = 1; i <= n; i++) {
        f *= i;
    }

    printf("Fatorial = %llu\n", f);
    return 0;
}
