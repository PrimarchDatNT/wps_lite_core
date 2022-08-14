.class public Lyzn;
.super Ljava/lang/Object;
.source "MiracastRender.java"

# interfaces
.implements Lvzn$a;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Llzn;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Ljzn;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyzn;->c:I

    iput v0, p0, Lyzn;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lyzn;->e:F

    iput v1, p0, Lyzn;->f:F

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyzn;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyzn;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lyzn;->i:Ljzn;

    .line 7
    iput-boolean v0, p0, Lyzn;->j:Z

    const-string v0, "SurfaceHolder"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lyzn;->a:Landroid/view/SurfaceHolder;

    .line 10
    iput p2, p0, Lyzn;->e:F

    .line 11
    iput p3, p0, Lyzn;->f:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyzn;->j:Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyzn;->h(Z)V

    .line 2
    iget-object p1, p0, Lyzn;->h:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lyzn;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lyzn;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public c(Z)Ljzn;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lyzn;->h(Z)V

    .line 2
    iget-object p1, p0, Lyzn;->i:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 3
    iget-object p1, p0, Lyzn;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lyzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p1, v0

    .line 4
    iget-object p1, p0, Lyzn;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lyzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    .line 5
    iget-object v1, p0, Lyzn;->i:Ljzn;

    neg-float v2, v3

    neg-float v5, v4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Ljzn;->e(FFFFFF)V

    .line 6
    iget-object p1, p0, Lyzn;->i:Ljzn;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzn;->b:Llzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llzn;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyzn;->b:Llzn;

    :cond_0
    return-void
.end method

.method public f(Lczn;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyzn;->e()V

    .line 2
    iget-object v0, p0, Lyzn;->a:Landroid/view/SurfaceHolder;

    invoke-static {p1, v0}, Llzn;->d(Lczn;Landroid/view/SurfaceHolder;)Llzn;

    move-result-object p1

    iput-object p1, p0, Lyzn;->b:Llzn;

    .line 3
    iput p2, p0, Lyzn;->c:I

    .line 4
    iput p3, p0, Lyzn;->d:I

    int-to-float p1, p2

    .line 5
    iget v0, p0, Lyzn;->e:F

    div-float v1, p1, v0

    int-to-float v2, p3

    .line 6
    iget v3, p0, Lyzn;->f:F

    div-float v4, v2, v3

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    mul-float v3, v3, v1

    float-to-double v0, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    goto :goto_0

    :cond_0
    mul-float v0, v0, v4

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_0
    int-to-float v0, p2

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, p3

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    iget-object v1, p0, Lyzn;->g:Landroid/graphics/Rect;

    add-int/2addr p2, p1

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lyzn;->j:Z

    return-void
.end method

.method public g(Llzn;Lqun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzn;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzn;->b:Llzn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyzn;->j:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lyzn;->b:Llzn;

    invoke-virtual {v0}, Llzn;->a()V

    .line 3
    :try_start_0
    invoke-interface {p2}, Lqun;->o()Lvzn;

    move-result-object p2

    invoke-interface {p2, p0}, Lvzn;->i(Lvzn$a;)V

    .line 4
    iget-object p2, p0, Lyzn;->b:Llzn;

    invoke-virtual {p2}, Llzn;->b()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Llzn;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "miracastRender"

    .line 6
    invoke-virtual {p2}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    invoke-virtual {p1}, Llzn;->a()V

    .line 8
    throw p2

    :cond_1
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyzn;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lyzn;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyzn;->h:Landroid/graphics/Rect;

    iget v0, p0, Lyzn;->c:I

    iget v1, p0, Lyzn;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
