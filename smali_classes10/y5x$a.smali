.class public abstract Ly5x$a;
.super Ly5x;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ly5x$a;->y(IIII)Llax;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5x;-><init>(Llax;)V

    return-void
.end method

.method public static y(IIII)Llax;
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-array p2, v2, [I

    aput v3, p2, v3

    aput p1, p2, v1

    aput p0, p2, v0

    .line 1
    invoke-static {p2}, Lmax;->a([I)Lqax;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, v2

    const/4 p1, 0x4

    aput p0, v4, p1

    .line 3
    invoke-static {v4}, Lmax;->a([I)Lqax;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    invoke-virtual {p0, p2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ly5x;->n()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lz5x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lz5x;->d(Lz5x;)Lz5x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ly5x;->f(Lz5x;Lz5x;Z)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/math/BigInteger;)Lb6x;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lz5x;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object p1

    invoke-virtual {p1}, Lz5x;->n()Lz5x;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->g()Lz5x;

    move-result-object v0

    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {p0}, Ly5x;->k()Lz5x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly5x$a;->z(Lz5x;)Lz5x;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lz5x;->r()Z

    move-result v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lz5x;->b()Lz5x;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly5x;->n()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, p2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, p2, p1, v1}, Ly5x;->f(Lz5x;Lz5x;Z)Lb6x;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lz5x;)Lz5x;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz5x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lx5x;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly5x;->p()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 5
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {v5}, Lz5x;->o()Lz5x;

    move-result-object v5

    .line 7
    invoke-virtual {v6}, Lz5x;->o()Lz5x;

    move-result-object v6

    invoke-virtual {v5, v3}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v6

    .line 8
    invoke-virtual {v5, p1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Lz5x;->i()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lz5x;->o()Lz5x;

    move-result-object v3

    invoke-virtual {v3, v6}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lz5x;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method
