.class public abstract Lz5x;
.super Ljava/lang/Object;
.source "ECFieldElement.java"

# interfaces
.implements Lx5x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5x$a;,
        Lz5x$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lz5x;)Lz5x;
.end method

.method public abstract b()Lz5x;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lz5x;)Lz5x;
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5x;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lgbx;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lz5x;
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5x;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Lz5x;)Lz5x;
.end method

.method public k(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    invoke-virtual {p2, p3}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5x;->q(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    invoke-virtual {p2, p3}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Lz5x;
.end method

.method public abstract n()Lz5x;
.end method

.method public abstract o()Lz5x;
.end method

.method public p(Lz5x;Lz5x;)Lz5x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {p1, p2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Lz5x;)Lz5x;
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract s()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
