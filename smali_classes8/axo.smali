.class public Laxo;
.super Ljava/lang/Object;
.source "PptwColor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf6o;Lpx0;Lyy0;)I
    .locals 4

    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->r()I

    move-result p0

    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lpx0$d;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p0, p2

    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->r()I

    move-result p0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lpx0$d;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p0, p2

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf6o;->R1()Lzy0;

    move-result-object p0

    .line 5
    new-instance v0, Lxco;

    invoke-direct {v0, p0, p2}, Lxco;-><init>(Lzy0;Lyy0;)V

    .line 6
    invoke-static {p1, v0}, Lyco;->n(Lpx0;Lxco;)Lzco$c;

    move-result-object p0

    .line 7
    iget-wide p1, p0, Lzco$c;->a:D

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 8
    iget-wide v2, p0, Lzco$c;->b:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    .line 9
    iget-wide v2, p0, Lzco$c;->c:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static b(Lpx0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->c()I

    move-result p0

    :goto_0
    shl-int/lit8 p0, p0, 0x10

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpx0;->O()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p0}, Lpx0;->O()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpx0;->O()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->c()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static c(Lf6o;Lpx0;Lyy0;)I
    .locals 4

    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->r()I

    move-result p0

    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lpx0$d;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p0, p2

    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->r()I

    move-result p0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lpx0$d;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p0, p2

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf6o;->R1()Lzy0;

    move-result-object p0

    .line 5
    new-instance v0, Lxco;

    invoke-direct {v0, p0, p2}, Lxco;-><init>(Lzy0;Lyy0;)V

    .line 6
    invoke-static {p1, v0}, Lyco;->n(Lpx0;Lxco;)Lzco$c;

    move-result-object p0

    .line 7
    iget-wide p1, p0, Lzco$c;->a:D

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 8
    iget-wide v2, p0, Lzco$c;->b:D

    mul-double v2, v2, v0

    double-to-int p2, v2

    .line 9
    iget-wide v2, p0, Lzco$c;->c:D

    mul-double v2, v2, v0

    double-to-int p0, v2

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Lzy0;)Lyfo;
    .locals 2

    .line 1
    new-instance v0, Lyfo;

    invoke-direct {v0}, Lyfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzy0;->y()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->k(I)V

    .line 3
    invoke-virtual {p0}, Lzy0;->w()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->l(I)V

    .line 4
    invoke-virtual {p0}, Lzy0;->d()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->m(I)V

    .line 5
    invoke-virtual {p0}, Lzy0;->f()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->n(I)V

    .line 6
    invoke-virtual {p0}, Lzy0;->h()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->o(I)V

    .line 7
    invoke-virtual {p0}, Lzy0;->i()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->p(I)V

    .line 8
    invoke-virtual {p0}, Lzy0;->n()Lpx0;

    move-result-object v1

    invoke-static {v1}, Laxo;->b(Lpx0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyfo;->q(I)V

    .line 9
    invoke-virtual {p0}, Lzy0;->o()Lpx0;

    move-result-object p0

    invoke-static {p0}, Laxo;->b(Lpx0;)I

    move-result p0

    invoke-virtual {v0, p0}, Lyfo;->r(I)V

    return-object v0
.end method
