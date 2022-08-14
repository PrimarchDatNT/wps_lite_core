.class public Ljep;
.super Ltbp;
.source "TableSelectUil.java"


# instance fields
.field public f0:B

.field public g0:Landroid/graphics/Rect;

.field public h0:Lndp;

.field public i0:Lndp;

.field public j0:Lndp;

.field public k0:Lndp;

.field public l0:Lndp;

.field public m0:I

.field public n0:I


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltbp;-><init>(Lgep;)V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljep;->f0:B

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ljep;->g0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljep;->h0:Lndp;

    .line 5
    iput-object v1, p0, Ljep;->i0:Lndp;

    .line 6
    iput-object v1, p0, Ljep;->j0:Lndp;

    .line 7
    iput-object v1, p0, Ljep;->k0:Lndp;

    .line 8
    iput-object v1, p0, Ljep;->l0:Lndp;

    .line 9
    iput v0, p0, Ljep;->m0:I

    .line 10
    iput v0, p0, Ljep;->n0:I

    .line 11
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lidp;->a(SLyap;)Lndp;

    move-result-object v0

    iput-object v0, p0, Ljep;->h0:Lndp;

    .line 12
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lidp;->a(SLyap;)Lndp;

    move-result-object v0

    iput-object v0, p0, Ljep;->i0:Lndp;

    .line 13
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lidp;->a(SLyap;)Lndp;

    move-result-object v0

    iput-object v0, p0, Ljep;->j0:Lndp;

    .line 14
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lidp;->a(SLyap;)Lndp;

    move-result-object v0

    iput-object v0, p0, Ljep;->k0:Lndp;

    .line 15
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0, p1}, Lidp;->a(SLyap;)Lndp;

    move-result-object p1

    iput-object p1, p0, Ljep;->l0:Lndp;

    return-void
.end method


