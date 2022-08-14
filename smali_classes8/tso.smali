.class public Ltso;
.super Ljava/lang/Object;
.source "TargetRegion.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Rect;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltso;->h:Z

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-static {}, Lrun;->e()F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lrun;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static n(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, p3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p0, p0, p4

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/high16 p4, 0x40000000    # 2.0f

    div-float v1, p2, p4

    sub-float/2addr v0, v1

    .line 6
    iput v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    .line 7
    iput v0, p3, Landroid/graphics/RectF;->right:F

    div-float p2, p0, p4

    sub-float/2addr p1, p2

    .line 8
    iput p1, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    .line 9
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-object p3
.end method

.method public static p(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lrun;->e()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;FFFF)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltso;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltso;->m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltso;->c(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ltso;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltso;->f:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltso;->h:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltso;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, p5

    .line 9
    iget-object p4, p0, Ltso;->f:Landroid/graphics/RectF;

    const/high16 p5, 0x40000000    # 2.0f

    div-float v1, p3, p5

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    .line 10
    iput v0, p4, Landroid/graphics/RectF;->right:F

    div-float p3, p1, p5

    sub-float/2addr p2, p3

    .line 11
    iput p2, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    .line 12
    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltso;->h:Z

    .line 14
    :cond_1
    iget-object p1, p0, Ltso;->f:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Lf6p;Lcro;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcro;->d0(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lf6p;->j(Lcro;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ltso;->a:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Lcro;->q()V

    .line 4
    invoke-virtual {p1}, Lf6p;->f()Lir1;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lf6p;->c()Lv16;

    move-result-object p1

    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lv16;->o1(FF)Lir1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltso;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget v3, p2, Lir1;->B:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ltso;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ltso;->c:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ltso;->d:Landroid/graphics/RectF;

    .line 10
    iget p1, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ltso;->b:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Ltso;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Lcro;->q()V

    .line 14
    throw p1
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltso;->g:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Ltso;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Ltso;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltso;->h:Z

    return-void
.end method

.method public l(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ltso;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ltso;->g:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Ltso;->g:Landroid/graphics/Rect;

    return-object p1
.end method

.method public m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Ltso;->o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltso;->l(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Ltso;->e:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltso;->k()V

    .line 5
    :cond_0
    iget-object p1, p0, Ltso;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltso;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltso;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltso;->b:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltso;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ltso;->c:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method
