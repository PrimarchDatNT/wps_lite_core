.class public Lw1d;
.super Ls1d;
.source "NormalInk.java"


# instance fields
.field public A:Ljxb;

.field public l:Lt1d;

.field public m:Loxb;

.field public n:Lt1d$a;

.field public o:Ljxb;

.field public p:Lhxb;

.field public q:Lixb;

.field public r:Landroid/graphics/Path;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Lo2d;

.field public z:Loxb;


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1d;-><init>(Lx3d;)V

    .line 2
    new-instance p1, Lt1d;

    invoke-direct {p1}, Lt1d;-><init>()V

    iput-object p1, p0, Lw1d;->l:Lt1d;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lw1d;->r:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lw1d;->s:F

    .line 5
    iput p1, p0, Lw1d;->t:F

    return-void
.end method


# virtual methods
.method public E(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1d;->h:[F

    invoke-virtual {p0, p1, p2, v0}, Ls1d;->n(FF[F)V

    .line 2
    iget-object v0, p0, Ls1d;->h:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    iget-object v2, p0, Lw1d;->n:Lt1d$a;

    invoke-virtual {v2, v1, v0}, Lt1d$a;->a(FF)V

    .line 5
    iget-object v2, p0, Lw1d;->m:Loxb;

    invoke-virtual {v2, v1, v0}, Loxb;->f(FF)Loxb;

    .line 6
    iget-object v2, p0, Ls1d;->f:La2d;

    invoke-interface {v2, p1, p2, v1, v0}, La2d;->a(FFFF)V

    return-void
.end method

.method public final F(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lw1d;->u:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lw1d;->s:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lw1d;->v:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lw1d;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw1d;->E(FF)V

    .line 3
    iput p1, p0, Lw1d;->u:F

    .line 4
    iput p2, p0, Lw1d;->v:F

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1d;->f:La2d;

    invoke-interface {v0}, La2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hw_penkit_estimate_support"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw1d;->w:Z

    .line 2
    iput-boolean v1, p0, Lw1d;->x:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lw1d;->y:Lo2d;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp2d;->a(Landroid/content/Context;)Lo2d;

    move-result-object v0

    iput-object v0, p0, Lw1d;->y:Lo2d;

    .line 5
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lw1d;->A:Ljxb;

    .line 6
    new-instance v1, Loxb;

    iget-object v2, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v2}, Lt1d;->r()F

    move-result v2

    invoke-direct {v1, v0, v2}, Loxb;-><init>(Lgxb;F)V

    iput-object v1, p0, Lw1d;->z:Loxb;

    .line 7
    :cond_1
    iget-object v0, p0, Lw1d;->y:Lo2d;

    invoke-virtual {v0}, Lo2d;->onStart()V

    :cond_2
    return-void
.end method

.method public b()Lt1d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1d;->l:Lt1d;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls1d;->d()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw1d;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1d;->r:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v1, p1, p2, v0}, Lt1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw1d;->x:Z

    .line 4
    iget-object v1, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v1, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v1}, Lt1d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lw1d;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v2}, Lt1d;->j()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lw1d;->m:Loxb;

    .line 8
    iget-object v2, p0, Lw1d;->o:Ljxb;

    .line 9
    iget-boolean v3, p0, Lw1d;->w:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lw1d;->y:Lo2d;

    invoke-virtual {v3}, Lo2d;->estimate()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, p0, Lw1d;->z:Loxb;

    iget-object v2, p0, Lw1d;->m:Loxb;

    invoke-virtual {v1, v2}, Loxb;->i(Loxb;)V

    .line 13
    iget-object v1, p0, Lw1d;->A:Ljxb;

    iget-object v2, p0, Lw1d;->o:Ljxb;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object v1, p0, Lw1d;->z:Loxb;

    .line 15
    iget-object v2, p0, Lw1d;->A:Ljxb;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Ls1d;->h:[F

    invoke-virtual {p0, v5, v4, v6}, Ls1d;->n(FF[F)V

    .line 18
    iget-object v4, p0, Ls1d;->h:[F

    aget v5, v4, v0

    const/4 v6, 0x1

    .line 19
    aget v4, v4, v6

    .line 20
    iget-object v6, p0, Lw1d;->z:Loxb;

    invoke-virtual {v6, v5, v4}, Loxb;->f(FF)Loxb;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Loxb;->h()Lgxb;

    .line 22
    iget-object v0, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 23
    iget-object v0, p0, Lw1d;->l:Lt1d;

    iget-object v1, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, v1}, Lt1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1d;->f:La2d;

    iget-object v1, p0, Ls1d;->b:Ln5c;

    iget-object v2, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-interface {v0, v1, v2}, La2d;->f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw1d;->l:Lt1d;

    .line 4
    :cond_0
    new-instance v0, Lt1d;

    invoke-direct {v0}, Lt1d;-><init>()V

    iput-object v0, p0, Lw1d;->l:Lt1d;

    .line 5
    iget-object v0, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw1d;->x:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw1d;->x:Z

    .line 2
    iget-object v0, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-boolean v0, p0, Lw1d;->w:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw1d;->y:Lo2d;

    invoke-virtual {v0}, Lo2d;->onEnd()V

    .line 5
    :cond_0
    iget-object v0, p0, Lw1d;->n:Lt1d$a;

    invoke-virtual {v0}, Lt1d$a;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lw1d;->n:Lt1d$a;

    invoke-virtual {v0}, Lt1d$a;->f()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw1d;->n:Lt1d$a;

    .line 8
    :cond_1
    iget-object v0, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->dispose()V

    .line 10
    new-instance v0, Lt1d;

    invoke-direct {v0}, Lt1d;-><init>()V

    iput-object v0, p0, Lw1d;->l:Lt1d;

    :cond_2
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1d;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1d;->y:Lo2d;

    invoke-virtual {v0}, Lo2d;->onEnd()V

    .line 3
    :cond_0
    iget-object v0, p0, Lw1d;->n:Lt1d$a;

    invoke-virtual {v0}, Lt1d$a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lw1d;->p:Lhxb;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lw1d;->m:Loxb;

    invoke-virtual {v0}, Loxb;->h()Lgxb;

    .line 6
    iget-object v0, p0, Lw1d;->n:Lt1d$a;

    iget-object v1, p0, Lw1d;->o:Ljxb;

    iget-object v2, p0, Lw1d;->p:Lhxb;

    invoke-virtual {v0, v1, v2}, Lt1d$a;->h(Landroid/graphics/Path;Lhxb;)V

    .line 7
    iget-object v0, p0, Lw1d;->l:Lt1d;

    iget-object v1, p0, Lw1d;->n:Lt1d$a;

    invoke-virtual {v0, v1}, Lt1d;->b(Lt1d$a;)V

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw1d;->x:Z

    .line 2
    iget-boolean v0, p0, Lw1d;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw1d;->y:Lo2d;

    invoke-virtual {v0, p1}, Lo2d;->onMove(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lw1d;->y:Lo2d;

    invoke-virtual {p1}, Lo2d;->real()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lw1d;->F(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lw1d;->F(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lw1d;->F(FF)V

    :cond_2
    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1d;->m:Loxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lw1d;->o:Ljxb;

    .line 3
    new-instance v0, Lhxb;

    iget-object v1, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lw1d;->p:Lhxb;

    .line 4
    new-instance v1, Lixb;

    iget-object v2, p0, Lw1d;->o:Ljxb;

    invoke-direct {v1, v2, v0}, Lixb;-><init>(Lgxb;Lgxb;)V

    iput-object v1, p0, Lw1d;->q:Lixb;

    .line 5
    new-instance v0, Loxb;

    iget-object v2, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v2}, Lt1d;->r()F

    move-result v2

    invoke-direct {v0, v1, v2}, Loxb;-><init>(Lgxb;F)V

    iput-object v0, p0, Lw1d;->m:Loxb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lw1d;->o:Ljxb;

    .line 7
    new-instance v0, Lhxb;

    iget-object v1, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lw1d;->p:Lhxb;

    .line 8
    iget-object v1, p0, Lw1d;->q:Lixb;

    iget-object v2, p0, Lw1d;->o:Ljxb;

    invoke-virtual {v1, v2, v0}, Lixb;->a(Lgxb;Lgxb;)V

    .line 9
    :goto_0
    new-instance v0, Lt1d$a;

    iget-object v1, p0, Ls1d;->f:La2d;

    invoke-interface {v1}, La2d;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lt1d$a;-><init>(I)V

    iput-object v0, p0, Lw1d;->n:Lt1d$a;

    .line 10
    iget-object v0, p0, Lw1d;->m:Loxb;

    iget-object v1, p0, Ls1d;->f:La2d;

    invoke-interface {v1}, La2d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Loxb;->k(I)V

    .line 11
    iget-object v0, p0, Lw1d;->m:Loxb;

    iget-object v1, p0, Lw1d;->l:Lt1d;

    invoke-virtual {v1}, Lt1d;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lnxb;->e(F)V

    .line 12
    iget-object v0, p0, Lw1d;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13
    invoke-virtual {p0}, Lw1d;->G()V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lw1d;->E(FF)V

    .line 17
    iput v0, p0, Lw1d;->u:F

    .line 18
    iput p1, p0, Lw1d;->v:F

    return-void
.end method
