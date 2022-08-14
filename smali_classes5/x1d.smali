.class public Lx1d;
.super Ls1d;
.source "WritingInk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1d$a;
    }
.end annotation


# instance fields
.field public l:Lt1d;

.field public m:Lt1d$a;

.field public n:Lpxb;

.field public o:Lk0w;

.field public p:Lx1d$a;

.field public q:Ljxb;

.field public r:Lhxb;

.field public s:Lixb;

.field public t:Landroid/graphics/Path;

.field public u:Ljxb;

.field public v:Lpxb;

.field public w:Z


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls1d;-><init>(Lx3d;)V

    .line 2
    new-instance v0, Lt1d;

    invoke-direct {v0}, Lt1d;-><init>()V

    iput-object v0, p0, Lx1d;->l:Lt1d;

    .line 3
    new-instance v0, Lx1d$a;

    invoke-direct {v0, p0}, Lx1d$a;-><init>(Lx1d;)V

    iput-object v0, p0, Lx1d;->p:Lx1d$a;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    .line 5
    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    .line 6
    new-instance v0, Lk0w;

    iget-object v1, p0, Lx1d;->p:Lx1d$a;

    invoke-direct {v0, v1, p1}, Lk0w;-><init>(Ld0w;F)V

    iput-object v0, p0, Lx1d;->o:Lk0w;

    const/high16 p1, 0x3e800000    # 0.25f

    .line 7
    invoke-virtual {v0, p1}, Lk0w;->w(F)V

    .line 8
    iget-object p1, p0, Lx1d;->o:Lk0w;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Lk0w;->o(F)V

    .line 9
    iget-object p1, p0, Lx1d;->l:Lt1d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt1d;->n(Z)V

    return-void
.end method

.method public static synthetic E(Lx1d;)Lt1d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->m:Lt1d$a;

    return-object p0
.end method

.method public static synthetic F(Lx1d;)Lhxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->r:Lhxb;

    return-object p0
.end method

.method public static synthetic G(Lx1d;)Lpxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->n:Lpxb;

    return-object p0
.end method

.method public static synthetic H(Lx1d;)Ljxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->q:Ljxb;

    return-object p0
.end method

.method public static synthetic I(Lx1d;)Lt1d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->l:Lt1d;

    return-object p0
.end method


