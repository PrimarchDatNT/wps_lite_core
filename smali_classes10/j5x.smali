.class public Lj5x;
.super Ln2x;
.source "X9Curve.java"

# interfaces
.implements Lq5x;


# instance fields
.field public B:Ly5x;

.field public I:[B

.field public S:Lo2x;


# direct methods
.method public constructor <init>(Lo5x;Lu2x;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ln2x;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj5x;->S:Lo2x;

    .line 13
    invoke-virtual {p1}, Lo5x;->l()Lo2x;

    move-result-object v0

    iput-object v0, p0, Lj5x;->S:Lo2x;

    .line 14
    sget-object v1, Lq5x;->e:Lo2x;

    invoke-virtual {v0, v1}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lo5x;->q()Lt2x;

    move-result-object p1

    check-cast p1, Ll2x;

    invoke-virtual {p1}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    new-instance v0, Ln5x;

    invoke-virtual {p2, v3}, Lu2x;->z(I)Lf2x;

    move-result-object v3

    check-cast v3, Lp2x;

    invoke-direct {v0, p1, v3}, Ln5x;-><init>(Ljava/math/BigInteger;Lp2x;)V

    .line 17
    new-instance v3, Ln5x;

    invoke-virtual {p2, v2}, Lu2x;->z(I)Lf2x;

    move-result-object v2

    check-cast v2, Lp2x;

    invoke-direct {v3, p1, v2}, Ln5x;-><init>(Ljava/math/BigInteger;Lp2x;)V

    .line 18
    new-instance v2, Ly5x$e;

    invoke-virtual {v0}, Ln5x;->l()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Ln5x;->l()Lz5x;

    move-result-object v3

    invoke-virtual {v3}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Ly5x$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lj5x;->B:Ly5x;

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lj5x;->S:Lo2x;

    sget-object v4, Lq5x;->f:Lo2x;

    invoke-virtual {v0, v4}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lo5x;->q()Lt2x;

    move-result-object p1

    invoke-static {p1}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lu2x;->z(I)Lf2x;

    move-result-object v0

    check-cast v0, Ll2x;

    invoke-virtual {v0}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Lu2x;->z(I)Lf2x;

    move-result-object v4

    check-cast v4, Lo2x;

    .line 24
    sget-object v5, Lq5x;->g:Lo2x;

    invoke-virtual {v4, v5}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    invoke-static {p1}, Ll2x;->w(Ljava/lang/Object;)Ll2x;

    move-result-object p1

    invoke-virtual {p1}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 26
    :cond_1
    sget-object v5, Lq5x;->h:Lo2x;

    invoke-virtual {v4, v5}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    invoke-static {p1}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lu2x;->z(I)Lf2x;

    move-result-object v4

    invoke-static {v4}, Ll2x;->w(Ljava/lang/Object;)Ll2x;

    move-result-object v4

    invoke-virtual {v4}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 29
    invoke-virtual {p1, v2}, Lu2x;->z(I)Lf2x;

    move-result-object v5

    invoke-static {v5}, Ll2x;->w(Ljava/lang/Object;)Ll2x;

    move-result-object v5

    invoke-virtual {v5}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 30
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    invoke-static {p1}, Ll2x;->w(Ljava/lang/Object;)Ll2x;

    move-result-object p1

    invoke-virtual {p1}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 31
    :goto_0
    new-instance v12, Ln5x;

    invoke-virtual {p2, v3}, Lu2x;->z(I)Lf2x;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lp2x;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Ln5x;-><init>(IIIILp2x;)V

    .line 32
    new-instance v3, Ln5x;

    invoke-virtual {p2, v2}, Lu2x;->z(I)Lf2x;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp2x;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln5x;-><init>(IIIILp2x;)V

    .line 33
    new-instance v2, Ly5x$d;

    invoke-virtual {v12}, Ln5x;->l()Lz5x;

    move-result-object v4

    invoke-virtual {v4}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Ln5x;->l()Lz5x;

    move-result-object v3

    invoke-virtual {v3}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lj5x;->B:Ly5x;

    .line 34
    :goto_1
    invoke-virtual {p2}, Lu2x;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 35
    invoke-virtual {p2, v1}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    check-cast p1, Lo3x;

    invoke-virtual {p1}, Ld2x;->z()[B

    move-result-object p1

    iput-object p1, p0, Lj5x;->I:[B

    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly5x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5x;->S:Lo2x;

    .line 3
    iput-object p1, p0, Lj5x;->B:Ly5x;

    .line 4
    iput-object v0, p0, Lj5x;->I:[B

    .line 5
    invoke-virtual {p0}, Lj5x;->q()V

    return-void
.end method

.method public constructor <init>(Ly5x;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ln2x;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj5x;->S:Lo2x;

    .line 8
    iput-object p1, p0, Lj5x;->B:Ly5x;

    .line 9
    iput-object p2, p0, Lj5x;->I:[B

    .line 10
    invoke-virtual {p0}, Lj5x;->q()V

    return-void
.end method


# virtual methods
.method public e()Lt2x;
    .locals 3

    .line 1
    new-instance v0, Lg2x;

    invoke-direct {v0}, Lg2x;-><init>()V

    .line 2
    iget-object v1, p0, Lj5x;->S:Lo2x;

    sget-object v2, Lq5x;->e:Lo2x;

    invoke-virtual {v1, v2}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ln5x;

    iget-object v2, p0, Lj5x;->B:Ly5x;

    invoke-virtual {v2}, Ly5x;->k()Lz5x;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5x;-><init>(Lz5x;)V

    invoke-virtual {v1}, Ln5x;->e()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 4
    new-instance v1, Ln5x;

    iget-object v2, p0, Lj5x;->B:Ly5x;

    invoke-virtual {v2}, Ly5x;->l()Lz5x;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5x;-><init>(Lz5x;)V

    invoke-virtual {v1}, Ln5x;->e()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj5x;->S:Lo2x;

    sget-object v2, Lq5x;->f:Lo2x;

    invoke-virtual {v1, v2}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ln5x;

    iget-object v2, p0, Lj5x;->B:Ly5x;

    invoke-virtual {v2}, Ly5x;->k()Lz5x;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5x;-><init>(Lz5x;)V

    invoke-virtual {v1}, Ln5x;->e()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 7
    new-instance v1, Ln5x;

    iget-object v2, p0, Lj5x;->B:Ly5x;

    invoke-virtual {v2}, Ly5x;->l()Lz5x;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5x;-><init>(Lz5x;)V

    invoke-virtual {v1}, Ln5x;->e()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lj5x;->I:[B

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lo3x;

    iget-object v2, p0, Lj5x;->I:[B

    invoke-direct {v1, v2}, Lo3x;-><init>([B)V

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 10
    :cond_2
    new-instance v1, Lb4x;

    invoke-direct {v1, v0}, Lb4x;-><init>(Lg2x;)V

    return-object v1
.end method

.method public l()Ly5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5x;->B:Ly5x;

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lj5x;->I:[B

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5x;->B:Ly5x;

    invoke-static {v0}, Lw5x;->c(Ly5x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lq5x;->e:Lo2x;

    iput-object v0, p0, Lj5x;->S:Lo2x;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5x;->B:Ly5x;

    invoke-static {v0}, Lw5x;->a(Ly5x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lq5x;->f:Lo2x;

    iput-object v0, p0, Lj5x;->S:Lo2x;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
