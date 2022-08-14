.class public Lrrn;
.super Lsrn;
.source "ShapeArrow.java"


# instance fields
.field public A:Lqrn;

.field public B:Lqrn;

.field public C:Lqrn;

.field public D:Lmrn$a;

.field public E:Lmrn$a;

.field public F:Lmrn$a;

.field public G:Lmrn$a;

.field public H:F

.field public I:F

.field public J:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lqrn;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Ljava/util/List<",
            "Lmrn$a;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsrn;-><init>(Ljava/util/List;Ljava/util/List;Llrn;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    iput v0, p0, Lorn;->a:I

    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorn;->d:Llrn;

    invoke-virtual {p1}, Llrn;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsrn;->k()V

    .line 3
    invoke-virtual {p0}, Lsrn;->l()V

    .line 4
    invoke-virtual {p0}, Lsrn;->m()V

    .line 5
    invoke-virtual {p0}, Lsrn;->n()V

    .line 6
    iget-object p1, p0, Lsrn;->s:[I

    array-length p1, p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget p1, p0, Lsrn;->o:I

    invoke-virtual {p0, p1}, Lorn;->e(I)Lmrn$a;

    move-result-object p1

    .line 8
    iget v1, p0, Lsrn;->p:I

    invoke-virtual {p0, v1}, Lorn;->e(I)Lmrn$a;

    move-result-object v1

    .line 9
    iget v2, p0, Lsrn;->q:I

    invoke-virtual {p0, v2}, Lorn;->e(I)Lmrn$a;

    move-result-object v2

    .line 10
    iget v3, p0, Lsrn;->r:I

    invoke-virtual {p0, v3}, Lorn;->e(I)Lmrn$a;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v1, v2, v3}, Lrrn;->p(Lmrn$a;Lmrn$a;Lmrn$a;Lmrn$a;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 12
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lrrn;->z:Lqrn;

    iget v1, v0, Lqrn;->a:F

    iget v0, v0, Lqrn;->b:F

    iget-object v2, p0, Lrrn;->A:Lqrn;

    iget v3, v2, Lqrn;->a:F

    iget v2, v2, Lqrn;->b:F

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lorn;->f:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorn;->b:D

    const/4 p1, 0x1

    return p1
.end method

.method public o()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrrn;->D:Lmrn$a;

    iget v2, v0, Lrrn;->v:I

    iget-object v3, v0, Lrrn;->E:Lmrn$a;

    iget v4, v0, Lrrn;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lrrn;->q(Lmrn$a;ILmrn$a;I)Lprn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lrrn;->D:Lmrn$a;

    iget-object v3, v0, Lrrn;->E:Lmrn$a;

    if-ne v2, v3, :cond_0

    .line 3
    iget v1, v0, Lrrn;->v:I

    iget v2, v0, Lrrn;->w:I

    iget v3, v0, Lrrn;->H:F

    sget v4, Lsrn;->u:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lrrn;->t(IIFF)Lprn;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v0, Lrrn;->F:Lmrn$a;

    iget v4, v0, Lrrn;->x:I

    iget-object v5, v0, Lrrn;->E:Lmrn$a;

    iget v6, v0, Lrrn;->w:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lrrn;->q(Lmrn$a;ILmrn$a;I)Lprn;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    iget-object v4, v0, Lrrn;->F:Lmrn$a;

    iget-object v5, v0, Lrrn;->E:Lmrn$a;

    if-ne v4, v5, :cond_2

    .line 6
    iget v3, v0, Lrrn;->x:I

    iget v4, v0, Lrrn;->w:I

    iget v5, v0, Lrrn;->H:F

    sget v6, Lsrn;->u:F

    invoke-virtual {v0, v3, v4, v5, v6}, Lrrn;->t(IIFF)Lprn;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Lprn;->d(Lprn;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lprn;->g()I

    move-result v3

    invoke-virtual {v1}, Lprn;->g()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    return v5

    .line 8
    :cond_3
    iget-object v2, v0, Lrrn;->G:Lmrn$a;

    iget v3, v0, Lrrn;->y:I

    iget-object v6, v0, Lrrn;->E:Lmrn$a;

    iget v7, v0, Lrrn;->w:I

    invoke-virtual {v0, v2, v3, v6, v7}, Lrrn;->q(Lmrn$a;ILmrn$a;I)Lprn;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    iget-object v3, v0, Lrrn;->G:Lmrn$a;

    iget-object v6, v0, Lrrn;->E:Lmrn$a;

    if-ne v3, v6, :cond_4

    .line 10
    iget v2, v0, Lrrn;->y:I

    iget v3, v0, Lrrn;->w:I

    iget v6, v0, Lrrn;->H:F

    sget v7, Lsrn;->u:F

    invoke-virtual {v0, v2, v3, v6, v7}, Lrrn;->t(IIFF)Lprn;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_e

    .line 11
    iget v3, v0, Lrrn;->I:F

    iget v6, v0, Lrrn;->J:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lrrn;->I:F

    iget v7, v0, Lrrn;->J:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_e

    .line 12
    invoke-virtual {v1, v2}, Lprn;->d(Lprn;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lprn;->g()I

    move-result v2

    invoke-virtual {v1}, Lprn;->g()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    cmpl-float v1, v3, v4

    if-lez v1, :cond_5

    return v5

    .line 13
    :cond_5
    iget-object v1, v0, Lrrn;->z:Lqrn;

    iget-object v2, v0, Lrrn;->A:Lqrn;

    invoke-static {v1, v2}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lrrn;->B:Lqrn;

    iget-object v3, v0, Lrrn;->A:Lqrn;

    invoke-static {v2, v3}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lrrn;->C:Lqrn;

    iget-object v4, v0, Lrrn;->A:Lqrn;

    invoke-static {v3, v4}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lprn;->j()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    .line 17
    invoke-virtual {v2}, Lprn;->j()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    .line 18
    invoke-virtual {v3}, Lprn;->j()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sub-double v8, v1, v6

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double v6, v3, v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 22
    iget-object v3, v0, Lrrn;->B:Lqrn;

    iget v4, v3, Lqrn;->a:F

    iget-object v10, v0, Lrrn;->A:Lqrn;

    iget v11, v10, Lqrn;->a:F

    sub-float v12, v4, v11

    iget-object v13, v0, Lrrn;->z:Lqrn;

    iget v14, v13, Lqrn;->a:F

    sub-float v15, v14, v11

    mul-float v12, v12, v15

    iget v3, v3, Lqrn;->b:F

    iget v10, v10, Lqrn;->b:F

    sub-float v15, v3, v10

    iget v13, v13, Lqrn;->b:F

    sub-float v16, v13, v10

    mul-float v15, v15, v16

    add-float/2addr v12, v15

    .line 23
    iget-object v15, v0, Lrrn;->C:Lqrn;

    iget v5, v15, Lqrn;->a:F

    sub-float v17, v5, v11

    sub-float/2addr v14, v11

    mul-float v17, v17, v14

    iget v14, v15, Lqrn;->b:F

    sub-float v15, v14, v10

    sub-float/2addr v13, v10

    mul-float v15, v15, v13

    add-float v17, v17, v15

    sub-float/2addr v4, v11

    sub-float/2addr v5, v11

    mul-float v4, v4, v5

    sub-float/2addr v3, v10

    sub-float/2addr v14, v10

    mul-float v3, v3, v14

    add-float/2addr v4, v3

    const/4 v3, 0x0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpl-float v5, v12, v3

    if-lez v5, :cond_6

    sub-double v12, v10, v8

    .line 24
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto :goto_1

    :cond_6
    sub-double v12, v10, v6

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_1
    cmpl-float v5, v17, v3

    sub-double v12, v10, v6

    if-lez v5, :cond_7

    .line 25
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_2

    :cond_7
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_2
    cmpl-float v3, v4, v3

    sub-double/2addr v10, v1

    if-lez v3, :cond_8

    .line 26
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_8
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_3
    const-wide v3, 0x3ff78fdb9effea46L    # 1.4726215563702154

    cmpl-double v7, v8, v3

    if-gtz v7, :cond_d

    cmpl-double v7, v5, v3

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    cmpg-double v7, v8, v3

    if-ltz v7, :cond_c

    cmpg-double v7, v5, v3

    if-gez v7, :cond_a

    goto :goto_4

    :cond_a
    sub-double/2addr v1, v8

    sub-double/2addr v1, v5

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_b

    const/4 v1, 0x0

    return v1

    :cond_b
    const/4 v1, 0x1

    return v1

    :cond_c
    :goto_4
    const/4 v1, 0x0

    return v1

    :cond_d
    :goto_5
    const/4 v1, 0x0

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
.end method

.method public p(Lmrn$a;Lmrn$a;Lmrn$a;Lmrn$a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsrn;->o:I

    iput v0, p0, Lrrn;->w:I

    .line 2
    iput-object p1, p0, Lrrn;->E:Lmrn$a;

    .line 3
    iget-object v0, p0, Lsrn;->k:Lqrn;

    iput-object v0, p0, Lrrn;->A:Lqrn;

    .line 4
    iget v1, p0, Lsrn;->p:I

    iput v1, p0, Lrrn;->v:I

    .line 5
    iput-object p2, p0, Lrrn;->D:Lmrn$a;

    .line 6
    iget-object v1, p0, Lsrn;->l:Lqrn;

    iput-object v1, p0, Lrrn;->z:Lqrn;

    .line 7
    iget v1, p0, Lsrn;->q:I

    iput v1, p0, Lrrn;->x:I

    .line 8
    iput-object p3, p0, Lrrn;->F:Lmrn$a;

    .line 9
    iget-object p3, p0, Lsrn;->m:Lqrn;

    iput-object p3, p0, Lrrn;->B:Lqrn;

    .line 10
    iget v1, p0, Lsrn;->r:I

    iput v1, p0, Lrrn;->y:I

    .line 11
    iput-object p4, p0, Lrrn;->G:Lmrn$a;

    .line 12
    iget-object p4, p0, Lsrn;->n:Lqrn;

    iput-object p4, p0, Lrrn;->C:Lqrn;

    .line 13
    invoke-static {v0, p3}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result p3

    iput p3, p0, Lrrn;->I:F

    .line 14
    iget-object p3, p0, Lrrn;->A:Lqrn;

    iget-object p4, p0, Lrrn;->C:Lqrn;

    invoke-static {p3, p4}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result p3

    iput p3, p0, Lrrn;->J:F

    .line 15
    iget p4, p0, Lrrn;->I:F

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lrrn;->H:F

    const p4, 0x3d23d70a    # 0.04f

    mul-float v0, p3, p4

    mul-float p3, p3, v0

    .line 16
    iput p3, p0, Lrrn;->H:F

    .line 17
    invoke-virtual {p0}, Lrrn;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    iget p3, p0, Lsrn;->p:I

    iput p3, p0, Lrrn;->w:I

    .line 19
    iput-object p2, p0, Lrrn;->E:Lmrn$a;

    .line 20
    iget-object p2, p0, Lsrn;->l:Lqrn;

    iput-object p2, p0, Lrrn;->A:Lqrn;

    .line 21
    iget p3, p0, Lsrn;->o:I

    iput p3, p0, Lrrn;->v:I

    .line 22
    iput-object p1, p0, Lrrn;->D:Lmrn$a;

    .line 23
    iget-object p1, p0, Lsrn;->k:Lqrn;

    iput-object p1, p0, Lrrn;->z:Lqrn;

    .line 24
    iget-object p1, p0, Lrrn;->B:Lqrn;

    invoke-static {p2, p1}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result p1

    iput p1, p0, Lrrn;->I:F

    .line 25
    iget-object p1, p0, Lrrn;->A:Lqrn;

    iget-object p2, p0, Lrrn;->C:Lqrn;

    invoke-static {p1, p2}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result p1

    iput p1, p0, Lrrn;->J:F

    .line 26
    iget p2, p0, Lrrn;->I:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lrrn;->H:F

    mul-float p4, p4, p1

    mul-float p1, p1, p4

    .line 27
    iput p1, p0, Lrrn;->H:F

    .line 28
    invoke-virtual {p0}, Lrrn;->o()Z

    move-result p1

    return p1
.end method

.method public q(Lmrn$a;ILmrn$a;I)Lprn;
    .locals 8

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    .line 2
    iget-object v1, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    .line 3
    invoke-static {v0, v1}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v0

    iget-object v1, p0, Lorn;->d:Llrn;

    iget v1, v1, Llrn;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3ccccccd    # 0.025f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v1, 0x3d4ccccd    # 0.05f

    :goto_0
    mul-float v7, v0, v1

    .line 4
    sput v7, Lsrn;->u:F

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lrrn;->r(Lmrn$a;ILmrn$a;IF)Lprn;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmrn$a;ILmrn$a;IF)Lprn;
    .locals 4

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    .line 2
    iget-object v1, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    if-ne p1, p3, :cond_0

    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    iget-object p3, p0, Lorn;->g:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3, p1, p2, p5}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqrn;

    invoke-virtual {p0, p1, p3}, Lrrn;->s(Lmrn$a;Lqrn;)I

    move-result p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    iget-object v3, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    .line 10
    invoke-virtual {v3, v0}, Lqrn;->c(Lqrn;)F

    move-result v0

    invoke-virtual {v3, v1}, Lqrn;->c(Lqrn;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :goto_1
    iget-object p4, p0, Lorn;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p4, v0, p2, p5}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object p2

    .line 14
    iget-object p4, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2, p3}, Lprn;->m(I)V

    .line 16
    invoke-virtual {p2, v2}, Lprn;->l(I)V

    :cond_4
    return-object p2
.end method

.method public s(Lmrn$a;Lqrn;)I
    .locals 5

    .line 1
    iget v0, p1, Lmrn$a;->a:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v1, v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    :goto_0
    iget v3, p1, Lmrn$a;->b:I

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    invoke-virtual {p2, v3}, Lqrn;->c(Lqrn;)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public t(IIFF)Lprn;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrrn;->u(IIF)I

    move-result p3

    .line 2
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lorn;->g:Ljava/util/List;

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lorn;->g:Ljava/util/List;

    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    move v3, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v3, p3

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p3, v3

    .line 7
    :goto_1
    iget-object p2, p0, Lorn;->g:Ljava/util/List;

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p2, v0, p1, p4}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lprn;->m(I)V

    .line 12
    invoke-virtual {p1, v2}, Lprn;->l(I)V

    :cond_2
    return-object p1
.end method

.method public u(IIF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    move v1, p1

    :goto_0
    if-eq v1, p2, :cond_2

    .line 2
    iget-object v2, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrn;

    invoke-virtual {v0, v2}, Lqrn;->c(Lqrn;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_0

    return v1

    :cond_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method
