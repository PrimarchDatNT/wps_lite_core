.class public Lhbp$c;
.super Ljava/lang/Object;
.source "InkGestureOverlyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lyap;

.field public b:Lm9p;

.field public c:Lo0o;

.field public final synthetic d:Lhbp;


# direct methods
.method public constructor <init>(Lhbp;Lyap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp$c;->d:Lhbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhbp$c;->a:Lyap;

    .line 3
    invoke-interface {p2}, Lxap;->j()Lm9p;

    move-result-object p1

    iput-object p1, p0, Lhbp$c;->b:Lm9p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lhbp$c;->a:Lyap;

    invoke-interface {v3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lj4o;->k()Lw3o;

    move-result-object v5

    invoke-virtual {v5}, Lw3o;->Z()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_3

    .line 4
    invoke-virtual {v4}, Lj4o;->k()Lw3o;

    move-result-object v7

    invoke-virtual {v7, v5}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lx3o;->J4()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v8

    invoke-virtual {v7}, Lx3o;->Y4()I

    move-result v9

    invoke-virtual {v8, v9}, Lq0o;->b(I)Lpyu;

    move-result-object v10

    .line 7
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-static {v7, v8}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lhbp$c;->e()F

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhbp$c;->f()F

    move-result v11

    .line 11
    new-instance v12, Lir1;

    iget v13, v8, Landroid/graphics/RectF;->left:F

    mul-float v13, v13, v9

    iget v14, v8, Landroid/graphics/RectF;->top:F

    mul-float v14, v14, v11

    iget v15, v8, Landroid/graphics/RectF;->right:F

    mul-float v15, v15, v9

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v11

    invoke-direct {v12, v13, v14, v15, v8}, Lir1;-><init>(FFFF)V

    .line 12
    iget v8, v0, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v9

    .line 13
    iget v13, v0, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, v11

    .line 14
    iget v14, v2, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, v9

    .line 15
    iget v9, v2, Landroid/graphics/PointF;->y:F

    mul-float v15, v9, v11

    const/high16 v16, 0x41200000    # 10.0f

    move-object v11, v12

    move v12, v8

    .line 16
    invoke-virtual/range {v10 .. v16}, Lpyu;->i0(Lir1;FFFFF)I

    move-result v8

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhbp$c;->b()V

    .line 18
    invoke-virtual {v4}, Lj4o;->k()Lw3o;

    move-result-object v8

    invoke-virtual {v8, v7}, Lw3o;->B(Lx3o;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp$c;->c:Lo0o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhbp$c;->a:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    iput-object v0, p0, Lhbp$c;->c:Lo0o;

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v1}, Lhbp;->C(Lhbp;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lhbp$c;->b:Lm9p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lhbp$c;->b:Lm9p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lhbp$c;->d()V

    .line 6
    iget-object p1, p0, Lhbp$c;->d:Lhbp;

    invoke-static {p1, v3}, Lhbp;->m(Lhbp;Z)Z

    .line 7
    iget-object p1, p0, Lhbp$c;->d:Lhbp;

    invoke-static {p1}, Lhbp;->H(Lhbp;)Landroid/graphics/PointF;

    move-result-object p1

    const/high16 v0, -0x31000000

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v0}, Lhbp;->F(Lhbp;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhbp;->m(Lhbp;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v0}, Lhbp;->G(Lhbp;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v0}, Lhbp;->H(Lhbp;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lhbp$c;->b:Lm9p;

    invoke-interface {v2}, Lm9p;->h()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lhbp$c;->b:Lm9p;

    invoke-interface {v2}, Lm9p;->g()F

    move-result v2

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lhbp$c;->d:Lhbp;

    invoke-static {p1}, Lhbp;->F(Lhbp;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v0}, Lhbp;->G(Lhbp;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhbp$c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object p1, p0, Lhbp$c;->d:Lhbp;

    invoke-static {p1}, Lhbp;->F(Lhbp;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lhbp$c;->d:Lhbp;

    invoke-static {v0}, Lhbp;->G(Lhbp;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp$c;->c:Lo0o;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lhbp$c;->c:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhbp$c;->c:Lo0o;

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhbp$c;->b:Lm9p;

    invoke-interface {v0}, Lm9p;->h()F

    move-result v0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Loo;->h(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhbp$c;->b:Lm9p;

    invoke-interface {v0}, Lm9p;->g()F

    move-result v0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Loo;->i(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method
