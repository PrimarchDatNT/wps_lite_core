.class public Lgax;
.super Ly5x$a;
.source "SecT571R1Curve.java"


# static fields
.field public static final j:Ldax;

.field public static final k:Ldax;


# instance fields
.field public i:Lhax;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldax;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 2
    invoke-static {v2}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Ldax;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lgax;->j:Ldax;

    .line 3
    invoke-virtual {v0}, Ldax;->n()Lz5x;

    move-result-object v0

    check-cast v0, Ldax;

    sput-object v0, Lgax;->k:Ldax;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Ly5x$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lhax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object v0, p0, Lgax;->i:Lhax;

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgax;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    iput-object v0, p0, Ly5x;->b:Lz5x;

    .line 4
    sget-object v0, Lgax;->j:Ldax;

    iput-object v0, p0, Ly5x;->c:Lz5x;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lobx;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

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
    new-instance v0, Lgax;

    invoke-direct {v0}, Lgax;-><init>()V

    return-object v0
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lhax;

    invoke-direct {v0, p0, p1, p2, p3}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 1

    .line 1
    new-instance v0, Ldax;

    invoke-direct {v0, p1}, Ldax;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->i:Lhax;

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
