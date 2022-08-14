.class public Lsdp;
.super Lrdp;
.source "RubberBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdp$a;,
        Lsdp$b;
    }
.end annotation


# instance fields
.field public i:F

.field public j:F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Leq5;

.field public o:Z

.field public p:Lsdp$b;

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Matrix;

.field public s:[F

.field public t:[F

.field public u:Landroid/graphics/Path;

.field public v:Lkdp;


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdp;-><init>(Lyap;S)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsdp;->i:F

    .line 3
    iput p1, p0, Lsdp;->j:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdp;->k:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdp;->l:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdp;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsdp;->o:Z

    .line 8
    new-instance p1, Lsdp$b;

    invoke-direct {p1}, Lsdp$b;-><init>()V

    iput-object p1, p0, Lsdp;->p:Lsdp$b;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsdp;->q:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsdp;->r:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 11
    iput-object p2, p0, Lsdp;->s:[F

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lsdp;->t:[F

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsdp;->u:Landroid/graphics/Path;

    .line 14
    new-instance p1, Lkdp;

    invoke-direct {p1}, Lkdp;-><init>()V

    iput-object p1, p0, Lsdp;->v:Lkdp;

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrdp;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdp;->j()V

    return-void
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 2
    iget v1, p0, Lsdp;->j:F

    invoke-virtual {v0}, Lhx0;->E()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    sub-float v7, v1, v0

    .line 3
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v1, v0, Lkdp;->B:F

    iget-object v2, p0, Lrdp;->d:Lkdp;

    iget v3, v2, Lkdp;->B:F

    sub-float v3, v1, v3

    .line 4
    iget v1, v0, Lkdp;->I:F

    iget v4, v2, Lkdp;->I:F

    sub-float v4, v1, v4

    .line 5
    iget v1, v0, Lkdp;->S:F

    iget v5, v2, Lkdp;->S:F

    div-float v5, v1, v5

    .line 6
    iget v0, v0, Lkdp;->T:F

    iget v1, v2, Lkdp;->T:F

    div-float v6, v0, v1

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lsdp;->u(FFFFF)V

    .line 8
    invoke-virtual {p0}, Lsdp;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsdp;->j()V

    .line 2
    iget-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lrdp;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lrdp;->f:Lx3o;

    .line 5
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object p2

    invoke-interface {p2, p1}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object p2

    iput-object p2, p0, Lsdp;->n:Leq5;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lx5p;

    invoke-direct {p2}, Lx5p;-><init>()V

    .line 7
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx5p;->g(Lf4o;)V

    .line 8
    invoke-static {p1, p2}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object p2

    iput-object p2, p0, Lsdp;->n:Leq5;

    .line 9
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object p2

    iget-object v0, p0, Lsdp;->n:Leq5;

    invoke-interface {p2, p1, v0}, Lj0o;->u(Lx3o;Leq5;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->E()I

    move-result p2

    invoke-static {p2}, Lcfp;->I(I)F

    move-result p2

    iput p2, p0, Lsdp;->j:F

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    double-to-float p2, v0

    .line 11
    iput p2, p0, Lsdp;->i:F

    .line 12
    iget-object p2, p0, Lrdp;->e:Lyap;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iget-object v1, p0, Lrdp;->f:Lx3o;

    invoke-static {v1, v0}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    .line 16
    iget-object v1, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v1, v0}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 17
    iget-object v1, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v1, v0}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lsdp;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {p2}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 22
    invoke-virtual {p2}, Lm3o;->z()Lo3o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    .line 23
    iget-object v5, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v5}, Lx3o;->type()I

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v0}, Lo3o;->k()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_b

    .line 25
    invoke-virtual {v0, v2}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lx3o;->h5()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-short v6, p0, Lrdp;->a:S

    if-ne v6, v1, :cond_4

    .line 28
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-virtual {v5}, Lx3o;->A4()Ltu0;

    move-result-object v6

    invoke-interface {v6}, Ltu0;->type()I

    move-result v6

    if-eq v3, v6, :cond_5

    .line 29
    :cond_3
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-virtual {v5}, Lx3o;->A4()Ltu0;

    move-result-object v6

    invoke-interface {v6}, Ltu0;->type()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v6, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v6, p0, Lsdp;->m:Ljava/util/List;

    invoke-virtual {v5}, Lx3o;->X5()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p2}, Lm3o;->z0()Lo3o;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p2}, Lo3o;->k()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    .line 34
    invoke-virtual {p2, v2}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lx3o;->h5()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    iget-short v6, p0, Lrdp;->a:S

    if-ne v6, v1, :cond_9

    .line 37
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    if-ne v4, v6, :cond_8

    invoke-virtual {v5}, Lx3o;->A4()Ltu0;

    move-result-object v6

    invoke-interface {v6}, Ltu0;->type()I

    move-result v6

    if-eq v3, v6, :cond_a

    .line 38
    :cond_8
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    if-ne v4, v6, :cond_9

    invoke-virtual {v5}, Lx3o;->A4()Ltu0;

    move-result-object v6

    invoke-interface {v6}, Ltu0;->type()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    iget-object v6, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v6, p0, Lsdp;->m:Ljava/util/List;

    invoke-virtual {v5}, Lx3o;->X5()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_b
    iget-object p2, p0, Lsdp;->p:Lsdp$b;

    invoke-virtual {p2, p1}, Lsdp$b;->c(Lx3o;)V

    .line 42
    iget-object p1, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    invoke-static {p2, v0}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    .line 45
    iget-object p2, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrdp;->j()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsdp;->i:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsdp;->o:Z

    .line 4
    iput v0, p0, Lsdp;->j:F

    .line 5
    iget-object v0, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lsdp;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lsdp;->p:Lsdp$b;

    invoke-virtual {v0}, Lsdp$b;->e()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsdp;->n:Leq5;

    return-void
