.class public abstract Ly5x;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5x$d;,
        Ly5x$a;,
        Ly5x$e;,
        Ly5x$b;,
        Ly5x$c;
    }
.end annotation


# instance fields
.field public a:Llax;

.field public b:Lz5x;

.field public c:Lz5x;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Liax;

.field public h:La6x;


# direct methods
.method public constructor <init>(Llax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly5x;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly5x;->g:Liax;

    .line 4
    iput-object v0, p0, Ly5x;->h:La6x;

    .line 5
    iput-object p1, p0, Ly5x;->a:Llax;

    return-void
.end method


# virtual methods
.method public a([Lb6x;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 2
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lb6x;->h()Ly5x;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ly5x;
.end method

.method public declared-synchronized c()Ly5x$c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ly5x$c;

    iget v1, p0, Ly5x;->f:I

    iget-object v2, p0, Ly5x;->g:Liax;

    iget-object v3, p0, Ly5x;->h:La6x;

    invoke-direct {v0, p0, v1, v2, v3}, Ly5x$c;-><init>(Ly5x;ILiax;La6x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lb6x;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly5x;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    invoke-virtual {p0, p2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ly5x;->f(Lz5x;Lz5x;Z)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ly5x;

    if-eqz v0, :cond_0

    check-cast p1, Ly5x;

    invoke-virtual {p0, p1}, Ly5x;->i(Ly5x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f(Lz5x;Lz5x;Z)Lb6x;
.end method

.method public g([B)Lb6x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly5x;->p()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 2
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    .line 5
    invoke-static {p1, v4, v0}, Lgbx;->b([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 6
    invoke-static {p1, v6, v0}, Lgbx;->b([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, v5, p1}, Ly5x;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lb6x;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 12
    invoke-static {p1, v4, v0}, Lgbx;->b([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-static {p1, v2, v0}, Lgbx;->b([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Ly5x;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lb6x;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    .line 17
    invoke-static {p1, v4, v0}, Lgbx;->b([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Ly5x;->h(ILjava/math/BigInteger;)Lb6x;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb6x;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    .line 23
    invoke-virtual {p0}, Ly5x;->q()Lb6x;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    .line 24
    invoke-virtual {p1}, Lb6x;->q()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    .line 26
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(ILjava/math/BigInteger;)Lb6x;
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly5x;->o()Llax;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ly5x;->k()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lhbx;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lhbx;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ly5x;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly5x;->o()Llax;

    move-result-object v0

    invoke-virtual {p1}, Ly5x;->o()Llax;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5x;->k()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ly5x;->k()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ly5x;->l()Lz5x;

    move-result-object p1

    invoke-virtual {p1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract j(Ljava/math/BigInteger;)Lz5x;
.end method

.method public k()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x;->b:Lz5x;

    return-object v0
.end method

.method public l()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x;->c:Lz5x;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ly5x;->f:I

    return v0
.end method

.method public o()Llax;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x;->a:Llax;

    return-object v0
.end method

.method public abstract p()I
.end method

.method public abstract q()Lb6x;
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s(Lb6x;)Lb6x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6x;->h()Ly5x;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ly5x;->q()Lb6x;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lb6x;->u()Lb6x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb6x;->n()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lb6x;->o()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lb6x;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Ly5x;->x(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public t([Lb6x;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Ly5x;->u([Lb6x;IILz5x;)V

    return-void
.end method

.method public u([Lb6x;IILz5x;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly5x;->a([Lb6x;II)V

    .line 2
    invoke-virtual {p0}, Ly5x;->n()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 3
    new-array v0, p3, [Lz5x;

    .line 4
    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 5
    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {v6}, Lb6x;->r()Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v6, v2}, Lb6x;->p(I)Lz5x;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 8
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {v0, v2, v4, p4}, Lw5x;->e([Lz5x;IILz5x;)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 10
    aget p2, v1, v2

    .line 11
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lb6x;->v(Lz5x;)Lb6x;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lb6x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5x;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lb6x;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6x;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly5x;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lb6x;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6x;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
