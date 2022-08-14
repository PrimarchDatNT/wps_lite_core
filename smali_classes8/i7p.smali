.class public Li7p;
.super Lyqo;
.source "MediaIconRender.java"


# static fields
.field public static i:Landroid/graphics/Path;


# instance fields
.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Lf6p;

.field public g:I

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyqo;-><init>()V

    .line 2
    iput p1, p0, Li7p;->g:I

    return-void
.end method


# virtual methods
.method public c(Laro;)V
    .locals 1

    .line 1
    iget v0, p0, Li7p;->g:I

    invoke-static {v0}, Lafp;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf6p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf6p;

    iput-object p1, p0, Li7p;->f:Lf6p;

    .line 3
    invoke-virtual {p1}, Lf6p;->n()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Li7p;->f:Lf6p;

    invoke-virtual {p0, p1}, Li7p;->j(Lf6p;)V

    const/high16 p1, 0x432a0000    # 170.0f

    .line 5
    iget-object v0, p0, Li7p;->f:Lf6p;

    invoke-virtual {p0, p1, v0}, Li7p;->i(FLf6p;)V

    :cond_0
    return-void
.end method

.method public final i(FLf6p;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lf6p;->m()Lir1;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {v1, p1}, Loo;->z(F)I

    move-result p1

    int-to-float p1, p1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, p1, v2

    float-to-double v3, p1

    float-to-double v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-float v1, v3

    float-to-double v2, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 8
    iget v3, p2, Lir1;->S:F

    iget v4, p2, Lir1;->I:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    .line 9
    iget v5, p2, Lir1;->B:F

    iget p2, p2, Lir1;->T:F

    sub-float/2addr v5, p2

    mul-float v5, v5, v4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    sub-float/2addr v3, v1

    sub-float/2addr v5, p1

    .line 10
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p2, p0, Lyqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->W()Lcro$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcro$b;->b()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcro$a;

    .line 15
    iget-boolean v6, v5, Lcro$a;->g:Z

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v9, v5, Lcro$a;->h:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v6, v7, v1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 16
    iget v5, v5, Lcro$a;->d:F

    neg-float v5, v5

    invoke-virtual {v0, v5, v1, p1}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Li7p;->f:Lf6p;

    invoke-virtual {p1}, Lf6p;->o()Z

    move-result p1

    const p2, -0x1a000001

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Li7p;->k()V

    .line 19
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    .line 21
    :cond_3
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 22
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v2, p1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    sget-object p1, Li7p;->i:Landroid/graphics/Path;

    iget-object p2, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p0}, Li7p;->l()V

    .line 27
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    .line 29
    :cond_5
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 30
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Li7p;->d:Landroid/graphics/Path;

    iget-object v1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p0}, Li7p;->m()V

    .line 34
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    .line 36
    :cond_6
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 37
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Li7p;->e:Landroid/graphics/Path;

    iget-object p2, p0, Li7p;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(Lf6p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf6p;->m()Lir1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lir1;->S:F

    iget v3, p1, Lir1;->I:F

    sub-float/2addr v2, v3

    iget v3, p1, Lir1;->B:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 p1, -0x67000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k()V
    .locals 18

    .line 1
    sget-object v0, Li7p;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v5, v0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v5

    float-to-double v6, v1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v2, v2, v8

    double-to-float v9, v2

    float-to-double v1, v0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v3, v3

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v1, v1, v6

    double-to-float v1, v1

    .line 7
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    move v13, v0

    move/from16 v16, v3

    move/from16 v17, v1

    .line 9
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v11, v9, v3

    sub-float v8, v10, v1

    .line 10
    invoke-virtual {v4, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v12, v10, v1

    move-object v6, v4

    move v7, v11

    .line 11
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v6, v5, v1

    .line 12
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    sub-float v9, v5, v0

    move-object v1, v4

    const/4 v10, 0x0

    move v2, v3

    move v3, v6

    move-object v11, v4

    move v4, v7

    move v6, v8

    move v7, v9

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    invoke-virtual {v11, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sput-object v11, Li7p;->i:Landroid/graphics/Path;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7p;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v1, v0, v1

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v0, v4

    .line 5
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iput-object v2, p0, Li7p;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Li7p;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v1, v0, v1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v5

    sub-float/2addr v5, v2

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-float v3, v4, v5

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    div-float v6, v0, v6

    sub-float/2addr v4, v6

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iput-object v2, p0, Li7p;->e:Landroid/graphics/Path;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7p;->g:I

    return-void
.end method
