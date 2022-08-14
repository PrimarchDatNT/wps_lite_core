.class public Lu9x;
.super Ly5x$a;
.source "SecT283R1Curve.java"


# instance fields
.field public i:Lv9x;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x11b

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0xc

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Ly5x$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lv9x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lv9x;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object v0, p0, Lu9x;->i:Lv9x;

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->b:Lz5x;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lu9x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->c:Lz5x;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ly5x;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly5x;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Ly5x;->f:I

    return-void
.end method


# virtual methods
.method public b()Ly5x;
    .locals 1

    .line 1
    new-instance v0, Lu9x;

    invoke-direct {v0}, Lu9x;-><init>()V

    return-object v0
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lv9x;

    invoke-direct {v0, p0, p1, p2, p3}, Lv9x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 1

    .line 1
    new-instance v0, Lr9x;

    invoke-direct {v0, p1}, Lr9x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9x;->i:Lv9x;

    return-object v0
.end method

.method public v(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