# virtual methods
.method public J(FFF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx1d;->w:Z

    .line 2
    iget-object v1, p0, Ls1d;->h:[F

    invoke-virtual {p0, p1, p2, v1}, Ls1d;->n(FF[F)V

    .line 3
    iget-object v1, p0, Ls1d;->h:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 4
    aget v0, v1, v0

    .line 5
    iget-object v1, p0, Lx1d;->m:Lt1d$a;

    invoke-virtual {v1, v2, v0, p3}, Lt1d$a;->b(FFF)V

    .line 6
    iget-object v1, p0, Lx1d;->n:Lpxb;

    invoke-virtual {v1, v2, v0, p3}, Lpxb;->f(FFF)Lpxb;

    .line 7
    iget-object p3, p0, Ls1d;->f:La2d;

    invoke-interface {p3, p1, p2, v2, v0}, La2d;->a(FFFF)V

    return-void
.end method

.method public b()Lt1d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d;->l:Lt1d;

    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1d;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1d;->l:Lt1d;

    iget-object v1, p0, Lx1d;->t:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, v1}, Lt1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx1d;->u:Ljxb;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lx1d;->u:Ljxb;

    .line 5
    new-instance v1, Lpxb;

    iget-object v2, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v2}, Lt1d;->r()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lpxb;-><init>(Lgxb;F)V

    iput-object v1, p0, Lx1d;->v:Lpxb;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    :goto_0
    iget-object v0, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v1}, Lt1d;->j()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lx1d;->v:Lpxb;

    iget-object v1, p0, Lx1d;->n:Lpxb;

    invoke-virtual {v0, v1}, Lpxb;->i(Lpxb;)V

    .line 10
    iget-object v0, p0, Lx1d;->u:Ljxb;

    iget-object v1, p0, Lx1d;->q:Ljxb;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 11
    iget-object v0, p0, Lx1d;->v:Lpxb;

    invoke-virtual {v0}, Lpxb;->h()Lgxb;

    .line 12
    iget-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lx1d;->u:Ljxb;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 13
    iget-object v0, p0, Lx1d;->l:Lt1d;

    iget-object v1, p0, Lx1d;->t:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, v1}, Lt1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 14
    iget-object p2, p0, Lx1d;->l:Lt1d;

    iget-object v0, p0, Lx1d;->m:Lt1d$a;

    invoke-virtual {p2, p1, v0}, Lt1d;->g(Landroid/graphics/Canvas;Lt1d$a;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1d;->l:Lt1d;

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
    iput-object v0, p0, Lx1d;->l:Lt1d;

    .line 4
    :cond_0
    new-instance v0, Lt1d;

    invoke-direct {v0}, Lt1d;-><init>()V

    iput-object v0, p0, Lx1d;->l:Lt1d;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lt1d;->n(Z)V

    .line 6
    iget-object v0, p0, Lx1d;->o:Lk0w;

    invoke-virtual {v0}, Lk0w;->clear()V

    .line 7
    iget-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx1d;->w:Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d;->m:Lt1d$a;

    invoke-virtual {v0}, Lt1d$a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1d;->m:Lt1d$a;

    invoke-virtual {v0}, Lt1d$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx1d;->m:Lt1d$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v0}, Lt1d;->dispose()V

    .line 6
    new-instance v0, Lt1d;

    invoke-direct {v0}, Lt1d;-><init>()V

    iput-object v0, p0, Lx1d;->l:Lt1d;

    .line 7
    :cond_1
    iget-object v0, p0, Lx1d;->o:Lk0w;

    invoke-virtual {v0}, Lk0w;->clear()V

    .line 8
    iget-object v0, p0, Lx1d;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx1d;->w:Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d;->o:Lk0w;

    invoke-virtual {v0}, Lk0w;->clear()V

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1d;->o:Lk0w;

    invoke-virtual {v0, p1}, Lk0w;->L(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1d;->n:Lpxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lx1d;->q:Ljxb;

    .line 3
    new-instance v0, Lhxb;

    iget-object v1, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lx1d;->r:Lhxb;

    .line 4
    new-instance v1, Lixb;

    iget-object v2, p0, Lx1d;->q:Ljxb;

    invoke-direct {v1, v2, v0}, Lixb;-><init>(Lgxb;Lgxb;)V

    iput-object v1, p0, Lx1d;->s:Lixb;

    .line 5
    new-instance v0, Lpxb;

    iget-object v2, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v2}, Lt1d;->r()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lpxb;-><init>(Lgxb;F)V

    iput-object v0, p0, Lx1d;->n:Lpxb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Lx1d;->q:Ljxb;

    .line 7
    new-instance v0, Lhxb;

    iget-object v1, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object v0, p0, Lx1d;->r:Lhxb;

    .line 8
    iget-object v1, p0, Lx1d;->s:Lixb;

    iget-object v2, p0, Lx1d;->q:Ljxb;

    invoke-virtual {v1, v2, v0}, Lixb;->a(Lgxb;Lgxb;)V

    .line 9
    iget-object v0, p0, Lx1d;->n:Lpxb;

    invoke-virtual {v0}, Lnxb;->d()V

    .line 10
    iget-object v0, p0, Lx1d;->n:Lpxb;

    iget-object v1, p0, Lx1d;->l:Lt1d;

    invoke-virtual {v1}, Lt1d;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lnxb;->e(F)V

    .line 11
    :goto_0
    new-instance v0, Lt1d$a;

    invoke-direct {v0}, Lt1d$a;-><init>()V

    iput-object v0, p0, Lx1d;->m:Lt1d$a;

    .line 12
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    invoke-virtual {v0}, Lp5c;->U()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 13
    iget-object v0, p0, Lx1d;->o:Lk0w;

    invoke-virtual {v0, p1}, Lk0w;->L(Landroid/view/MotionEvent;)V

    return-void
.end method
