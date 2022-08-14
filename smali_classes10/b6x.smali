.class public abstract Lb6x;
.super Ljava/lang/Object;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6x$c;,
        Lb6x$a;,
        Lb6x$d;,
        Lb6x$b;
    }
.end annotation


# static fields
.field public static f:[Lz5x;


# instance fields
.field public a:Ly5x;

.field public b:Lz5x;

.field public c:Lz5x;

.field public d:[Lz5x;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lz5x;

    .line 1
    sput-object v0, Lb6x;->f:[Lz5x;

    return-void
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb6x;->k(Ly5x;)[Lz5x;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lb6x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6x;->a:Ly5x;

    .line 4
    iput-object p2, p0, Lb6x;->b:Lz5x;

    .line 5
    iput-object p3, p0, Lb6x;->c:Lz5x;

    .line 6
    iput-object p4, p0, Lb6x;->d:[Lz5x;

    return-void
.end method

.method public static k(Ly5x;)[Lz5x;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly5x;->n()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Lx5x;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Lz5x;

    aput-object v2, v1, v0

    .line 4
    invoke-virtual {p0}, Ly5x;->k()Lz5x;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Lz5x;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Lz5x;

    aput-object v2, p0, v0

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lb6x;->f:[Lz5x;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lb6x;)Lb6x;
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lz5x;Lz5x;)Lb6x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v0

    invoke-virtual {p0}, Lb6x;->l()Lz5x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    invoke-virtual {p0}, Lb6x;->m()Lz5x;

    move-result-object v1

    invoke-virtual {v1, p2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p2

    iget-boolean v1, p0, Lb6x;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Ly5x;->f(Lz5x;Lz5x;Z)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb6x;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v1

    invoke-virtual {p1}, Lb6x;->h()Ly5x;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v6

    invoke-virtual {p1}, Lb6x;->q()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p1}, Lb6x;->u()Lb6x;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {p0}, Lb6x;->u()Lb6x;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v1, v2}, Ly5x;->i(Ly5x;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lb6x;

    aput-object p0, v2, v0

    .line 6
    invoke-virtual {v1, p1}, Ly5x;->s(Lb6x;)Lb6x;

    move-result-object p1

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Ly5x;->t([Lb6x;)V

    .line 8
    aget-object v1, v2, v0

    .line 9
    aget-object p1, v2, v3

    .line 10
    :goto_3
    invoke-virtual {v1}, Lb6x;->n()Lz5x;

    move-result-object v2

    invoke-virtual {p1}, Lb6x;->n()Lz5x;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lb6x;->o()Lz5x;

    move-result-object v1

    invoke-virtual {p1}, Lb6x;->o()Lz5x;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 11
    invoke-virtual {v1, v2}, Ly5x;->i(Ly5x;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public e()Lz5x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6x;->b()V

    .line 2
    invoke-virtual {p0}, Lb6x;->n()Lz5x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lb6x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lb6x;

    invoke-virtual {p0, p1}, Lb6x;->d(Lb6x;)Z

    move-result p1

    return p1
.end method

.method public f()Lz5x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6x;->b()V

    .line 2
    invoke-virtual {p0}, Lb6x;->o()Lz5x;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public h()Ly5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->a:Ly5x;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly5x;->hashCode()I

    move-result v0

    not-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb6x;->u()Lb6x;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lb6x;->n()Lz5x;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Lb6x;->o()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->a:Ly5x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly5x;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Z)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6x;->u()Lb6x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb6x;->n()Lz5x;

    move-result-object v2

    invoke-virtual {v2}, Lz5x;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 5
    invoke-virtual {v0}, Lb6x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 6
    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lb6x;->o()Lz5x;

    move-result-object p1

    invoke-virtual {p1}, Lz5x;->e()[B

    move-result-object p1

    .line 8
    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    .line 9
    aput-byte v4, v0, v3

    .line 10
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final l()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->b:Lz5x;

    return-object v0
.end method

.method public final m()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->c:Lz5x;

    return-object v0
.end method

.method public n()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->b:Lz5x;

    return-object v0
.end method

.method public o()Lz5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6x;->c:Lz5x;

    return-object v0
.end method

.method public p(I)Lz5x;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb6x;->d:[Lz5x;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb6x;->b:Lz5x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6x;->c:Lz5x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6x;->d:[Lz5x;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lz5x;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6x;->i()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6x;->d:[Lz5x;

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lz5x;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lb6x;->x()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb6x;->w()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract t()Lb6x;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lb6x;->l()Lz5x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lb6x;->m()Lz5x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lb6x;->d:[Lz5x;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget-object v3, p0, Lb6x;->d:[Lz5x;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb6x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6x;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb6x;->p(I)Lz5x;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lz5x;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lz5x;->g()Lz5x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6x;->v(Lz5x;)Lb6x;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public v(Lz5x;)Lb6x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6x;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lb6x;->c(Lz5x;Lz5x;)Lb6x;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lb6x;->c(Lz5x;Lz5x;)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb6x;->a:Ly5x;

    invoke-virtual {v0}, Ly5x;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lx5x;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lw5x;->f(Lb6x;Ljava/math/BigInteger;)Lb6x;

    move-result-object v0

    invoke-virtual {v0}, Lb6x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Lb6x;
.end method
