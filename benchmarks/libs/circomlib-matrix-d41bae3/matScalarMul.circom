pragma circom 2.0.3;

// scalar multiplication of matrix
template matScalarMul (m,n) {
    signal input a[m][n];
    signal input s;
    signal output out[m][n];
    
    for (var i=0; i < m; i++) {
        for (var j=0; j < n; j++) {
            out[i][j] <== a[i][j] * s;
        }
    }
}