.class public Lzuo;
.super Ljava/lang/Object;
.source "PptrColor.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0xffffff

.field public static c:I = 0x6a5444

.field public static d:I = 0xe6e6e7

.field public static e:I = 0xc47244

.field public static f:I = 0x317ded

.field public static g:I = 0xc16305

.field public static h:I = 0x724f95

.field public static i:I = 0xa5a5a5

.field public static j:I = 0xc0ff

.field public static k:I = 0xd59b5b

.field public static l:I = 0x47ad70


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzy0;Lyfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyfo;->c()I

    move-result v0

    .line 2
    invoke-static {v0}, Lzuo;->c(I)Lpx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzy0;->B(Lpx0;)V

    .line 3
    invoke-virtual {p1}, Lyfo;->d()I

    move-result v1

    .line 4
    invoke-static {v1}, Lzuo;->c(I)Lpx0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzy0;->A(Lpx0;)V

    .line 5
    invoke-virtual {p1}, Lyfo;->e()I

    move-result v2

    .line 6
    invoke-static {v2}, Lzuo;->c(I)Lpx0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzy0;->C(Lpx0;)V

    .line 7
    invoke-virtual {p1}, Lyfo;->f()I

    move-result v3

    .line 8
    invoke-static {v3}, Lzuo;->c(I)Lpx0;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzy0;->D(Lpx0;)V

    .line 9
    invoke-virtual {p1}, Lyfo;->g()I

    move-result v4

    .line 10
    invoke-static {v4}, Lzuo;->c(I)Lpx0;

    move-result-object v5

    invoke-virtual {p0, v5}, Lzy0;->E(Lpx0;)V

    .line 11
    invoke-virtual {p1}, Lyfo;->h()I

    move-result v5

    .line 12
    invoke-static {v5}, Lzuo;->c(I)Lpx0;

    move-result-object v6

    invoke-virtual {p0, v6}, Lzy0;->F(Lpx0;)V

    .line 13
    invoke-virtual {p1}, Lyfo;->i()I

    move-result v6

    .line 14
    invoke-static {v6}, Lzuo;->c(I)Lpx0;

    move-result-object v7

    invoke-virtual {p0, v7}, Lzy0;->L(Lpx0;)V

    .line 15
    invoke-virtual {p1}, Lyfo;->j()I

    move-result p1

    .line 16
    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object v7

    invoke-virtual {p0, v7}, Lzy0;->M(Lpx0;)V

    .line 17
    sget v7, Lzuo;->b:I

    if-ne v7, v0, :cond_0

    sget v8, Lzuo;->a:I

    if-ne v8, v1, :cond_0

    sget v8, Lzuo;->d:I

    if-ne v8, v2, :cond_0

    sget v8, Lzuo;->c:I

    if-ne v8, v3, :cond_0

    sget v8, Lzuo;->e:I

    if-ne v8, v4, :cond_0

    sget v8, Lzuo;->f:I

    if-ne v8, v5, :cond_0

    sget v8, Lzuo;->g:I

    if-ne v8, v6, :cond_0

    sget v8, Lzuo;->h:I

    if-ne v8, p1, :cond_0

    .line 18
    sget p1, Lzuo;->i:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->H(Lpx0;)V

    .line 19
    sget p1, Lzuo;->j:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->I(Lpx0;)V

    .line 20
    sget p1, Lzuo;->k:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->J(Lpx0;)V

    .line 21
    sget p1, Lzuo;->l:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->K(Lpx0;)V

    goto :goto_0

    :cond_0
    if-ne v7, v0, :cond_1

    .line 22
    sget v7, Lzuo;->a:I

    if-ne v7, v1, :cond_1

    sget v7, Lzuo;->c:I

    if-ne v7, v2, :cond_1

    sget v2, Lzuo;->d:I

    if-ne v2, v3, :cond_1

    sget v2, Lzuo;->k:I

    if-ne v2, v4, :cond_1

    sget v2, Lzuo;->f:I

    if-ne v2, v5, :cond_1

    sget v2, Lzuo;->g:I

    if-ne v2, v6, :cond_1

    sget v2, Lzuo;->h:I

    if-ne v2, p1, :cond_1

    .line 23
    sget p1, Lzuo;->i:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->H(Lpx0;)V

    .line 24
    sget p1, Lzuo;->j:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->I(Lpx0;)V

    .line 25
    sget p1, Lzuo;->e:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->J(Lpx0;)V

    .line 26
    sget p1, Lzuo;->l:I

    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->K(Lpx0;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lzuo;->d(I)I

    move-result p1

    .line 28
    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->H(Lpx0;)V

    .line 29
    invoke-static {v4}, Lzuo;->d(I)I

    move-result p1

    .line 30
    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->J(Lpx0;)V

    .line 31
    invoke-static {v1}, Lzuo;->e(I)I

    move-result p1

    .line 32
    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->I(Lpx0;)V

    .line 33
    invoke-static {v5}, Lzuo;->f(I)I

    move-result p1

    .line 34
    invoke-static {p1}, Lzuo;->c(I)Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy0;->K(Lpx0;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lzy0;->X()Lic2;

    return-void
.end method

.method public static b(Lpx0;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lpx0;->E(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    .line 2
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v0}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lpx0;
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lpx0;->E(I)V

    .line 3
    invoke-virtual {v2}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p0}, Lpx0$d;->q(I)V

    .line 5
    invoke-virtual {v3, v1}, Lpx0$d;->p(I)V

    .line 6
    invoke-virtual {v3, v0}, Lpx0$d;->o(I)V

    .line 7
    invoke-virtual {v2}, Lpx0;->I()Lic2;

    return-object v2
.end method

.method public static d(I)I
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [I

    shr-int/lit8 v2, p0, 0x10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    and-int/2addr p0, v3

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    .line 1
    aget v6, v1, p0

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    .line 2
    aget v6, v1, p0

    aget v7, v1, p0

    mul-int v6, v6, v7

    int-to-double v6, v6

    const-wide v8, 0x3f532b55ef1fddecL    # 0.00117

    mul-double v6, v6, v8

    aget v8, v1, p0

    int-to-double v8, v8

    const-wide v10, 0x3fa66cf41f212d77L    # 0.0438

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4065000000000000L    # 168.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    aput v7, v1, p0

    .line 3
    aget v6, v1, p0

    if-gez v6, :cond_0

    .line 4
    aput v4, v1, p0

    .line 5
    :cond_0
    aget v6, v1, p0

    if-le v6, v3, :cond_2

    .line 6
    aput v3, v1, p0

    goto :goto_1

    :cond_1
    const/16 v6, 0xaa

    .line 7
    aput v6, v1, p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    aget p0, v1, v4

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x10

    aget v0, v1, v5

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget v0, v1, v2

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    shr-int/lit8 v2, p0, 0x10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    and-int/2addr p0, v3

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    .line 1
    aget v6, v1, p0

    int-to-double v6, v6

    const-wide v8, 0x3febd70a3d70a3d7L    # 0.87

    mul-double v6, v6, v8

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    aput v7, v1, p0

    .line 2
    aget v6, v1, p0

    if-gez v6, :cond_0

    .line 3
    aput v4, v1, p0

    .line 4
    :cond_0
    aget v6, v1, p0

    if-le v6, v3, :cond_1

    .line 5
    aput v3, v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget p0, v1, v4

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x10

    aget v0, v1, v5

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget v0, v1, v2

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    shr-int/lit8 v2, p0, 0x10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    and-int/2addr p0, v3

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    .line 1
    aget v6, v1, p0

    int-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    aput v7, v1, p0

    .line 2
    aget v6, v1, p0

    if-gez v6, :cond_0

    .line 3
    aput v4, v1, p0

    .line 4
    :cond_0
    aget v6, v1, p0

    if-le v6, v3, :cond_1

    .line 5
    aput v3, v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget p0, v1, v4

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x10

    aget v0, v1, v5

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget v0, v1, v2

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    return p0
.end method
