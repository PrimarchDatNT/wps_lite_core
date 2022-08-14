.class public abstract Lloo;
.super Ljava/lang/Object;
.source "DataTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloo$b;,
        Lloo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Loo;

.field public b:Lxco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    iput-object v0, p0, Lloo;->a:Loo;

    .line 3
    new-instance v0, Lxco;

    invoke-direct {v0}, Lxco;-><init>()V

    iput-object v0, p0, Lloo;->b:Lxco;

    return-void
.end method


# virtual methods
.method public A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lloo;->a:Loo;

    invoke-virtual {v0, p1}, Loo;->g(F)F

    move-result p1

    return p1
.end method

.method public final B(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lloo;->a:Loo;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->k(F)F

    move-result p1

    return p1
.end method

.method public final C(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lloo;->a:Loo;

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Loo;->k(F)F

    move-result p1

    return p1
.end method

.method public final D(Lvz0;Lrhp;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-byte v0, p2, Lrhp;->g:B

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvz0;->j0()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 3
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    .line 4
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    .line 5
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    .line 6
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 7
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    .line 8
    :pswitch_5
    iput-byte v0, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    .line 9
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xb

    .line 10
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    .line 11
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xe

    .line 12
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x8

    .line 13
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_b
    const/16 p1, 0xd

    .line 14
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x7

    .line 15
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x2

    .line 16
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x10

    .line 17
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_f
    const/16 p1, 0xf

    .line 18
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_10
    const/16 p1, 0xc

    .line 19
    iput-byte p1, p2, Lrhp;->g:B

    goto :goto_0

    :pswitch_11
    const/4 p1, 0x6

    .line 20
    iput-byte p1, p2, Lrhp;->g:B

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final E(Lc6o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc6o;->a()Lf4o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloo;->b:Lxco;

    invoke-virtual {v0, p1}, Lxco;->i(Lf4o;)V

    return-void
.end method

.method public F(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lajp;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lky0;)I
    .locals 2

    const/high16 v0, -0x1000000

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lky0;->E()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lloo;->t(Lpx0;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final H(I)Lloo$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lloo<",
            "TT;>.c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lloo$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lloo$c;-><init>(Lloo;Lloo$a;)V

    const/16 v1, 0xb

    const v2, 0x42238f5c    # 40.89f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    const v5, -0x3ddc70a4    # -40.89f

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    const/high16 v3, -0x41000000    # -0.5f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v3, v0, Lloo$c;->a:F

    .line 3
    iput v5, v0, Lloo$c;->b:F

    .line 4
    iput v4, v0, Lloo$c;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Lloo$c;->a:F

    .line 6
    iput v2, v0, Lloo$c;->b:F

    .line 7
    iput v4, v0, Lloo$c;->c:I

    goto :goto_0

    .line 8
    :cond_2
    iput v3, v0, Lloo$c;->a:F

    .line 9
    iput v5, v0, Lloo$c;->b:F

    .line 10
    iput v4, v0, Lloo$c;->c:I

    goto :goto_0

    .line 11
    :cond_3
    iput v3, v0, Lloo$c;->a:F

    .line 12
    iput v2, v0, Lloo$c;->b:F

    .line 13
    iput v4, v0, Lloo$c;->c:I

    :goto_0
    return-object v0
.end method

.method public final I(I)S
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(Lyz0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->K()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->J()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyz0;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lyz0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyz0$c;->J()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lyz0$c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v0
.end method

.method public final b(Lyz0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyz0;->o()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyz0;->n()Lyz0$b;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$b;->s()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x41e

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyz0$d;Lthp;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyz0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyz0$d;->e()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lloo;->C(D)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyz0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lyz0$d;->c()D

    move-result-wide v0

    .line 5
    iget-object p1, p2, Lthp;->g:Lrhp;

    iget p1, p1, Lrhp;->d:F

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p2, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p2, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhp;

    iget v3, v3, Lrhp;->d:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    float-to-double p1, p1

    mul-double p1, p1, v0

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double p1, p1, v0

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract d(Ljava/lang/Object;Lc6o;Ldhp;)Lz5o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc6o;",
            "Ldhp;",
            ")",
            "Lz5o;"
        }
    .end annotation
.end method

.method public final e(Lly0;)Lchp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$a;->c()I

    move-result v0

    const v1, 0xea60

    div-int v4, v0, v1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [F

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [F

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0$a;

    .line 10
    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lloo;->u(Lpx0;)F

    move-result v3

    aput v3, v6, v1

    .line 11
    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v3

    iget-object v8, p0, Lloo;->b:Lxco;

    invoke-static {v3, v8}, Lyco;->b(Lpx0;Lxco;)I

    move-result v3

    aput v3, v5, v1

    .line 12
    invoke-virtual {v2}, Lly0$a;->n()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lchp$a;->T:Lchp$a;

    .line 14
    invoke-virtual {p1}, Lly0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v1

    invoke-virtual {v1}, Lmy0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v1

    invoke-virtual {v1}, Lmy0;->n()Lmy0$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmy0$b;->n()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lchp$a;->S:Lchp$a;

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lchp$a;->I:Lchp$a;

    goto :goto_2

    .line 19
    :cond_3
    sget-object v1, Lchp$a;->B:Lchp$a;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 20
    :goto_2
    new-instance v8, Lchp;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lchp;-><init>(Lchp$a;I[I[F[F)V

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmy0$b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lmy0$b;->h()Lmx0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmx0;->w()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lmx0;->m()D

    move-result-wide v2

    double-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Lmx0;->p()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lmx0;->s()D

    move-result-wide v4

    double-to-float v0, v4

    .line 26
    invoke-virtual {v8, v1, v2, v3, v0}, Lchp;->i(FFFF)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lly0;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lly0;->D()Lmx0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmx0;->w()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lmx0;->m()D

    move-result-wide v1

    double-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Lmx0;->p()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lmx0;->s()D

    move-result-wide v3

    double-to-float p1, v3

    .line 31
    invoke-virtual {v8, v0, v1, v2, p1}, Lchp;->j(FFFF)V

    :cond_6
    return-object v8
.end method

.method public final f(Ljava/lang/Object;Lc6o;)Ldhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc6o;",
            ")",
            "Ldhp;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzgp;->b:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lloo;->E(Lc6o;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lloo;->r(Ljava/lang/Object;Ldhp;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lloo;->s(Ljava/lang/Object;Ldhp;Lc6o;)V

    :cond_0
    return-object v0
.end method

.method public final g(Lyz0;Ljava/util/List;Lcn/wps/show/app/KmoPresentation;Lc6o;I)Ljhp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz0;",
            "Ljava/util/List<",
            "Lloo$b;",
            ">;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Lc6o;",
            "I)",
            "Ljhp;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljhp;

    invoke-direct {v6}, Ljhp;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p5}, Lloo;->v(Lyz0;I)I

    move-result v7

    .line 3
    invoke-virtual {v6, v7}, Ljhp;->M(I)V

    const/4 v0, -0x1

    if-ne v0, v7, :cond_0

    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lloo;->a(Lyz0;)Z

    move-result v5

    .line 5
    invoke-virtual {v6, v5}, Ljhp;->J(Z)V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lloo;->m(Ljhp;Lyz0;Ljava/util/List;Lcn/wps/show/app/KmoPresentation;Z)V

    .line 7
    invoke-virtual {p0, p1, v6, p5, p4}, Lloo;->k(Lyz0;Ljhp;ILc6o;)V

    .line 8
    invoke-virtual {p0, p1, v6}, Lloo;->z(Lyz0;Ljhp;)V

    .line 9
    invoke-virtual {p0, p1, v6}, Lloo;->j(Lyz0;Ljhp;)V

    const/4 p1, 0x1

    if-ne p1, v7, :cond_1

    .line 10
    invoke-virtual {v6}, Ljhp;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Ljhp;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lqe5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v6, p2}, Ljhp;->w(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v6, p1}, Ljhp;->S(Z)V

    return-object v6
.end method

.method public final h(Ldhp;Lz5o;ILc6o;)Lthp;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldhp;->s()Lthp;

    move-result-object v9

    .line 2
    sget-object v2, Llhp;->c:Lbj;

    invoke-virtual {v2}, Lbj;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/StringBuffer;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v12}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v13

    .line 5
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ge v13, v3, :cond_5

    .line 6
    invoke-virtual {v1, v12}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    .line 8
    invoke-virtual {v1, v12, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvz0;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lvz0;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_1

    .line 11
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lado;->j(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v9, Lthp;->g:Lrhp;

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lthp;->l()Lrhp;

    move-result-object v2

    :goto_3
    move-object v8, v2

    .line 14
    iput v13, v8, Lrhp;->v:I

    .line 15
    iput v3, v8, Lrhp;->w:I

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v5, v16

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v13, v8

    move-object v8, v9

    .line 16
    invoke-virtual/range {v2 .. v8}, Lloo;->n(Lrhp;CLvz0;ILc6o;Lthp;)V

    .line 17
    iget-object v2, v13, Lrhp;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Lqe5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v2, v9, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v15}, Ldhp;->g(I)V

    .line 20
    invoke-virtual {v13}, Lrhp;->e()V

    goto :goto_6

    .line 21
    :cond_3
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v3, 0x20

    .line 22
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v15, :cond_5

    .line 23
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, v9, Lthp;->g:Lrhp;

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lthp;->l()Lrhp;

    move-result-object v2

    :goto_5
    move-object v5, v2

    add-int v2, v13, v7

    .line 25
    iput v2, v5, Lrhp;->v:I

    add-int/2addr v2, v12

    .line 26
    iput v2, v5, Lrhp;->w:I

    move-object/from16 v2, p0

    move-object v3, v5

    move v4, v6

    move-object v12, v5

    move-object/from16 v5, v16

    move v11, v6

    move/from16 v6, p3

    move/from16 v17, v7

    move-object/from16 v7, p4

    move/from16 v18, v13

    move-object v13, v8

    move-object v8, v9

    .line 27
    invoke-virtual/range {v2 .. v8}, Lloo;->n(Lrhp;CLvz0;ILc6o;Lthp;)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v13, v2, v11}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 29
    iget-object v3, v12, Lrhp;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v13, v2, v4, v3}, Lqe5;->b(Ljava/lang/StringBuffer;IILjava/lang/String;)V

    .line 30
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    iget-object v2, v9, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, v4}, Ldhp;->g(I)V

    .line 33
    invoke-virtual {v12}, Lrhp;->e()V

    add-int/lit8 v7, v17, 0x1

    move-object v8, v13

    move/from16 v13, v18

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4, v4}, Lz5o;->Z(IZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    iget-object v0, v9, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 36
    iget-object v0, v9, Lthp;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    iput-object v0, v9, Lthp;->g:Lrhp;

    .line 37
    iget-object v0, v9, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lthp;->c:Ljava/lang/String;

    .line 39
    sget-object v0, Llhp;->c:Lbj;

    invoke-virtual {v0, v10}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_7
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public final i(Lvz0;Lrhp;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvz0;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lvz0;->a0()Lxy0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxy0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lloo;->b:Lxco;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lxco;->f(I)Lpx0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lloo;->b:Lxco;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lxco;->f(I)Lpx0;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lloo;->b:Lxco;

    invoke-static {p1, v0}, Lado;->i(Lpx0;Lxco;)I

    move-result p1

    iput p1, p2, Lrhp;->e:I

    const/4 v0, 0x1

    .line 7
    iput-byte v0, p2, Lrhp;->g:B

    .line 8
    iput p1, p2, Lrhp;->h:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lyz0;Ljhp;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljhp;->G(Z)V

    .line 2
    invoke-virtual {p1}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz0;->c1(Lyz0;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 6
    invoke-virtual {v1}, Lyz0;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ljhp;->G(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lyz0;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lyz0;->P()Lpx0;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lloo;->b:Lxco;

    invoke-static {v2, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Ljhp;->Q(I)V

    .line 12
    invoke-virtual {p2, v4}, Ljhp;->G(Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lyz0;->F()Lyz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz0;->c1(Lyz0;)V

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v4, :cond_0

    return-void
.end method

.method public final k(Lyz0;Ljhp;ILc6o;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljhp;->F(Z)V

    .line 2
    invoke-virtual {p1}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz0;->c1(Lyz0;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 6
    invoke-virtual {v1}, Lyz0;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v3

    invoke-virtual {v3}, Lyz0$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ljhp;->F(Z)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lyz0;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lyz0;->k()Lox0;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1}, Lloo;->b(Lyz0;)I

    move-result v3

    .line 11
    invoke-static {v3, v2, p3, p4}, Lado;->d(ILox0;ILc6o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2, v2}, Ljhp;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "Times New Roman"

    .line 14
    invoke-virtual {p2, v2}, Ljhp;->d(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2, v4}, Ljhp;->F(Z)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lyz0;->F()Lyz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz0;->c1(Lyz0;)V

    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-nez v4, :cond_0

    return-void
.end method

.method public final l(Lyz0;Lohp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyz0;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$d;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-wide v1, p2, Lohp;->i:D

    .line 4
    invoke-virtual {p1}, Lyz0;->G()Lyz0$d;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$d;->c()D

    move-result-wide v0

    iput-wide v0, p2, Lohp;->h:D

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-wide v1, p2, Lohp;->h:D

    .line 7
    invoke-virtual {p1}, Lyz0;->G()Lyz0$d;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$d;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lloo;->C(D)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p2, Lohp;->i:D

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljhp;Lyz0;Ljava/util/List;Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp;",
            "Lyz0;",
            "Ljava/util/List<",
            "Lloo$b;",
            ">;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljhp;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljhp;->M(I)V

    .line 3
    invoke-virtual {p2}, Lyz0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljhp;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    .line 4
    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbw0;->p()Z

    move-result p3

    const/4 p5, -0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lbw0;->o()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lbw0;->s()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-eq p5, p2, :cond_a

    .line 9
    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lw2o;->j(I)Lv2o;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lv2o;->e()Lpgh;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lpgh;->k()Ljava/io/File;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p3

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4}, Lloo;->F(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljhp;->P(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p1, v2}, Ljhp;->M(I)V

    goto/16 :goto_5

    :cond_4
    const/4 p4, 0x2

    if-ne p4, v0, :cond_a

    .line 17
    invoke-virtual {p2}, Lyz0;->n()Lyz0$b;

    move-result-object p2

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Lyz0$b;->s()I

    move-result v2

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloo$b;

    .line 21
    invoke-virtual {p2}, Lyz0$b;->c()I

    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lloo$b;->h(I)V

    .line 23
    invoke-virtual {p2}, Lyz0$b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 24
    :goto_1
    invoke-virtual {v3}, Lloo$b;->d()I

    move-result v5

    .line 25
    invoke-virtual {v3, v2}, Lloo$b;->f(I)V

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_9

    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloo$b;

    .line 27
    invoke-virtual {v1}, Lloo$b;->d()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 28
    invoke-virtual {v1}, Lloo$b;->i()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 29
    invoke-virtual {v1}, Lloo$b;->a()I

    move-result v3

    if-eq v4, v3, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v1}, Lloo$b;->b()Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v1}, Lloo$b;->d()I

    move-result v1

    if-ge v1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 32
    :cond_9
    :goto_4
    new-instance p3, Lioo;

    invoke-direct {p3}, Lioo;-><init>()V

    .line 33
    invoke-virtual {p3, v2, p2, p5}, Lioo;->c(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljhp;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Ljhp;->O(I)V

    .line 35
    invoke-virtual {p1, p4}, Ljhp;->M(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final n(Lrhp;CLvz0;ILc6o;Lthp;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-virtual {v0, v3, v2, v4, v5}, Lloo;->x(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrhp;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lloo;->b:Lxco;

    invoke-static {v2, v3}, Lado;->a(Lvz0;Lxco;)I

    move-result v3

    iput v3, v1, Lrhp;->e:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v1, Lrhp;->x:Z

    .line 4
    iget-boolean v4, v6, Lthp;->a:Z

    or-int/2addr v3, v4

    iput-boolean v3, v6, Lthp;->a:Z

    .line 5
    invoke-virtual/range {p3 .. p3}, Lvz0;->S0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->D()Lpx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lloo;->u(Lpx0;)F

    move-result v3

    iput v3, v1, Lrhp;->f:F

    .line 7
    :cond_0
    invoke-static/range {p3 .. p3}, Lado;->k(Lvz0;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lloo;->B(D)F

    move-result v3

    iput v3, v1, Lrhp;->d:F

    .line 8
    invoke-virtual {v0, v2, v1}, Lloo;->D(Lvz0;Lrhp;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lloo;->y(Lvz0;Lrhp;)V

    .line 10
    invoke-virtual {v0, v2, v1}, Lloo;->i(Lvz0;Lrhp;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lvz0;->V0()Z

    move-result v3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->P()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    if-eq v3, v6, :cond_c

    .line 12
    new-instance v3, Lehp;

    invoke-direct {v3}, Lehp;-><init>()V

    .line 13
    new-instance v12, Lehp;

    invoke-direct {v12}, Lehp;-><init>()V

    iput-object v12, v1, Lrhp;->j:Lehp;

    const/high16 v12, 0x3f400000    # 0.75f

    .line 14
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v13

    invoke-virtual {v13}, Lty0;->s()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->X()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lloo;->A(F)F

    move-result v12

    move v15, v12

    goto :goto_0

    :cond_1
    const/high16 v15, 0x3f400000    # 0.75f

    .line 16
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->m()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->l()I

    move-result v12

    move/from16 v16, v12

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 18
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->r()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 19
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->z()I

    move-result v12

    move/from16 v17, v12

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->d()Lty0$d;

    move-result-object v12

    invoke-virtual {v12}, Lty0$d;->n()I

    move-result v12

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    const/16 v18, 0x2

    .line 22
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 23
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->p()I

    move-result v12

    move/from16 v19, v12

    goto :goto_4

    :cond_5
    const/16 v19, 0x2

    .line 24
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->P()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 25
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->E()I

    move-result v12

    if-eq v12, v10, :cond_7

    if-eq v12, v7, :cond_6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->G(Lky0;)I

    move-result v13

    .line 27
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->D()Lpx0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->u(Lpx0;)F

    move-result v14

    move-object v12, v3

    .line 28
    invoke-virtual/range {v12 .. v19}, Lehp;->a(IFFIIII)V

    goto/16 :goto_8

    .line 29
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->m()Lly0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->e(Lly0;)Lchp;

    move-result-object v13

    move-object v12, v3

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 30
    invoke-virtual/range {v12 .. v18}, Lehp;->b(Lchp;FIIII)V

    goto :goto_8

    .line 31
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lvz0;->e()Lty0;

    move-result-object v12

    invoke-virtual {v12}, Lty0;->O()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->z()Lpy0;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Lpy0;->l()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v12}, Lpy0;->k()Lpx0;

    move-result-object v13

    iget-object v14, v0, Lloo;->b:Lxco;

    invoke-static {v13, v14}, Lyco;->b(Lpx0;Lxco;)I

    move-result v13

    goto :goto_5

    :cond_8
    const/high16 v13, -0x1000000

    .line 34
    :goto_5
    invoke-virtual {v12}, Lpy0;->n()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 35
    invoke-virtual {v12}, Lpy0;->m()Lpx0;

    move-result-object v14

    iget-object v4, v0, Lloo;->b:Lxco;

    invoke-static {v14, v4}, Lyco;->b(Lpx0;Lxco;)I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, -0x1

    .line 36
    :goto_6
    invoke-virtual {v12}, Lpy0;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 37
    invoke-virtual {v12}, Lpy0;->i()I

    move-result v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 38
    :goto_7
    new-instance v14, Lphp;

    invoke-direct {v14, v13, v4, v12}, Lphp;-><init>(III)V

    move-object v12, v3

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 39
    invoke-virtual/range {v12 .. v18}, Lehp;->c(Lphp;FIIII)V

    .line 40
    :cond_b
    :goto_8
    iput-object v3, v1, Lrhp;->j:Lehp;

    .line 41
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lvz0;->S0()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 42
    new-instance v3, Lbhp;

    invoke-direct {v3}, Lbhp;-><init>()V

    iput-object v3, v1, Lrhp;->i:Lbhp;

    .line 43
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    if-eq v3, v10, :cond_24

    if-eq v3, v9, :cond_16

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    goto/16 :goto_17

    .line 44
    :cond_d
    iget-object v3, v1, Lrhp;->i:Lbhp;

    sget-object v5, Lbhp$b;->B:Lbhp$b;

    invoke-virtual {v3, v5}, Lbhp;->d(Lbhp$b;)V

    goto/16 :goto_17

    .line 45
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->m()Lly0;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lmy0;->l()Lmy0$a;

    move-result-object v5

    invoke-virtual {v5}, Lmy0$a;->c()I

    move-result v5

    const v6, 0xea60

    div-int v15, v5, v6

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v3}, Lly0;->l()Lly0$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [F

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [F

    const/4 v13, 0x0

    .line 53
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_f

    .line 54
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    .line 55
    invoke-virtual {v4}, Lly0$a;->e()Lpx0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->u(Lpx0;)F

    move-result v12

    aput v12, v8, v13

    .line 56
    invoke-virtual {v4}, Lly0$a;->e()Lpx0;

    move-result-object v12

    iget-object v7, v0, Lloo;->b:Lxco;

    invoke-static {v12, v7}, Lyco;->b(Lpx0;Lxco;)I

    move-result v7

    aput v7, v6, v13

    .line 57
    invoke-virtual {v4}, Lly0$a;->n()D

    move-result-wide v11

    double-to-float v4, v11

    aput v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_9

    .line 58
    :cond_f
    sget-object v4, Lchp$a;->T:Lchp$a;

    .line 59
    invoke-virtual {v3}, Lly0;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v5

    invoke-virtual {v5}, Lmy0;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 60
    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v5

    invoke-virtual {v5}, Lmy0;->n()Lmy0$b;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lmy0$b;->n()I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v10, :cond_11

    if-eq v5, v9, :cond_10

    goto :goto_a

    .line 62
    :cond_10
    sget-object v5, Lchp$a;->S:Lchp$a;

    goto :goto_b

    .line 63
    :cond_11
    sget-object v5, Lchp$a;->I:Lchp$a;

    goto :goto_b

    .line 64
    :cond_12
    sget-object v5, Lchp$a;->B:Lchp$a;

    goto :goto_b

    :cond_13
    :goto_a
    move-object v5, v4

    .line 65
    :goto_b
    new-instance v11, Lchp;

    move-object v13, v11

    move-object v12, v14

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lchp;-><init>(Lchp$a;I[I[F[F)V

    if-eq v4, v5, :cond_14

    .line 66
    invoke-virtual {v3}, Lly0;->C()Lmy0;

    move-result-object v4

    invoke-virtual {v4}, Lmy0;->n()Lmy0$b;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lmy0$b;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 68
    invoke-virtual {v4}, Lmy0$b;->h()Lmx0;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lmx0;->w()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4}, Lmx0;->m()D

    move-result-wide v12

    double-to-float v6, v12

    .line 70
    invoke-virtual {v4}, Lmx0;->p()D

    move-result-wide v12

    double-to-float v8, v12

    invoke-virtual {v4}, Lmx0;->s()D

    move-result-wide v12

    double-to-float v4, v12

    .line 71
    invoke-virtual {v11, v5, v6, v8, v4}, Lchp;->i(FFFF)V

    .line 72
    :cond_14
    invoke-virtual {v3}, Lly0;->q()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 73
    invoke-virtual {v3}, Lly0;->D()Lmx0;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lmx0;->w()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3}, Lmx0;->m()D

    move-result-wide v5

    double-to-float v5, v5

    .line 75
    invoke-virtual {v3}, Lmx0;->p()D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v3}, Lmx0;->s()D

    move-result-wide v12

    double-to-float v3, v12

    .line 76
    invoke-virtual {v11, v4, v5, v6, v3}, Lchp;->j(FFFF)V

    .line 77
    :cond_15
    iget-object v3, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v3, v11}, Lbhp;->e(Lchp;)V

    goto/16 :goto_17

    .line 78
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object v3

    invoke-virtual {v3}, Lny0;->t()Lbw0;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lbw0;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 80
    invoke-virtual {v3}, Lbw0;->o()I

    move-result v4

    goto :goto_c

    .line 81
    :cond_17
    invoke-virtual {v3}, Lbw0;->s()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 82
    invoke-virtual {v3}, Lbw0;->r()I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, -0x1

    .line 83
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v3}, Lbw0;->u()Lbw0$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lbw0$a;->f(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v3, 0x0

    .line 86
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsw0;

    .line 87
    invoke-virtual {v11}, Lsw0;->F()I

    move-result v3

    if-ne v6, v3, :cond_19

    invoke-virtual {v11}, Lsw0;->z()Ljw0;

    move-result-object v3

    invoke-virtual {v3}, Ljw0;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 88
    invoke-virtual {v11}, Lsw0;->z()Ljw0;

    move-result-object v3

    invoke-virtual {v3}, Ljw0;->h()D

    move-result-wide v11

    double-to-float v3, v11

    goto :goto_d

    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    const/4 v6, 0x0

    if-eq v8, v4, :cond_1a

    .line 89
    invoke-virtual/range {p5 .. p5}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v6

    .line 91
    invoke-virtual {v6, v4}, Lw2o;->j(I)Lv2o;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lv2o;->e()Lpgh;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lpgh;->k()Ljava/io/File;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v6

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Lloo;->F(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_e

    :cond_1a
    move-object v4, v6

    .line 96
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->d()Lny0;

    move-result-object v5

    invoke-virtual {v5}, Lny0;->y()Loy0;

    move-result-object v5

    invoke-virtual {v5}, Loy0;->y()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v10, :cond_1b

    goto/16 :goto_17

    .line 97
    :cond_1b
    iget-object v5, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v5, v4, v3}, Lbhp;->b(Landroid/graphics/Bitmap;F)V

    goto/16 :goto_17

    :cond_1c
    const/4 v5, 0x7

    .line 98
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v6

    invoke-virtual {v6}, Lky0;->d()Lny0;

    move-result-object v6

    invoke-virtual {v6}, Lny0;->y()Loy0;

    move-result-object v6

    invoke-virtual {v6}, Loy0;->u()Loy0$b;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 99
    invoke-virtual {v6}, Loy0$b;->s()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 100
    invoke-virtual {v6}, Loy0$b;->A()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Lloo;->A(F)F

    move-result v8

    goto :goto_f

    :cond_1d
    const/4 v8, 0x0

    .line 101
    :goto_f
    invoke-virtual {v6}, Loy0$b;->t()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 102
    invoke-virtual {v6}, Loy0$b;->B()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lloo;->A(F)F

    move-result v11

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    .line 103
    :goto_10
    invoke-virtual {v6}, Loy0$b;->v()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 104
    invoke-virtual {v6}, Loy0$b;->u()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_11

    :cond_1f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    :goto_11
    invoke-virtual {v6}, Loy0$b;->x()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 106
    invoke-virtual {v6}, Loy0$b;->w()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_12

    :cond_20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    :goto_12
    invoke-virtual {v6}, Loy0$b;->r()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 108
    invoke-virtual {v6}, Loy0$b;->q()I

    move-result v5

    .line 109
    :cond_21
    invoke-virtual {v6}, Loy0$b;->m()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 110
    invoke-virtual {v6}, Loy0$b;->l()I

    move-result v6

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    goto :goto_14

    :cond_22
    move/from16 v27, v5

    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    goto :goto_13

    :cond_23
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x7

    :goto_13
    const/16 v28, 0x0

    .line 111
    :goto_14
    iget-object v5, v1, Lrhp;->i:Lbhp;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v28}, Lbhp;->c(Landroid/graphics/Bitmap;FFFFFII)V

    goto :goto_17

    .line 112
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->z()Lpy0;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lpy0;->l()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 114
    invoke-virtual {v3}, Lpy0;->k()Lpx0;

    move-result-object v4

    iget-object v5, v0, Lloo;->b:Lxco;

    invoke-static {v4, v5}, Lyco;->b(Lpx0;Lxco;)I

    move-result v4

    goto :goto_15

    :cond_25
    const/high16 v4, -0x1000000

    .line 115
    :goto_15
    invoke-virtual {v3}, Lpy0;->n()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 116
    invoke-virtual {v3}, Lpy0;->m()Lpx0;

    move-result-object v5

    iget-object v6, v0, Lloo;->b:Lxco;

    invoke-static {v5, v6}, Lyco;->b(Lpx0;Lxco;)I

    move-result v8

    .line 117
    :cond_26
    invoke-virtual {v3}, Lpy0;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 118
    invoke-virtual {v3}, Lpy0;->i()I

    move-result v3

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    .line 119
    :goto_16
    iget-object v5, v1, Lrhp;->i:Lbhp;

    invoke-virtual {v5, v4, v8, v3}, Lbhp;->h(III)V

    .line 120
    :cond_28
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lvz0;->g1()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual/range {p3 .. p3}, Lvz0;->b()Lvw0;

    move-result-object v3

    invoke-virtual {v3}, Lvw0;->w()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 121
    invoke-virtual/range {p3 .. p3}, Lvz0;->b()Lvw0;

    move-result-object v3

    invoke-virtual {v3}, Lvw0;->v()Luw0;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Luw0;->s()Z

    move-result v6

    const v8, 0x476a6000    # 60000.0f

    if-eqz v6, :cond_2d

    .line 123
    invoke-virtual/range {p3 .. p3}, Lvz0;->b()Lvw0;

    move-result-object v6

    invoke-virtual {v6}, Lvw0;->v()Luw0;

    move-result-object v6

    invoke-virtual {v6}, Luw0;->r()Lbx0;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lbx0;->q()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 125
    invoke-virtual {v6}, Lbx0;->p()Lpx0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lloo;->t(Lpx0;)I

    move-result v11

    .line 126
    invoke-virtual {v6}, Lbx0;->p()Lpx0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->u(Lpx0;)F

    move-result v12

    move v14, v11

    move v15, v12

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    :goto_18
    invoke-virtual {v6}, Lbx0;->v()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 128
    invoke-virtual {v6}, Lbx0;->u()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lloo;->A(F)F

    move-result v11

    move/from16 v16, v11

    goto :goto_19

    :cond_2a
    const/16 v16, 0x0

    .line 129
    :goto_19
    invoke-virtual {v6}, Lbx0;->m()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 130
    invoke-virtual {v6}, Lbx0;->l()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lloo;->A(F)F

    move-result v11

    move/from16 v17, v11

    goto :goto_1a

    :cond_2b
    const/16 v17, 0x0

    .line 131
    :goto_1a
    invoke-virtual {v6}, Lbx0;->t()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 132
    invoke-virtual {v6}, Lbx0;->s()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    move/from16 v18, v6

    goto :goto_1b

    :cond_2c
    const/16 v18, 0x0

    .line 133
    :goto_1b
    new-instance v6, Lghp;

    invoke-direct {v6}, Lghp;-><init>()V

    move-object v13, v6

    .line 134
    invoke-virtual/range {v13 .. v18}, Lghp;->a(IFFFF)V

    .line 135
    iput-object v6, v1, Lrhp;->k:Lghp;

    goto/16 :goto_23

    .line 136
    :cond_2d
    invoke-virtual {v3}, Luw0;->u()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 137
    invoke-virtual/range {p3 .. p3}, Lvz0;->b()Lvw0;

    move-result-object v6

    invoke-virtual {v6}, Lvw0;->v()Luw0;

    move-result-object v6

    invoke-virtual {v6}, Luw0;->t()Ldx0;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ldx0;->v()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 139
    invoke-virtual {v6}, Ldx0;->u()Lpx0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lloo;->t(Lpx0;)I

    move-result v11

    .line 140
    invoke-virtual {v6}, Ldx0;->u()Lpx0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lloo;->u(Lpx0;)F

    move-result v12

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_1c

    :cond_2e
    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    .line 141
    :goto_1c
    invoke-virtual {v6}, Ldx0;->z()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 142
    invoke-virtual {v6}, Ldx0;->y()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lloo;->A(F)F

    move-result v11

    move/from16 v23, v11

    goto :goto_1d

    :cond_2f
    const/16 v23, 0x0

    .line 143
    :goto_1d
    invoke-virtual {v6}, Ldx0;->E()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 144
    invoke-virtual {v6}, Ldx0;->D()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lloo;->A(F)F

    move-result v11

    move/from16 v24, v11

    goto :goto_1e

    :cond_30
    const/16 v24, 0x0

    .line 145
    :goto_1e
    invoke-virtual {v6}, Ldx0;->x()Z

    move-result v11

    if-eqz v11, :cond_31

    .line 146
    invoke-virtual {v6}, Ldx0;->w()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    move/from16 v25, v11

    goto :goto_1f

    :cond_31
    const/16 v25, 0x0

    .line 147
    :goto_1f
    new-instance v11, Lghp;

    invoke-direct {v11}, Lghp;-><init>()V

    .line 148
    invoke-virtual {v6}, Ldx0;->F()I

    move-result v12

    int-to-float v12, v12

    .line 149
    invoke-virtual {v6}, Ldx0;->H()I

    move-result v13

    int-to-float v13, v13

    .line 150
    invoke-virtual {v6}, Ldx0;->K()D

    move-result-wide v14

    double-to-float v14, v14

    invoke-virtual {v6}, Ldx0;->M()D

    move-result-wide v4

    double-to-float v4, v4

    div-float v28, v12, v8

    div-float v29, v13, v8

    .line 151
    invoke-virtual {v6}, Ldx0;->B()I

    move-result v30

    move-object/from16 v20, v11

    move/from16 v26, v14

    move/from16 v27, v4

    .line 152
    invoke-virtual/range {v20 .. v30}, Lghp;->b(IFFFFFFFFI)V

    .line 153
    iput-object v11, v1, Lrhp;->k:Lghp;

    goto/16 :goto_23

    .line 154
    :cond_32
    invoke-virtual {v3}, Luw0;->G()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 155
    invoke-virtual {v3}, Luw0;->F()Lex0;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lex0;->k()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 157
    invoke-virtual {v4}, Lex0;->j()Lpx0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lloo;->t(Lpx0;)I

    move-result v5

    .line 158
    invoke-virtual {v4}, Lex0;->j()Lpx0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lloo;->u(Lpx0;)F

    move-result v6

    move/from16 v21, v5

    move/from16 v22, v6

    goto :goto_20

    :cond_33
    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    .line 159
    :goto_20
    invoke-virtual {v4}, Lex0;->o()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 160
    invoke-virtual {v4}, Lex0;->n()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lloo;->A(F)F

    move-result v5

    move/from16 v23, v5

    goto :goto_21

    :cond_34
    const/16 v23, 0x0

    .line 161
    :goto_21
    invoke-virtual {v4}, Lex0;->m()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 162
    invoke-virtual {v4}, Lex0;->l()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    move/from16 v24, v5

    goto :goto_22

    :cond_35
    const/16 v24, 0x0

    .line 163
    :goto_22
    new-instance v5, Lghp;

    invoke-direct {v5}, Lghp;-><init>()V

    .line 164
    invoke-virtual {v4}, Lex0;->p()I

    move-result v6

    invoke-virtual {v0, v6}, Lloo;->H(I)Lloo$c;

    move-result-object v6

    .line 165
    iget v8, v6, Lloo$c;->a:F

    iget v11, v6, Lloo$c;->b:F

    iget v6, v6, Lloo$c;->c:I

    invoke-virtual {v4}, Lex0;->p()I

    move-result v28

    move-object/from16 v20, v5

    move/from16 v25, v8

    move/from16 v26, v11

    move/from16 v27, v6

    invoke-virtual/range {v20 .. v28}, Lghp;->c(IFFFFFII)V

    .line 166
    iput-object v5, v1, Lrhp;->k:Lghp;

    .line 167
    :cond_36
    :goto_23
    invoke-virtual {v3}, Luw0;->D()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 168
    new-instance v4, Lshp;

    invoke-direct {v4}, Lshp;-><init>()V

    iput-object v4, v1, Lrhp;->m:Lshp;

    .line 169
    invoke-virtual {v3}, Luw0;->C()Lzw0;

    move-result-object v4

    invoke-virtual {v4}, Lzw0;->j()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 170
    invoke-virtual {v3}, Luw0;->C()Lzw0;

    move-result-object v4

    invoke-virtual {v4}, Lzw0;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lloo;->A(F)F

    move-result v4

    .line 171
    iget-object v5, v1, Lrhp;->m:Lshp;

    invoke-virtual {v5, v4}, Lshp;->f(F)V

    .line 172
    :cond_37
    invoke-virtual {v3}, Luw0;->C()Lzw0;

    move-result-object v4

    invoke-virtual {v4}, Lzw0;->n()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 173
    invoke-virtual {v3}, Luw0;->C()Lzw0;

    move-result-object v4

    invoke-virtual {v4}, Lzw0;->m()Lpx0;

    move-result-object v4

    .line 174
    iget-object v5, v1, Lrhp;->m:Lshp;

    invoke-virtual {v0, v4}, Lloo;->t(Lpx0;)I

    move-result v6

    invoke-virtual {v0, v4}, Lloo;->u(Lpx0;)F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lshp;->e(IF)V

    .line 175
    :cond_38
    invoke-virtual {v3}, Luw0;->w()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 176
    invoke-virtual {v3}, Luw0;->v()Lfx0;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lfx0;->O()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 178
    invoke-virtual {v3}, Lfx0;->N()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lloo;->A(F)F

    move-result v4

    move/from16 v21, v4

    goto :goto_24

    :cond_39
    const/16 v21, 0x0

    .line 179
    :goto_24
    invoke-virtual {v3}, Lfx0;->K()Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_3a

    .line 180
    invoke-virtual {v3}, Lfx0;->J()D

    move-result-wide v11

    move-wide/from16 v22, v11

    goto :goto_25

    :cond_3a
    move-wide/from16 v22, v5

    .line 181
    :goto_25
    invoke-virtual {v3}, Lfx0;->a0()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 182
    invoke-virtual {v3}, Lfx0;->Z()D

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_26

    :cond_3b
    const-wide/16 v24, 0x0

    .line 183
    :goto_26
    invoke-virtual {v3}, Lfx0;->M()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 184
    invoke-virtual {v3}, Lfx0;->L()D

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_27

    :cond_3c
    const-wide/16 v26, 0x0

    .line 185
    :goto_27
    invoke-virtual {v3}, Lfx0;->G()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 186
    invoke-virtual {v3}, Lfx0;->F()D

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_28

    :cond_3d
    move-wide/from16 v28, v5

    .line 187
    :goto_28
    invoke-virtual {v3}, Lfx0;->C()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 188
    invoke-virtual {v3}, Lfx0;->B()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lloo;->A(F)F

    move-result v12

    move/from16 v30, v12

    goto :goto_29

    :cond_3e
    const/16 v30, 0x0

    .line 189
    :goto_29
    invoke-virtual {v3}, Lfx0;->A()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 190
    invoke-virtual {v3}, Lfx0;->z()I

    move-result v4

    move/from16 v31, v4

    goto :goto_2a

    :cond_3f
    const/16 v31, 0x0

    .line 191
    :goto_2a
    invoke-virtual {v3}, Lfx0;->V()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 192
    invoke-virtual {v3}, Lfx0;->U()D

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_2b

    :cond_40
    const-wide/16 v32, 0x0

    .line 193
    :goto_2b
    invoke-virtual {v3}, Lfx0;->X()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 194
    invoke-virtual {v3}, Lfx0;->W()D

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_2c

    :cond_41
    const-wide/16 v34, 0x0

    .line 195
    :goto_2c
    invoke-virtual {v3}, Lfx0;->E()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 196
    invoke-virtual {v3}, Lfx0;->D()I

    move-result v4

    move/from16 v36, v4

    goto :goto_2d

    :cond_42
    const/16 v36, 0x0

    .line 197
    :goto_2d
    invoke-virtual {v3}, Lfx0;->T()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 198
    invoke-virtual {v3}, Lfx0;->r()Z

    move-result v3

    move/from16 v37, v3

    goto :goto_2e

    :cond_43
    const/16 v37, 0x0

    .line 199
    :goto_2e
    new-instance v3, Luhp;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v37}, Luhp;-><init>(FDDDDFIDDIZ)V

    iput-object v3, v1, Lrhp;->l:Luhp;

    .line 200
    :cond_44
    invoke-virtual/range {p3 .. p3}, Lvz0;->u()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 201
    invoke-virtual/range {p3 .. p3}, Lvz0;->t()Lky0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lloo;->G(Lky0;)I

    move-result v3

    iput v3, v1, Lrhp;->h:I

    goto :goto_2f

    .line 202
    :cond_45
    iget v3, v1, Lrhp;->e:I

    iput v3, v1, Lrhp;->h:I

    :goto_2f
    const/4 v3, 0x4

    new-array v3, v3, [B

    move-object v4, v2

    :goto_30
    if-eqz v4, :cond_4a

    const/4 v5, 0x0

    .line 203
    aget-byte v6, v3, v5

    if-nez v6, :cond_46

    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v6

    invoke-virtual {v6}, Lvz0$a;->z()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 204
    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v6

    invoke-virtual {v6}, Lvz0$a;->B()Z

    move-result v6

    iput-boolean v6, v1, Lrhp;->p:Z

    aput-byte v10, v3, v5

    .line 205
    :cond_46
    aget-byte v5, v3, v10

    if-nez v5, :cond_47

    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v5

    invoke-virtual {v5}, Lvz0$a;->g()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 206
    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v5

    invoke-virtual {v5}, Lvz0$a;->f()Z

    move-result v5

    iput-boolean v5, v1, Lrhp;->r:Z

    aput-byte v10, v3, v10

    .line 207
    :cond_47
    aget-byte v5, v3, v9

    if-nez v5, :cond_48

    invoke-virtual {v4}, Lvz0;->B()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 208
    invoke-virtual {v4}, Lvz0;->A()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v1, Lrhp;->t:B

    aput-byte v10, v3, v9

    :cond_48
    const/4 v5, 0x3

    .line 209
    aget-byte v6, v3, v5

    if-nez v6, :cond_49

    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v6

    invoke-virtual {v6}, Lvz0$a;->m()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 210
    invoke-virtual {v4}, Lvz0;->L()Lvz0$a;

    move-result-object v6

    invoke-virtual {v6}, Lvz0$a;->l()Z

    move-result v6

    iput-boolean v6, v1, Lrhp;->u:Z

    aput-byte v10, v3, v5

    .line 211
    :cond_49
    invoke-virtual {v4}, Lvz0;->W0()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 212
    invoke-virtual {v4}, Lvz0;->h()Lvz0;

    move-result-object v4

    goto :goto_30

    .line 213
    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lvz0;->H()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 214
    invoke-virtual/range {p3 .. p3}, Lvz0;->G()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v8, v5, v3

    if-gez v8, :cond_4b

    const/4 v3, 0x0

    .line 215
    iput-boolean v3, v1, Lrhp;->o:Z

    .line 216
    iput-boolean v10, v1, Lrhp;->n:Z

    goto :goto_31

    :cond_4b
    const/4 v3, 0x0

    .line 217
    invoke-virtual/range {p3 .. p3}, Lvz0;->G()D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_4c

    .line 218
    iput-boolean v10, v1, Lrhp;->o:Z

    .line 219
    iput-boolean v3, v1, Lrhp;->n:Z

    :cond_4c
    :goto_31
    return-void
.end method

.method public final o(Lthp;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lthp;->g:Lrhp;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lrhp;->v:I

    sub-int/2addr v1, p2

    iput v1, v0, Lrhp;->v:I

    .line 3
    iget v1, v0, Lrhp;->w:I

    sub-int/2addr v1, p2

    iput v1, v0, Lrhp;->w:I

    .line 4
    invoke-virtual {v0}, Lrhp;->e()V

    .line 5
    iget-object v0, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    iget v3, v2, Lrhp;->v:I

    sub-int/2addr v3, p2

    iput v3, v2, Lrhp;->v:I

    .line 7
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    iget v3, v2, Lrhp;->w:I

    sub-int/2addr v3, p2

    iput v3, v2, Lrhp;->w:I

    .line 8
    iget-object v2, p1, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhp;

    invoke-virtual {v2}, Lrhp;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;Luz0;Ldhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luz0;",
            "Ldhp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Luz0;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Luz0;->h0()I

    move-result p1

    invoke-static {p1}, Lmoo;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->k0(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Luz0;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Luz0;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Ldhp;->l0(Z)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Luz0;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Luz0;->P0()I

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->E0(I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Luz0;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Luz0;->F()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lloo;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->r0(F)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Luz0;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Luz0;->J()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lloo;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->A0(F)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Luz0;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Luz0;->H()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lloo;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->D0(F)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Luz0;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Luz0;->t()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lloo;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->m0(F)V

    :cond_6
    return-void
.end method

.method public q(Ljava/lang/Object;Lz5o;Ldhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz5o;",
            "Ldhp;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Luz0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Luz0;->Q()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Ldhp;->F0(Z)V

    :cond_1
    const v1, 0x47b29800    # 91440.0f

    .line 4
    invoke-virtual {p0, v1}, Lloo;->A(F)F

    move-result v1

    .line 5
    invoke-virtual {p3, v1}, Ldhp;->r0(F)V

    .line 6
    invoke-virtual {p3, v1}, Ldhp;->A0(F)V

    const v1, 0x47329800    # 45720.0f

    .line 7
    invoke-virtual {p0, v1}, Lloo;->A(F)F

    move-result v1

    .line 8
    invoke-virtual {p3, v1}, Ldhp;->D0(F)V

    .line 9
    invoke-virtual {p3, v1}, Ldhp;->m0(F)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lloo;->p(Ljava/lang/Object;Luz0;Ldhp;)V

    .line 11
    invoke-virtual {p2}, Luz0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Luz0;->y()Luz0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Luz0$a;->u()I

    move-result v1

    invoke-virtual {p3, v1}, Ldhp;->B0(I)V

    .line 14
    invoke-virtual {p3}, Ldhp;->H0()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Luz0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Luz0$a;->e()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, v0}, Ldhp;->o0(F)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Luz0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Luz0$a;->p()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ldhp;->s0(D)V

    .line 18
    :cond_3
    invoke-virtual {p2}, Luz0;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p2}, Luz0;->A()Luz0$b;

    move-result-object p1

    invoke-virtual {p1}, Luz0$b;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->x0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;Ldhp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldhp;",
            ")V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Object;Ldhp;Lc6o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldhp;",
            "Lc6o;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {v6, v0, v8, v7}, Lloo;->d(Ljava/lang/Object;Lc6o;Ldhp;)Lz5o;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v9, v8}, Lz5o;->q0(Lc6o;)V

    .line 3
    invoke-virtual {v9}, Lz5o;->c0()I

    move-result v10

    .line 4
    invoke-static {v10}, Lmoo;->a(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ldhp;->w0(I)V

    .line 5
    invoke-virtual {v6, v0, v9, v7}, Lloo;->q(Ljava/lang/Object;Lz5o;Ldhp;)V

    .line 6
    invoke-virtual {v6, v0, v8}, Lloo;->w(Ljava/lang/Object;Lc6o;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v11

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v9, v13, v13}, Lz5o;->p0(IZ)Z

    const/4 v14, 0x0

    .line 9
    :goto_0
    invoke-virtual {v6, v7, v9, v10, v8}, Lloo;->h(Ldhp;Lz5o;ILc6o;)Lthp;

    move-result-object v15

    .line 10
    invoke-virtual {v15}, Lthp;->c()F

    move-result v0

    invoke-virtual {v7, v0}, Ldhp;->t0(F)V

    .line 11
    new-instance v0, Lloo$b;

    invoke-direct {v0}, Lloo$b;-><init>()V

    .line 12
    invoke-virtual {v0, v14}, Lloo$b;->e(I)V

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v15, Lthp;->f:Lohp;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v9, v13, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    check-cast v1, Lyz0;

    .line 17
    invoke-virtual {v1}, Lyz0;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Lloo$b;->g(I)V

    .line 18
    invoke-virtual {v1}, Lyz0;->a0()I

    move-result v2

    invoke-virtual {v6, v2}, Lloo;->I(I)S

    move-result v2

    iput-short v2, v5, Lohp;->a:S

    .line 19
    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lloo;->A(F)F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v5, Lohp;->b:S

    .line 21
    :cond_1
    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v1}, Lyz0;->Q0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lloo;->A(F)F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v5, Lohp;->d:S

    .line 23
    :cond_2
    invoke-virtual {v1}, Lyz0;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v1}, Lyz0;->J()Lyz0$d;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Lloo;->c(Lyz0$d;Lthp;)D

    move-result-wide v2

    iput-wide v2, v5, Lohp;->f:D

    .line 25
    :cond_3
    invoke-virtual {v1}, Lyz0;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v1}, Lyz0;->M()Lyz0$d;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Lloo;->c(Lyz0$d;Lthp;)D

    move-result-wide v2

    iput-wide v2, v5, Lohp;->g:D

    .line 27
    :cond_4
    invoke-virtual {v6, v1, v5}, Lloo;->l(Lyz0;Lohp;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ldhp;->b0()Z

    move-result v2

    iput-boolean v2, v5, Lohp;->j:Z

    .line 29
    iget-object v2, v15, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lloo$b;->c(Z)V

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v11

    const/4 v13, 0x1

    move-object/from16 v4, p3

    move-object v13, v5

    move v5, v10

    .line 30
    invoke-virtual/range {v0 .. v5}, Lloo;->g(Lyz0;Ljava/util/List;Lcn/wps/show/app/KmoPresentation;Lc6o;I)Ljhp;

    move-result-object v0

    iput-object v0, v13, Lohp;->m:Ljhp;

    goto :goto_2

    :cond_6
    move-object v13, v5

    .line 31
    :goto_2
    iget-object v0, v15, Lthp;->g:Lrhp;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 32
    iget-object v2, v13, Lohp;->m:Ljhp;

    .line 33
    invoke-virtual {v2}, Ljhp;->i()I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v2, v13, Lohp;->m:Ljhp;

    .line 34
    invoke-virtual {v2}, Ljhp;->i()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    .line 35
    iget-object v2, v13, Lohp;->m:Ljhp;

    invoke-virtual {v2}, Ljhp;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v13, Lohp;->m:Ljhp;

    iget v3, v0, Lrhp;->e:I

    invoke-virtual {v2, v3}, Ljhp;->Q(I)V

    .line 37
    :cond_7
    iget-object v2, v13, Lohp;->m:Ljhp;

    invoke-virtual {v2}, Ljhp;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v13, Lohp;->m:Ljhp;

    iget-object v3, v0, Lrhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljhp;->d(Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v2, v13, Lohp;->m:Ljhp;

    invoke-virtual {v2}, Ljhp;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    iget-object v2, v13, Lohp;->m:Ljhp;

    iget v3, v0, Lrhp;->d:F

    invoke-virtual {v2, v3}, Ljhp;->e(F)V

    .line 41
    :cond_9
    iget-object v2, v13, Lohp;->m:Ljhp;

    invoke-virtual {v2}, Ljhp;->p()V

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v15, Lthp;->i:Z

    .line 43
    iput-object v0, v15, Lthp;->g:Lrhp;

    .line 44
    iput-object v13, v15, Lthp;->f:Lohp;

    .line 45
    iget v0, v0, Lrhp;->v:I

    iput v0, v13, Lohp;->n:I

    .line 46
    invoke-virtual {v6, v15, v0}, Lloo;->o(Lthp;I)V

    .line 47
    invoke-virtual {v7, v15}, Ldhp;->f(Lthp;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Ldhp;->F()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v9}, Lz5o;->T()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-virtual {v7, v1}, Ldhp;->g(I)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v0, v0}, Lz5o;->Z(IZ)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final t(Lpx0;)I
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lloo;->b:Lxco;

    invoke-static {p1, v0}, Lyco;->b(Lpx0;Lxco;)I

    move-result p1

    return p1
.end method

.method public final u(Lpx0;)F
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lpx0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 6
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lqx0;->d()D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final v(Lyz0;I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 1
    :goto_1
    invoke-virtual {p1}, Lyz0;->Y0()Lic2;

    move-result-object v2

    invoke-static {v2}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyz0;->c1(Lyz0;)V

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2}, Lyz0;->F()Lyz0;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lyz0;->a1()V

    .line 5
    invoke-virtual {v2}, Lyz0;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v2}, Lyz0;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2}, Lyz0;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v4

    invoke-virtual {v4}, Lyz0$c;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Lyz0;->Y0()Lic2;

    move-result-object p1

    invoke-static {p1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object p1

    .line 10
    invoke-virtual {v3}, Lyz0;->F()Lyz0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lyz0;->c1(Lyz0;)V

    move-object v2, p1

    const/4 p1, 0x1

    :cond_7
    :goto_2
    if-nez p1, :cond_2

    return p2
.end method

.method public w(Ljava/lang/Object;Lc6o;)Lcn/wps/show/app/KmoPresentation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc6o;",
            ")",
            "Lcn/wps/show/app/KmoPresentation;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lc6o;->j()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final x(CLvz0;ILc6o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lvz0;Lrhp;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput-byte v0, p2, Lrhp;->q:B

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvz0;->v()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 3
    iput-byte p1, p2, Lrhp;->q:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x65

    .line 4
    iput-byte p1, p2, Lrhp;->q:B

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v0, p2, Lrhp;->q:B

    :goto_0
    return-void
.end method

.method public final z(Lyz0;Ljhp;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljhp;->H(Z)V

    .line 2
    invoke-virtual {p1}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyz0;->c1(Lyz0;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyz0;->F()Lyz0;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lyz0;->a1()V

    .line 6
    invoke-virtual {v1}, Lyz0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ljhp;->H(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lyz0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lyz0;->e()D

    move-result-wide v4

    double-to-int p1, v4

    .line 10
    invoke-virtual {p2, p1}, Ljhp;->N(I)V

    .line 11
    invoke-virtual {p2, v0}, Ljhp;->H(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lyz0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lyz0;->h()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x708

    :cond_3
    int-to-double v4, p1

    .line 14
    invoke-virtual {p0, v4, v5}, Lloo;->C(D)F

    move-result p1

    invoke-virtual {p2, p1}, Ljhp;->e(F)V

    .line 15
    invoke-virtual {p2, v3}, Ljhp;->H(Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lyz0;->Y0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lyz0;->F()Lyz0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyz0;->c1(Lyz0;)V

    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-nez v3, :cond_0

    return-void
.end method
