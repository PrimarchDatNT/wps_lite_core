.class public Le7x;
.super Ly5x$b;
.source "SecP192R1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public i:Lh7x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 2
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Le7x;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Le7x;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ly5x$b;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lh7x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lh7x;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object v0, p0, Le7x;->i:Lh7x;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 4
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Le7x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->b:Lz5x;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 7
    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Le7x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->c:Lz5x;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

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
    new-instance v0, Le7x;

    invoke-direct {v0}, Le7x;-><init>()V

    return-object v0
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lh7x;

    invoke-direct {v0, p0, p1, p2, p3}, Lh7x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 1

    .line 1
    new-instance v0, Lg7x;

    invoke-direct {v0, p1}, Lg7x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Le7x;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Le7x;->i:Lh7x;

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
