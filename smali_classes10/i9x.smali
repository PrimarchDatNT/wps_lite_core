.class public Li9x;
.super Ly5x$a;
.source "SecT233K1Curve.java"


# instance fields
.field public i:Lj9x;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe9

    const/16 v1, 0x4a

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Ly5x$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lj9x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lj9x;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object v0, p0, Li9x;->i:Lj9x;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Li9x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->b:Lz5x;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Li9x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->c:Lz5x;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ly5x;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

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
    new-instance v0, Li9x;

    invoke-direct {v0}, Li9x;-><init>()V

    return-object v0
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lj9x;

    invoke-direct {v0, p0, p1, p2, p3}, Lj9x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 1

    .line 1
    new-instance v0, Lh9x;

    invoke-direct {v0, p1}, Lh9x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Li9x;->i:Lj9x;

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
