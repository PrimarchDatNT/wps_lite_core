.class public Lzjk;
.super Ljava/lang/Object;
.source "ScaleParam.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lir1;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lzjk;->e:Lir1;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzjk;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzjk;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lkik;FFFLandroid/graphics/Rect;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    iput v0, p0, Lzjk;->a:F

    .line 2
    invoke-interface {p1}, Llik;->g()I

    move-result v0

    iput v0, p0, Lzjk;->g:I

    .line 3
    invoke-interface {p1}, Llik;->d()I

    move-result p1

    iput p1, p0, Lzjk;->h:I

    .line 4
    iput p3, p0, Lzjk;->c:F

    .line 5
    iput p4, p0, Lzjk;->d:F

    .line 6
    iput p2, p0, Lzjk;->b:F

    .line 7
    iput p6, p0, Lzjk;->l:I

    .line 8
    iput p7, p0, Lzjk;->m:I

    .line 9
    invoke-virtual {p0, p5}, Lzjk;->k(Landroid/graphics/Rect;)V

    .line 10
    iget p1, p0, Lzjk;->a:F

    iget p2, p0, Lzjk;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lzjk;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lzjk;->n(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public b(Lkik;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llik;->g()I

    move-result v0

    iput v0, p0, Lzjk;->i:I

    .line 2
    invoke-interface {p1}, Llik;->d()I

    move-result v0

    iput v0, p0, Lzjk;->j:I

    .line 3
    invoke-interface {p1}, Lkik;->getZoom()F

    move-result p1

    iput p1, p0, Lzjk;->k:F

    .line 4
    iput p2, p0, Lzjk;->l:I

    .line 5
    iput p3, p0, Lzjk;->m:I

    .line 6
    iget-object p1, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public c()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjk;->e:Lir1;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->j:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->b:F

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjk;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lzjk;->k:F

    return v0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lzjk;->b:F

    invoke-virtual {p0, v0}, Lzjk;->p(F)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lzjk;->e:Lir1;

    iget v2, p0, Lzjk;->b:F

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 4
    iget-object v1, p0, Lzjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lzjk;->f:Landroid/graphics/Rect;

    iget v1, p0, Lzjk;->i:I

    iget v2, p0, Lzjk;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 6
    iget-object p1, p0, Lzjk;->f:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lnik;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    iget p1, p0, Lzjk;->a:F

    invoke-virtual {p0, p1}, Lzjk;->p(F)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzjk;->n:Landroid/graphics/Rect;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lzjk;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzjk;->n:Landroid/graphics/Rect;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lzjk;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjk;->e:Lir1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir1;->s(FFFF)V

    return-void
.end method

.method public p(F)V
    .locals 5

    .line 1
    iput p1, p0, Lzjk;->k:F

    .line 2
    iget v0, p0, Lzjk;->g:I

    .line 3
    iget v1, p0, Lzjk;->h:I

    .line 4
    iget v2, p0, Lzjk;->c:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 5
    iget v3, p0, Lzjk;->d:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 6
    iget v4, p0, Lzjk;->a:F

    div-float/2addr p1, v4

    mul-float v4, v2, p1

    mul-float p1, p1, v3

    sub-float/2addr v2, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    .line 7
    iput v0, p0, Lzjk;->i:I

    sub-float/2addr v3, v1

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lzjk;->j:I

    return-void
.end method