.end method

.method public m(Landroid/graphics/PointF;Landroid/graphics/PointF;FLkdp;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkdp;->m(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    float-to-double p2, p3

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Lbep;->j(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p4}, Lkdp;->p()F

    move-result p2

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4}, Lkdp;->p()F

    move-result v0

    div-float/2addr p2, v0

    :goto_0
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p4}, Lkdp;->w()F

    move-result p2

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Lkdp;->w()F

    move-result p3

    div-float/2addr p2, p3

    :goto_1
    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p4}, Lkdp;->w()F

    move-result p2

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    iget p2, p1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4}, Lkdp;->w()F

    move-result v0

    div-float/2addr p2, v0

    :goto_2
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p4}, Lkdp;->p()F

    move-result p2

    cmpl-float p2, p2, p3

    if-nez p2, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Lkdp;->p()F

    move-result p3

    div-float/2addr p2, p3

    :goto_3
    iput p2, p1, Landroid/graphics/PointF;->y:F

    :goto_4
    return-object p1
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx3o;SFZZLkdp;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrdp;->k()Loo;

    move-result-object v9

    .line 3
    invoke-static {v9}, Loo;->n(Loo;)F

    move-result v2

    .line 4
    invoke-static {v9}, Loo;->o(Loo;)F

    move-result v3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lx3o;->type()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, v7, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v5, v7, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v5, v7, Lsdp;->p:Lsdp$b;

    iget-object v12, v7, Lsdp;->q:Landroid/graphics/Matrix;

    move/from16 v13, p5

    invoke-virtual {v5, v12, v11, v13, v1}, Lsdp$b;->b(Landroid/graphics/Matrix;ZFLkdp;)V

    .line 9
    iget-object v5, v7, Lsdp;->q:Landroid/graphics/Matrix;

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v2

    div-float/2addr v12, v3

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    iget-object v5, v7, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget v5, v1, Lkdp;->B:F

    mul-float v5, v5, v2

    .line 12
    iget v12, v1, Lkdp;->I:F

    mul-float v12, v12, v3

    .line 13
    invoke-virtual/range {p8 .. p8}, Lkdp;->d()F

    move-result v13

    mul-float v13, v13, v2

    .line 14
    invoke-virtual/range {p8 .. p8}, Lkdp;->g()F

    move-result v14

    mul-float v14, v14, v3

    .line 15
    invoke-virtual/range {p8 .. p8}, Lkdp;->w()F

    move-result v15

    const v16, 0x46467000    # 12700.0f

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    if-nez v15, :cond_1

    mul-float v2, v2, v16

    sub-float/2addr v5, v2

    add-float/2addr v13, v2

    :cond_1
    move v15, v13

    move v13, v5

    .line 16
    invoke-virtual/range {p8 .. p8}, Lkdp;->p()F

    move-result v1

    cmpl-float v1, v1, v11

    if-nez v1, :cond_2

    mul-float v3, v3, v16

    sub-float/2addr v12, v3

    add-float/2addr v14, v3

    :cond_2
    const/high16 v1, 0x19000000

    .line 17
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    invoke-virtual {v2, v13, v12, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v4, :cond_7

    .line 21
    iget-object v1, v7, Lrdp;->f:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lx3o;->W4()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 22
    iget-object v1, v7, Lsdp;->n:Leq5;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v7, Lrdp;->f:Lx3o;

    invoke-virtual {v1}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, v0}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    .line 24
    new-instance v1, Lx5p;

    invoke-direct {v1}, Lx5p;-><init>()V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx5p;->g(Lf4o;)V

    .line 26
    invoke-static {v0, v1}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v1

    .line 27
    iget-object v3, v7, Lrdp;->f:Lx3o;

    invoke-virtual {v3}, Lx3o;->s4()Lj0o;

    move-result-object v3

    iget-object v4, v7, Lsdp;->n:Leq5;

    invoke-interface {v3, v0, v4}, Lj0o;->u(Lx3o;Leq5;)Z

    :cond_4
    move-object v4, v1

    .line 28
    invoke-virtual/range {p3 .. p3}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->u0()Lru0;

    move-result-object v1

    invoke-virtual {v1}, Lru0;->n()Z

    move-result v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->u0()Lru0;

    move-result-object v0

    invoke-virtual {v0}, Lru0;->o()D

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-wide v0, v9

    :goto_2
    cmpg-double v3, v0, v9

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v9, v0

    .line 29
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lrdp;->l()Lm9p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrdp;->k()Loo;

    move-result-object v1

    double-to-int v3, v9

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    move/from16 v6, p7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lsdp;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Leq5;ZZ)V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p1

    move v1, v13

    move v2, v12

    move v3, v15

    move v4, v14

    move-object/from16 v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    .line 32
    iget-object v1, v7, Lsdp;->p:Lsdp$b;

    iget-object v2, v7, Lrdp;->f:Lx3o;

    invoke-virtual {v1, v2}, Lsdp$b;->d(Lx3o;)Lsdp$a;

    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lsdp$a;->c:Z

    iget-boolean v1, v1, Lsdp$a;->d:Z

    move/from16 v3, p4

    invoke-static {v3, v2, v1}, Labp;->m(SZZ)S

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x41200000    # 10.0f

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    const/16 v2, 0x15

    if-eq v1, v2, :cond_8

    const/16 v2, 0x17

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, v7, Lrdp;->h:Landroid/graphics/PointF;

    iget-object v1, v7, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, v7, Lsdp;->i:F

    iget-object v4, v7, Lrdp;->d:Lkdp;

    invoke-virtual {v7, v0, v1, v2, v4}, Lsdp;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;FLkdp;)Landroid/graphics/PointF;

    move-result-object v0

    .line 35
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    goto :goto_4

    .line 37
    :cond_9
    iget-object v0, v7, Lrdp;->h:Landroid/graphics/PointF;

    iget-object v1, v7, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, v7, Lsdp;->i:F

    iget-object v4, v7, Lrdp;->d:Lkdp;

    invoke-virtual {v7, v0, v1, v2, v4}, Lsdp;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;FLkdp;)Landroid/graphics/PointF;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    .line 40
    :goto_4
    iget-boolean v2, v7, Lsdp;->o:Z

    if-nez v2, :cond_a

    if-ne v0, v1, :cond_b

    :cond_a
    const v0, -0xa1a1a2

    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, v7, Lsdp;->t:[F

    invoke-static {v8, v0}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {v9, v0}, Lto;->c(F)F

    move-result v1

    iget-object v2, v7, Lsdp;->t:[F

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 45
    iget-object v2, v7, Lsdp;->s:[F

    mul-float v0, v0, v1

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 46
    aput v0, v2, v10

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v0

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v1, v7, Lsdp;->s:[F

    invoke-direct {v0, v1, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    iget-object v0, v7, Lsdp;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v0, v7, Lsdp;->u:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v0, v7, Lsdp;->u:Landroid/graphics/Path;

    invoke-virtual {v0, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, v7, Lsdp;->u:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lsdp;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFZZLkdp;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFZZLkdp;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p7

    .line 1
    iget-object v1, v9, Lrdp;->f:Lx3o;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lrdp;->h:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, v0, Lkdp;->B:F

    iget-object v2, v9, Lrdp;->d:Lkdp;

    iget v3, v2, Lkdp;->B:F

    sub-float v10, v1, v3

    .line 3
    iget v1, v0, Lkdp;->I:F

    iget v3, v2, Lkdp;->I:F

    sub-float v11, v1, v3

    .line 4
    iget v1, v2, Lkdp;->S:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    iget v4, v0, Lkdp;->S:F

    div-float/2addr v4, v1

    move v12, v4

    .line 5
    :goto_0
    iget v1, v2, Lkdp;->T:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    iget v0, v0, Lkdp;->T:F

    div-float v3, v0, v1

    move v13, v3

    .line 6
    :goto_1
    iget-object v0, v9, Lsdp;->v:Lkdp;

    invoke-virtual {v0}, Lkdp;->O()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 7
    :goto_2
    iget-object v0, v9, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 8
    iget-object v0, v9, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3o;

    .line 9
    iget-object v0, v9, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/RectF;

    .line 10
    iget-object v6, v9, Lsdp;->v:Lkdp;

    move-object v0, p0

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v6}, Lsdp;->s(Landroid/graphics/RectF;FFFFLkdp;)V

    .line 11
    iget-object v0, v9, Lsdp;->m:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    add-float v5, v0, p4

    .line 12
    iget-object v8, v9, Lsdp;->v:Lkdp;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lsdp;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx3o;SFZZLkdp;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLkdp;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsdp;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Leq5;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Leq5;->C3()Lw36;

    move-result-object v0

    invoke-virtual {v0}, Lw36;->e()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p4, v1, v2}, Leq5;->X1(FF)[Lk16;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {p4, v2, v0}, Leq5;->X1(FF)[Lk16;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 6
    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Ll16;

    invoke-direct {v4}, Ll16;-><init>()V

    .line 8
    invoke-virtual {p4}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v3, v5}, Ll16;->x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 11
    invoke-virtual {p4, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 16
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    div-float/2addr v3, v2

    if-nez p5, :cond_4

    if-eqz p6, :cond_7

    .line 17
    :cond_4
    invoke-virtual {p4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_5

    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p6, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    :goto_3
    invoke-virtual {p4, p5, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float p2, v1

    neg-float p5, v3

    .line 19
    invoke-virtual {p4, p2, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    :cond_7
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public s(Landroid/graphics/RectF;FFFFLkdp;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, v0, Lsdp;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v2, v0, Lsdp;->p:Lsdp$b;

    iget-object v3, v0, Lsdp;->q:Landroid/graphics/Matrix;

    iget-object v4, v0, Lsdp;->r:Landroid/graphics/Matrix;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lsdp$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FFFFLkdp;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    const/high16 v0, 0x19000000

    .line 1
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Loo;->n(Loo;)F

    move-result v1

    .line 5
    invoke-static {v0}, Loo;->o(Loo;)F

    move-result v0

    mul-float v3, p2, v1

    mul-float v4, p3, v0

    mul-float v5, p4, v1

    mul-float v6, p5, v0

    move-object v2, p1

    move-object v7, p6

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public u(FFFFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not implment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
