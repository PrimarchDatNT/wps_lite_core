.class public Lc8x;
.super Ly5x$b;
.source "SecP521R1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public i:Lf8x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 2
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lc8x;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lc8x;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ly5x$b;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lf8x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lf8x;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object v0, p0, Lc8x;->i:Lf8x;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 4
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lc8x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->b:Lz5x;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    .line 7
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lc8x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->c:Lz5x;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ly5x;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly5x;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ly5x;->f:I

    return-void
.end method


# virtual methods
.method public b()Ly5x;
    .locals 1

    .line 1
    new-instance v0, Lc8x;

    invoke-direct {v0}, Lc8x;-><init>()V

    return-object v0
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lf8x;

    invoke-direct {v0, p0, p1, p2, p3}, Lf8x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 1

    .line 1
    new-instance v0, Le8x;

    invoke-direct {v0, p1}, Le8x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Lc8x;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8x;->i:Lf8x;

    return-object v0
.end method

.method public v(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