# virtual methods
.method public final A0(S)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B0(BLx3o;FFZZ)V
    .locals 3

    .line 1
    invoke-static {p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljcp;->t(B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 3
    invoke-static {p1}, Ljcp;->u(B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-static {p1}, Ljcp;->v(B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p1}, Ljcp;->w(B)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0}, Liv0;->i4()Z

    move-result p1

    .line 7
    invoke-virtual {v0}, Liv0;->O4()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljep;->H0()V

    :cond_1
    xor-int/2addr p1, p4

    .line 9
    invoke-virtual {p0, p2, p1, v2}, Ljep;->E0(Lx3o;ZLandroid/graphics/RectF;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->b()Lj4o;

    move-result-object p3

    invoke-virtual {p3}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p3

    const/16 p6, 0x32

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    .line 11
    invoke-static {p1}, Ljcp;->q(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Liv0;->N3()I

    move-result p1

    if-ge p1, p6, :cond_4

    .line 13
    :try_start_0
    invoke-interface {p3}, Lo0o;->start()V

    .line 14
    invoke-virtual {v0}, Liv0;->N3()I

    move-result p1

    invoke-virtual {v0, p1}, Liv0;->e4(I)V

    .line 15
    invoke-virtual {p2}, Lx3o;->V5()V

    .line 16
    invoke-virtual {v0}, Liv0;->y4()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Liv0;->N3()I

    move-result p5

    sub-int/2addr p5, p4

    sub-int/2addr p1, p4

    .line 18
    invoke-virtual {v0, v1, p5, p1, p5}, Liv0;->z4(IIII)V

    .line 19
    iput p5, p0, Ljep;->m0:I

    .line 20
    iput v1, p0, Ljep;->n0:I

    .line 21
    invoke-interface {p3}, Lo0o;->commit()V

    .line 22
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    new-array p4, p4, [Lx3o;

    aput-object p2, p4, v1

    invoke-virtual {p1, p4}, Lx1o;->a([Lx3o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-interface {p3}, Lo0o;->a()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljep;->H0()V

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_5

    .line 25
    invoke-static {p1}, Ljcp;->r(B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v0}, Liv0;->y4()I

    move-result p1

    if-ge p1, p6, :cond_4

    .line 27
    :try_start_1
    invoke-interface {p3}, Lo0o;->start()V

    .line 28
    invoke-virtual {v0}, Liv0;->y4()I

    move-result p1

    invoke-virtual {v0, p1}, Liv0;->g4(I)V

    .line 29
    invoke-virtual {p2}, Lx3o;->V5()V

    .line 30
    invoke-virtual {v0}, Liv0;->y4()I

    move-result p1

    sub-int/2addr p1, p4

    .line 31
    invoke-virtual {v0}, Liv0;->N3()I

    move-result p5

    sub-int/2addr p5, p4

    .line 32
    invoke-virtual {v0, p1, v1, p1, p5}, Liv0;->z4(IIII)V

    .line 33
    iput v1, p0, Ljep;->m0:I

    .line 34
    iput p1, p0, Ljep;->n0:I

    .line 35
    invoke-interface {p3}, Lo0o;->commit()V

    .line 36
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    new-array p4, p4, [Lx3o;

    aput-object p2, p4, v1

    invoke-virtual {p1, p4}, Lx1o;->a([Lx3o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 37
    :catch_1
    invoke-interface {p3}, Lo0o;->a()V

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljep;->H0()V

    .line 39
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 40
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_5
    return-void

    .line 41
    :cond_6
    :goto_3
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 42
    :cond_7
    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Ljcp;->o(Lx3o;FFLm9p;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ljep;->g0:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljep;->F0(Landroid/graphics/Rect;Lqv0;)Z

    move-result p1

    .line 44
    iget-object p3, p0, Ljep;->g0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    const/4 p5, -0x1

    if-eq p4, p5, :cond_9

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-eq p4, p5, :cond_9

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_9

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-ne p3, p5, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object p3

    iget-object p4, p0, Ljep;->g0:Landroid/graphics/Rect;

    invoke-static {p3, p4}, Lhep;->c(Lqv0;Landroid/graphics/Rect;)Z

    .line 46
    iget-object p3, p0, Ljep;->g0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p4, p5, v1, p3}, Liv0;->z4(IIII)V

    .line 47
    iget-object p3, p0, Ljep;->g0:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iput p4, p0, Ljep;->n0:I

    .line 48
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iput p3, p0, Ljep;->m0:I

    goto :goto_5

    .line 49
    :cond_9
    :goto_4
    invoke-virtual {v0}, Liv0;->O4()V

    :goto_5
    if-nez p1, :cond_a

    .line 50
    invoke-virtual {p0}, Ljep;->H0()V

    :cond_a
    if-nez p1, :cond_b

    if-eqz p6, :cond_b

    return-void

    .line 51
    :cond_b
    invoke-virtual {p0, p2, p1, v2}, Ljep;->E0(Lx3o;ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final C0(Lx3o;B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lm3o;->e(Lx3o;)V

    .line 4
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->d()V

    :cond_1
    return-void
.end method

.method public D0(Lx3o;Liv0;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    .line 2
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->s(B)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v2

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    .line 5
    invoke-static {v2}, Liep;->r(Lm9p;)I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-static {v2}, Liep;->a(Lm9p;)I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0}, Lx7p;->d()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Lx7p;->h()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Lx7p;->d()F

    move-result v3

    .line 8
    invoke-virtual {v0}, Lx7p;->i()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v0}, Lx7p;->h()F

    move-result v6

    invoke-virtual {v0}, Lx7p;->c()F

    move-result v7

    add-float/2addr v6, v7

    .line 9
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {v1, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p1, p3, p4, v2}, Ljcp;->o(Lx3o;FFLm9p;)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    iget p3, p1, Landroid/graphics/Rect;->left:I

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_7

    move v4, p1

    goto :goto_3

    .line 14
    :cond_2
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    .line 16
    invoke-virtual {p2}, Liv0;->N3()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lx7p;->d()F

    move-result p1

    sub-float/2addr p3, p1

    invoke-static {v0, p3}, Ljcp;->g(Lx7p;F)I

    move-result p1

    :goto_1
    move p3, p1

    .line 18
    :goto_2
    iget p1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p4, p1

    if-gez p1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_6

    .line 20
    invoke-virtual {p2}, Liv0;->y4()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lx7p;->h()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-static {v0, p4}, Ljcp;->i(Lx7p;F)I

    move-result v4

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p2}, Liv0;->A4()Lqv0;

    move-result-object p1

    .line 23
    iget-byte p2, p0, Ljep;->f0:B

    const/16 p4, 0xd

    if-ne p2, p4, :cond_9

    .line 24
    iget p2, p1, Lqv0;->d:I

    if-gt p3, p2, :cond_8

    .line 25
    iput p3, p1, Lqv0;->b:I

    .line 26
    :cond_8
    iget p2, p1, Lqv0;->c:I

    if-gt v4, p2, :cond_b

    .line 27
    iput v4, p1, Lqv0;->a:I

    goto :goto_4

    .line 28
    :cond_9
    iget p2, p1, Lqv0;->b:I

    if-lt p3, p2, :cond_a

    .line 29
    iput p3, p1, Lqv0;->d:I

    .line 30
    :cond_a
    iget p2, p1, Lqv0;->a:I

    if-lt v4, p2, :cond_b

    .line 31
    iput v4, p1, Lqv0;->c:I

    .line 32
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljep;->H0()V

    :cond_c
    :goto_5
    return-void
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->G(Lcep;)V

    .line 2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->s(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltbp;->S:Lndp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lndp;->c()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ljep;->E0(Lx3o;ZLandroid/graphics/RectF;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ltbp;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final E0(Lx3o;ZLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Liv0;->N3()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, p3, v0}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Liep;->a(Lm9p;)I

    move-result p1

    invoke-static {v1}, Liep;->w(Lm9p;)I

    move-result v0

    add-int/2addr p1, v0

    .line 7
    invoke-static {v1}, Liep;->r(Lm9p;)I

    move-result v0

    invoke-static {v1}, Liep;->w(Lm9p;)I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    iget v3, p3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 9
    iget v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, p3, v2, p2, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 11
    iget p3, v2, Lqv0;->b:I

    iget v3, v2, Lqv0;->a:I

    iget v4, v2, Lqv0;->d:I

    iget v5, v2, Lqv0;->c:I

    invoke-static {p1, p3, v3, v4, v5}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p3

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v2}, Lqv0;->d()I

    move-result p1

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v3

    if-ne p1, v3, :cond_6

    invoke-virtual {v2}, Lqv0;->c()I

    move-result p1

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v3

    if-eq p1, v3, :cond_6

    .line 13
    invoke-static {v1}, Liep;->a(Lm9p;)I

    move-result p1

    invoke-static {v1}, Liep;->w(Lm9p;)I

    move-result v0

    add-int/2addr p1, v0

    .line 14
    iget v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0, p2, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2}, Lqv0;->c()I

    move-result p1

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v3

    if-ne p1, v3, :cond_7

    invoke-virtual {v2}, Lqv0;->d()I

    move-result p1

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 17
    invoke-static {v1}, Liep;->r(Lm9p;)I

    move-result p1

    invoke-static {v1}, Liep;->w(Lm9p;)I

    move-result v0

    add-int/2addr p1, v0

    .line 18
    iget v0, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 19
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0, p2, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3, v0, p2, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    :goto_0
    return-void
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    const v2, 0x20001

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lhep;->d(Lx3o;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    invoke-static {v3, v4}, Lw5p;->g(Lx3o;Lm3o;)Lx3o;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    .line 6
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    .line 7
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-interface {v5, v6, v9}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v9

    .line 8
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-static {v7, v8, v9, v1}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v1

    iput-byte v1, p0, Ljep;->f0:B

    .line 9
    invoke-static {v1}, Ljcp;->v(B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 10
    :cond_2
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->x(B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1, v12}, Lyap;->b0(Z)V

    .line 12
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lm3o;->n0(Lx3o;Z)V

    .line 13
    invoke-virtual {v0, v7}, Lhcp;->q(Lx3o;)V

    .line 14
    iget-byte v0, p0, Ljep;->f0:B

    invoke-virtual {p0, v7, v0}, Ljep;->C0(Lx3o;B)V

    .line 15
    iget-byte v6, p0, Ljep;->f0:B

    invoke-virtual {v7}, Lx3o;->h5()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ljep;->B0(BLx3o;FFZZ)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v7}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Liv0;->O4()V

    :goto_1
    return v12

    .line 18
    :cond_5
    invoke-static {v3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liv0;->O4()V

    .line 20
    invoke-virtual {p0}, Ljep;->H0()V

    .line 21
    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 22
    :goto_3
    invoke-interface {v1}, Lyap;->D()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->h()Lx3o;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->A0()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    if-nez v2, :cond_9

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v12}, Lm3o;->o0(Lx3o;ZZ)Z

    .line 24
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v12, v12, v2, v0}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v5

    invoke-static {v5}, Liep;->r(Lm9p;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v2

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {v2, v0, v4, v12, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    .line 28
    :cond_9
    invoke-super {p0, p1}, Ltbp;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final F0(Landroid/graphics/Rect;Lqv0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Lqv0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Lqv0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Lqv0;->d:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Lqv0;->c:I

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final G0(Lx3o;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lhep;->d(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljep;->K0(Lm3o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    return-void
.end method

.method public final I0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->t(Lm3o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    .line 8
    iget v4, v1, Lqv0;->d:I

    .line 9
    iget v1, v1, Lqv0;->c:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v4, v3, :cond_2

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ltbp;->Z:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Ltbp;->a0:F

    .line 4
    iget-object v2, p0, Ltbp;->V:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    .line 7
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v6}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    .line 8
    invoke-virtual {p0, v2}, Ljep;->K0(Lm3o;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x0

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3o;

    .line 13
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v10

    invoke-static {v9, v3, p1, v10}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v10

    iput-byte v10, p0, Ljep;->f0:B

    .line 14
    invoke-static {v10}, Ljcp;->y(B)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 15
    iget-byte v10, p0, Ljep;->f0:B

    invoke-static {v10}, Ljcp;->x(B)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v6, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lx3o;

    .line 17
    :cond_5
    iget-object v4, p0, Ldbp;->B:Lwap;

    check-cast v4, Lgep;

    invoke-virtual {v4}, Lgep;->i()Lhcp;

    move-result-object v4

    .line 18
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    invoke-static {v6, v3, p1, v0}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v0

    iput-byte v0, p0, Ljep;->f0:B

    .line 19
    invoke-static {v0}, Ljcp;->x(B)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 20
    :cond_6
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->v(B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljep;->G0(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 21
    :cond_7
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->y(B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-byte v0, p0, Ljep;->f0:B

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x17

    .line 23
    iput-short v0, p0, Ltbp;->T:S

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x16

    .line 24
    iput-short v0, p0, Ltbp;->T:S

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x14

    .line 25
    iput-short v0, p0, Ltbp;->T:S

    .line 26
    :goto_2
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 27
    iget-object v1, p0, Ljep;->i0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 28
    :cond_9
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->s(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-static {v6}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    .line 31
    iget-byte v1, p0, Ljep;->f0:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    .line 32
    iget-object v1, p0, Ljep;->g0:Landroid/graphics/Rect;

    iget v2, v0, Lqv0;->b:I

    iget v0, v0, Lqv0;->a:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 33
    :cond_a
    iget-object v1, p0, Ljep;->g0:Landroid/graphics/Rect;

    iget v2, v0, Lqv0;->d:I

    iget v0, v0, Lqv0;->c:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    :goto_4
    iget-byte v0, p0, Ljep;->f0:B

    int-to-short v0, v0

    iput-short v0, p0, Ltbp;->T:S

    .line 35
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 36
    iget-object v1, p0, Ljep;->l0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    .line 37
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    goto :goto_3

    .line 38
    :cond_b
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->w(B)Z

    move-result v0

    const/16 v7, 0x1c

    if-eqz v0, :cond_c

    .line 39
    iput-short v7, p0, Ltbp;->T:S

    .line 40
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 41
    iget-object v1, p0, Ljep;->h0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    goto :goto_3

    .line 42
    :cond_c
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->q(B)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x19

    .line 43
    iput-short v0, p0, Ltbp;->T:S

    .line 44
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 45
    iget-object v1, p0, Ljep;->k0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    goto :goto_3

    .line 46
    :cond_d
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->r(B)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1b

    .line 47
    iput-short v0, p0, Ltbp;->T:S

    .line 48
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 49
    iget-object v1, p0, Ljep;->j0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    goto/16 :goto_3

    .line 50
    :cond_e
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->v(B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-static {v2}, Lw5p;->v(Lm3o;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    invoke-static {v6}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 54
    iput-short v7, p0, Ltbp;->T:S

    .line 55
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    float-to-int v0, v3

    int-to-float v0, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 56
    iget-object v1, p0, Ljep;->h0:Lndp;

    invoke-virtual {p0, v6, v0, p1, v1}, Ltbp;->m0(Lx3o;FFLndp;)V

    goto/16 :goto_3

    .line 57
    :cond_f
    iget-byte p1, p0, Ljep;->f0:B

    invoke-static {p1}, Ljcp;->u(B)Z

    move-result p1

    if-nez p1, :cond_10

    iget-byte p1, p0, Ljep;->f0:B

    invoke-static {p1}, Ljcp;->t(B)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 58
    :cond_10
    invoke-virtual {v4, v6}, Lhcp;->q(Lx3o;)V

    goto/16 :goto_3

    :cond_11
    :goto_5
    if-nez v1, :cond_12

    .line 59
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->u(Lcep;)V

    :cond_12
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(ILandroid/view/KeyEvent;)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnep;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljep;->L0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljep;->L0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lnep;->e(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1}, Ljep;->O0(I)Z

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x20001

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    .line 4
    iget-byte v2, p0, Ljep;->f0:B

    invoke-static {v2}, Ljcp;->y(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ltbp;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    if-nez v2, :cond_1

    const p1, 0x20001

    return p1

    .line 7
    :cond_1
    iget-byte v3, p0, Ljep;->f0:B

    invoke-static {v3}, Ljcp;->s(B)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p2, v2}, Ltbp;->l0(Landroid/view/MotionEvent;Lyap;)V

    .line 9
    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    .line 10
    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p3, p4, v2}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p3

    .line 11
    iget-object p4, p0, Ltbp;->W:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-virtual {p0, v0, v1, p1, p3}, Ljep;->D0(Lx3o;Liv0;FF)V

    .line 13
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm3o;->e(Lx3o;)V

    return v4

    .line 14
    :cond_2
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->q(B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->r(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0, p2, v2}, Ltbp;->l0(Landroid/view/MotionEvent;Lyap;)V

    .line 16
    iget-object p1, p0, Ltbp;->W:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    return v4

    .line 17
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Ltbp;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public final K0(Lm3o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3o;",
            ")",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lm3o;->z0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    invoke-interface {v4}, Ltu0;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final L0(Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->t(Lm3o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Liv0;->N3()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Liv0;->y4()I

    move-result v3

    .line 8
    iget v5, v1, Lqv0;->b:I

    .line 9
    iget v6, v1, Lqv0;->a:I

    .line 10
    iget v7, v1, Lqv0;->d:I

    .line 11
    iget v8, v1, Lqv0;->c:I

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    if-ne v5, v7, :cond_5

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    sub-int/2addr v5, v9

    .line 12
    iput v5, v1, Lqv0;->b:I

    .line 13
    iput v5, v1, Lqv0;->d:I

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    sub-int/2addr v4, v9

    .line 14
    iput v4, v1, Lqv0;->b:I

    sub-int/2addr v6, v9

    .line 15
    iput v6, v1, Lqv0;->a:I

    .line 16
    iput v4, v1, Lqv0;->d:I

    .line 17
    iput v6, v1, Lqv0;->c:I

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljep;->H0()V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iput v5, v1, Lqv0;->d:I

    .line 20
    iput v6, v1, Lqv0;->c:I

    .line 21
    invoke-virtual {p0}, Ljep;->H0()V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1, v2, v0}, Lm3o;->c(II)V

    goto :goto_4

    :cond_6
    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_7

    add-int/lit8 p1, v3, -0x1

    if-ne v8, p1, :cond_7

    .line 25
    iput v7, v1, Lqv0;->b:I

    .line 26
    iput v8, v1, Lqv0;->a:I

    .line 27
    invoke-virtual {p0}, Ljep;->H0()V

    :cond_7
    if-ge v7, v4, :cond_8

    add-int/2addr v7, v9

    .line 28
    iput v7, v1, Lqv0;->b:I

    .line 29
    iput v7, v1, Lqv0;->d:I

    .line 30
    iput v6, v1, Lqv0;->c:I

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v9

    if-ge v6, v3, :cond_9

    .line 31
    iput v2, v1, Lqv0;->b:I

    add-int/2addr v6, v9

    .line 32
    iput v6, v1, Lqv0;->a:I

    .line 33
    iput v2, v1, Lqv0;->d:I

    .line 34
    iput v6, v1, Lqv0;->c:I

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljep;->H0()V

    .line 36
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1, v2, v0}, Lm3o;->c(II)V

    .line 39
    :goto_4
    iget p1, v1, Lqv0;->b:I

    iput p1, p0, Ljep;->m0:I

    .line 40
    iget p1, v1, Lqv0;->a:I

    iput p1, p0, Ljep;->n0:I

    return v9
.end method

.method public final M0(Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljep;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljep;->K0(Lm3o;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 6
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    invoke-virtual {v4}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-interface {v4}, Lo0o;->start()V

    .line 9
    invoke-virtual {v3}, Liv0;->y4()I

    move-result v5

    invoke-virtual {v3, v5}, Liv0;->g4(I)V

    .line 10
    invoke-virtual {v0}, Lx3o;->V5()V

    .line 11
    invoke-interface {v4}, Lo0o;->commit()V

    .line 12
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->X()Lx1o;

    move-result-object v3

    new-array v2, v2, [Lx3o;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lx1o;->a([Lx3o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v4}, Lo0o;->a()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljep;->H0()V

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Ljep;->L0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x20001

    :goto_1
    return v1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->G(Lcep;)V

    .line 2
    invoke-super {p0, p1}, Lu8p;->N(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final N0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "multiSelect"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v2, "select"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getStatAnalytics()Lg9p;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2, v0}, Lg9p;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final O0(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->t(Lm3o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Liv0;->N3()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Liv0;->y4()I

    move-result v2

    .line 8
    iget v4, v1, Lqv0;->b:I

    .line 9
    iget v5, v1, Lqv0;->a:I

    .line 10
    iget v6, v1, Lqv0;->d:I

    .line 11
    iget v7, v1, Lqv0;->c:I

    .line 12
    iget v8, p0, Ljep;->m0:I

    if-lt v8, v4, :cond_2

    if-gt v8, v6, :cond_2

    iget v8, p0, Ljep;->n0:I

    if-lt v8, v5, :cond_2

    if-le v8, v7, :cond_3

    .line 13
    :cond_2
    iput v4, p0, Ljep;->m0:I

    .line 14
    iput v5, p0, Ljep;->n0:I

    .line 15
    :cond_3
    iget v8, p0, Ljep;->m0:I

    if-ge v4, v8, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    .line 16
    :goto_0
    iget v6, p0, Ljep;->n0:I

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sub-int/2addr v3, v7

    if-ge v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_1
    if-lez v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :pswitch_2
    sub-int/2addr v2, v7

    if-ge v5, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_3
    if-lez v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    :goto_2
    if-ge v4, v8, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v8

    .line 17
    :goto_3
    iput p1, v1, Lqv0;->b:I

    if-ge v4, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v4

    .line 18
    :goto_4
    iput v8, v1, Lqv0;->d:I

    if-ge v5, v6, :cond_9

    move p1, v5

    goto :goto_5

    :cond_9
    move p1, v6

    .line 19
    :goto_5
    iput p1, v1, Lqv0;->a:I

    if-ge v5, v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v5

    .line 20
    :goto_6
    iput v6, v1, Lqv0;->c:I

    .line 21
    invoke-virtual {p0}, Ljep;->H0()V

    .line 22
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm3o;->e(Lx3o;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljep;->g0:Landroid/graphics/Rect;

    .line 2
    invoke-super {p0}, Ltbp;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltbp;->S(Landroid/graphics/Canvas;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbp;->S:Lndp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lndp;->c()S

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljep;->A0(S)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 5
    :cond_1
    iget-object v3, p0, Ldbp;->B:Lwap;

    check-cast v3, Lgep;

    invoke-virtual {v3}, Lgep;->i()Lhcp;

    move-result-object v3

    invoke-virtual {v3}, Lhcp;->b()Lx3o;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ldbp;->B:Lwap;

    check-cast v4, Lgep;

    invoke-virtual {v4}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-interface {v4, v2}, Lyap;->b0(Z)V

    .line 7
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm3o;->e(Lx3o;)V

    .line 8
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    .line 9
    iget-object v4, p0, Ldbp;->B:Lwap;

    check-cast v4, Lgep;

    invoke-virtual {v4}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-interface {v4}, Lyap;->a0()Z

    move-result v4

    invoke-static {p1, v3, v2, v1, v4}, Liep;->l(Landroid/graphics/Canvas;Lx3o;Lm9p;SZ)V

    :cond_2
    return v0

    :cond_3
    const p1, 0x20001

    return p1
.end method

.method public Y(ILandroid/view/KeyEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lnep;->f(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, La9p;->setForbidRestartIME(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ljep;->J0(ILandroid/view/KeyEvent;)I

    move-result p1

    .line 6
    invoke-interface {v0, v2}, La9p;->setForbidRestartIME(Z)V

    return p1

    :cond_0
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljep;->M0(Z)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Ltbp;->Y(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-static {v1}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v10

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v11

    .line 7
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lm3o;->z0()Lo3o;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lo3o;->k()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 10
    invoke-virtual {v4, v8}, Lo3o;->i(I)Lx3o;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v9

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1

    .line 12
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v9

    invoke-interface {v9}, Ltu0;->type()I

    move-result v9

    if-ne v9, v6, :cond_1

    .line 14
    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v9

    invoke-static {v1, v10, v11, v9}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v9

    iput-byte v9, p0, Ljep;->f0:B

    .line 15
    invoke-static {v9}, Ljcp;->x(B)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v9, v1

    .line 16
    invoke-static {v9, v10, v11, v3}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v1

    iput-byte v1, p0, Ljep;->f0:B

    .line 17
    invoke-static {v9}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    .line 18
    iget-byte v2, p0, Ljep;->f0:B

    invoke-static {v2}, Ljcp;->w(B)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Liv0;->O4()V

    .line 20
    invoke-virtual {p0}, Ljep;->H0()V

    .line 21
    invoke-virtual {p0, v9, v5, v3}, Ljep;->E0(Lx3o;ZLandroid/graphics/RectF;)V

    goto :goto_3

    .line 22
    :cond_3
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->s(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0, v9, v5, v3}, Ljep;->E0(Lx3o;ZLandroid/graphics/RectF;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->t(B)Z

    move-result v1

    if-nez v1, :cond_5

    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->u(B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    :cond_5
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1, v5}, Lyap;->b0(Z)V

    .line 26
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Lm3o;->n0(Lx3o;Z)V

    .line 27
    invoke-virtual {v0, v9}, Lhcp;->q(Lx3o;)V

    .line 28
    iget-byte v0, p0, Ljep;->f0:B

    invoke-virtual {p0, v9, v0}, Ljep;->C0(Lx3o;B)V

    .line 29
    iget-byte v8, p0, Ljep;->f0:B

    invoke-virtual {v9}, Lx3o;->h5()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v6, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Ljep;->B0(BLx3o;FFZZ)V

    :cond_7
    :goto_3
    return v5

    :cond_8
    :goto_4
    const p1, 0x20001

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    const v2, 0x20001

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lhep;->d(Lx3o;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-static {v3, v2}, Lw5p;->g(Lx3o;Lm3o;)Lx3o;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    .line 6
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    .line 7
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-interface {v4, v5, v8}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v8

    .line 8
    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v4

    iput-byte v4, p0, Ljep;->f0:B

    .line 9
    invoke-static {v4}, Ljcp;->v(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->T()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object p1

    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-virtual {p1}, Liv0;->N3()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Liv0;->y4()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {v0, v11, v11, v3, p1}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-static {v2}, Liep;->r(Lm9p;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9p;->r(Landroid/graphics/RectF;Lm9p;)V

    :cond_2
    const p1, 0x40001

    return p1

    .line 15
    :cond_3
    iget-byte v1, p0, Ljep;->f0:B

    invoke-static {v1}, Ljcp;->x(B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1, v11}, Lyap;->b0(Z)V

    .line 17
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lm3o;->n0(Lx3o;Z)V

    .line 18
    invoke-virtual {v0, v6}, Lhcp;->q(Lx3o;)V

    .line 19
    iget-byte v0, p0, Ljep;->f0:B

    invoke-virtual {p0, v6, v0}, Ljep;->C0(Lx3o;B)V

    .line 20
    iget-byte v0, p0, Ljep;->f0:B

    invoke-static {v0}, Ljcp;->v(B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 21
    :goto_0
    iget-byte v5, p0, Ljep;->f0:B

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Ljep;->B0(BLx3o;FFZZ)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v6}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Liv0;->O4()V

    :goto_1
    return v11

    .line 24
    :cond_6
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v3

    invoke-static {v3}, Lhep;->d(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-interface {v1}, Lyap;->a0()Z

    move-result v3

    const-string v4, "keyboard"

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->h()Lx3o;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->A0()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v3

    invoke-virtual {v3}, Lo3o;->k()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Ljep;->N0(Ljava/lang/String;I)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "screen"

    .line 31
    :goto_4
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v3

    invoke-virtual {v3}, Lo3o;->k()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Ljep;->N0(Ljava/lang/String;I)V

    .line 32
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v3

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v4

    iget-object v5, p0, Ldbp;->B:Lwap;

    check-cast v5, Lgep;

    invoke-virtual {v5}, Lgep;->s()Lyap;

    move-result-object v5

    invoke-interface {v5}, Lyap;->D()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ldbp;->B:Lwap;

    check-cast v5, Lgep;

    invoke-virtual {v5}, Lgep;->s()Lyap;

    move-result-object v5

    invoke-interface {v5}, Lyap;->a0()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v3, v4, v2, p1}, Lm3o;->o0(Lx3o;ZZ)Z

    .line 33
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object p1

    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Liv0;->O4()V

    .line 35
    invoke-virtual {p0}, Ljep;->H0()V

    .line 36
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-virtual {p1}, Liv0;->N3()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Liv0;->y4()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {v0, v11, v11, v3, p1}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v3

    invoke-static {v3}, Liep;->r(Lm9p;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9p;->r(Landroid/graphics/RectF;Lm9p;)V

    goto :goto_7

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v11, v1}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    :cond_f
    :goto_7
    return v11

    .line 41
    :cond_10
    invoke-super {p0, p1}, Ltbp;->q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method
