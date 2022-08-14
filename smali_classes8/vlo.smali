.class public Lvlo;
.super Lplo;
.source "WireFrameMesh.java"


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:Lllo;

.field public r:Lllo;

.field public s:Lrmo;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lplo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, p0, Lrlo;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lrlo;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->D()Ltmo;

    move-result-object v2

    invoke-interface {v2}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmo;

    .line 7
    invoke-virtual {p0, p1, v4, v3}, Lvlo;->g(Landroid/graphics/Canvas;Lrmo;I)V

    .line 8
    invoke-interface {v4}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw wireframe "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WireFrameMesh"

    invoke-static {v0, p1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrlo;->b()V

    .line 2
    iget-boolean v0, p0, Lrlo;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lvlo;->n:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lvlo;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvlo;->k()V

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update Mesh of soft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WireFrameMesh"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lymo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrlo;->c(Lymo;)V

    .line 2
    invoke-virtual {p0}, Lvlo;->i()I

    move-result p1

    iput p1, p0, Lplo;->e:I

    .line 3
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lq06;->Q2()F

    move-result p1

    iput p1, p0, Lvlo;->o:F

    .line 4
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lhlo;->O2()F

    move-result p1

    iput p1, p0, Lvlo;->p:F

    .line 5
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->F()Lvmo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvmo;->k(Z)F

    move-result p1

    iput p1, p0, Lvlo;->n:F

    .line 6
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->E()Lpmo;

    move-result-object p1

    invoke-interface {p1}, Lpmo;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lvlo;->n:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lvlo;->v:Z

    .line 7
    iget-object p1, p0, Lrlo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrlo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvlo;->r:Lllo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lllo;->t()V

    .line 4
    iput-object v1, p0, Lvlo;->r:Lllo;

    .line 5
    :cond_1
    iget-object v0, p0, Lvlo;->q:Lllo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lllo;->t()V

    .line 7
    iput-object v1, p0, Lvlo;->q:Lllo;

    .line 8
    :cond_2
    iput-object v1, p0, Lvlo;->s:Lrmo;

    .line 9
    iput-object v1, p0, Lvlo;->t:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lvlo;->u:Ljava/util/ArrayList;

    .line 11
    invoke-super {p0}, Lplo;->dispose()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplo;->g:[F

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lplo;->e:I

    invoke-static {v0}, Lbno;->r(I)[F

    move-result-object v0

    iput-object v0, p0, Lplo;->g:[F

    .line 3
    iget-boolean v0, p0, Lvlo;->v:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lplo;->e:I

    invoke-static {v0}, Lbno;->u(I)[F

    move-result-object v0

    iput-object v0, p0, Lplo;->h:[F

    .line 5
    :cond_1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Lvlo;->q:Lllo;

    .line 6
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Lvlo;->r:Lllo;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lrmo;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2
    iget-boolean v3, v0, Lvlo;->v:Z

    if-eqz v3, :cond_1

    add-int v3, v1, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3
    iget-object v5, v0, Lplo;->h:[F

    mul-int/lit8 v6, v4, 0x4

    aget v8, v5, v6

    add-int/lit8 v13, v6, 0x1

    aget v9, v5, v13

    add-int/lit8 v14, v6, 0x2

    aget v10, v5, v14

    add-int/lit8 v15, v6, 0x3

    aget v11, v5, v15

    iget-object v12, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-le v4, v1, :cond_0

    .line 4
    iget-object v5, v0, Lplo;->h:[F

    add-int/lit8 v7, v6, -0x4

    aget v17, v5, v7

    add-int/lit8 v7, v6, -0x3

    aget v18, v5, v7

    aget v19, v5, v6

    aget v20, v5, v13

    iget-object v5, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v5, v0, Lplo;->h:[F

    add-int/lit8 v7, v6, -0x2

    aget v9, v5, v7

    add-int/lit8 v6, v6, -0x1

    aget v10, v5, v6

    aget v11, v5, v14

    aget v12, v5, v15

    iget-object v13, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 6
    iget-object v4, v0, Lplo;->g:[F

    mul-int/lit8 v5, v3, 0x4

    aget v7, v4, v5

    add-int/lit8 v12, v5, 0x1

    aget v8, v4, v12

    add-int/lit8 v13, v5, 0x2

    aget v9, v4, v13

    add-int/lit8 v14, v5, 0x3

    aget v10, v4, v14

    iget-object v11, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-le v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Lplo;->g:[F

    add-int/lit8 v6, v5, -0x4

    aget v16, v4, v6

    add-int/lit8 v6, v5, -0x3

    aget v17, v4, v6

    aget v18, v4, v5

    aget v19, v4, v12

    iget-object v4, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v4, v0, Lplo;->g:[F

    add-int/lit8 v6, v5, -0x2

    aget v8, v4, v6

    add-int/lit8 v5, v5, -0x1

    aget v9, v4, v5

    aget v10, v4, v13

    aget v11, v4, v14

    iget-object v12, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 3
    invoke-interface {v2}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlo;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmo;

    .line 3
    iput-object v4, p0, Lvlo;->s:Lrmo;

    .line 4
    invoke-interface {v4}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lvlo;->t:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v4}, Lrmo;->i()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lvlo;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lvlo;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0, v4, v5}, Lvlo;->l(II)V

    .line 8
    iget-object v5, p0, Lplo;->g:[F

    invoke-virtual {p0, v5, v2}, Lvlo;->m([FI)I

    move-result v2

    .line 9
    iget-boolean v5, p0, Lvlo;->v:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0, v4, v5}, Lvlo;->l(II)V

    .line 11
    iget-object v5, p0, Lplo;->h:[F

    invoke-virtual {p0, v5, v3}, Lvlo;->m([FI)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    .line 3
    iput-object v3, p0, Lvlo;->s:Lrmo;

    .line 4
    invoke-interface {v3}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lvlo;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lvlo;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lvlo;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    .line 7
    iget-object v5, p0, Lvlo;->q:Lllo;

    invoke-virtual {v5, v4}, Lllo;->m(Lllo;)Lllo;

    iget v6, p0, Lvlo;->o:F

    invoke-virtual {v5, v6}, Lllo;->h(F)Lllo;

    .line 8
    iget-object v5, p0, Lvlo;->r:Lllo;

    invoke-virtual {v5, v4}, Lllo;->m(Lllo;)Lllo;

    iget v4, p0, Lvlo;->p:F

    invoke-virtual {v5, v4}, Lllo;->h(F)Lllo;

    .line 9
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->I()Lzmo;

    move-result-object v4

    iget-object v5, p0, Lvlo;->q:Lllo;

    invoke-virtual {v4, v5, v5}, Lzmo;->A(Lllo;Lllo;)V

    .line 10
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->I()Lzmo;

    move-result-object v4

    iget-object v5, p0, Lvlo;->r:Lllo;

    invoke-virtual {v4, v5, v5}, Lzmo;->A(Lllo;Lllo;)V

    .line 11
    iget-object v4, p0, Lplo;->g:[F

    invoke-virtual {p0, v4, v2}, Lvlo;->m([FI)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    .line 2
    iget v1, p0, Lvlo;->n:F

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lvlo;->s:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->d(I)Lllo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lllo;->m(Lllo;)Lllo;

    .line 6
    iget-object v3, p0, Lvlo;->s:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lvlo;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->q(Lllo;)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    div-float/2addr v1, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lvlo;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->m(Lllo;)Lllo;

    :cond_1
    :goto_0
    int-to-float p1, p2

    .line 9
    invoke-virtual {v2, p1}, Lllo;->i(F)Lllo;

    .line 10
    iget-object p1, p0, Lvlo;->q:Lllo;

    invoke-virtual {p1, v0}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Lvlo;->o:F

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    iget p2, v2, Lllo;->a:F

    mul-float p2, p2, v1

    iget v0, v2, Lllo;->b:F

    neg-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, p2, v0}, Lllo;->d(FF)Lllo;

    .line 11
    iget-object p1, p0, Lvlo;->r:Lllo;

    iget-object p2, p0, Lvlo;->q:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Lvlo;->p:F

    iget v0, p0, Lvlo;->o:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 12
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    iget-object p2, p0, Lvlo;->q:Lllo;

    invoke-virtual {p1, p2, p2}, Lzmo;->A(Lllo;Lllo;)V

    .line 13
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    iget-object p2, p0, Lvlo;->r:Lllo;

    invoke-virtual {p1, p2, p2}, Lzmo;->A(Lllo;Lllo;)V

    .line 14
    invoke-virtual {v2}, Lllo;->t()V

    return-void
.end method

.method public final m([FI)I
    .locals 3

    mul-int/lit8 v0, p2, 0x2

    .line 1
    iget-object v1, p0, Lvlo;->q:Lllo;

    iget v2, v1, Lllo;->a:F

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, v1, Lllo;->b:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v0, p2, 0x2

    .line 3
    iget-object v1, p0, Lvlo;->r:Lllo;

    iget v2, v1, Lllo;->a:F

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, v1, Lllo;->b:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
