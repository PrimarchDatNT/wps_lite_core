.class public Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;
.super Landroid/view/View;
.source "MiracastInkView.java"

# interfaces
.implements Lhno;


# instance fields
.field public B:Ljno;

.field public I:Lbzd;

.field public S:Z

.field public T:Landroid/graphics/Path;

.field public U:Landroid/graphics/Paint;

.field public V:Lkno;

.field public W:Landroid/graphics/Matrix;

.field public a0:Landroid/graphics/RectF;

.field public b0:Lzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->S:Z

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->W:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->a0:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lbzd;

    invoke-direct {p1, p0}, Lbzd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->I:Lbzd;

    .line 7
    new-instance p1, Lkno;

    invoke-direct {p1}, Lkno;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->U:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->T:Landroid/graphics/Path;

    .line 10
    new-instance p1, Lcho;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p1, p2}, Lcho;-><init>(Landroid/graphics/Bitmap$Config;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->b0:Lzgo;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v0, p1, p2, p3}, Lkno;->n(FFF)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->S:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->S:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public d(Leno;)V
    .locals 2

    .line 1
    check-cast p1, Ljno;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->B:Ljno;

    .line 2
    invoke-virtual {p1}, Ljno;->h()Llno;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v0}, Lkno;->c()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {p1}, Llno;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkno;->s(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {p1}, Llno;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkno;->p(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {p1}, Llno;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkno;->q(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {p1}, Llno;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lkno;->r(F)V

    return-void
.end method

.method public e(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v0, p1, p2, p3}, Lkno;->l(FFF)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->B:Ljno;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->b0:Lzgo;

    invoke-virtual {v0}, Lzgo;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->b0:Lzgo;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lzgo;->f(Landroid/graphics/RectF;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->B:Ljno;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljno;->g()Lkno;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lkno;->d(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->S:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v1}, Lkno;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lkno;->f(I)Lpzu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->U:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->T:Landroid/graphics/Path;

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->b0:Lzgo;

    invoke-virtual {v0, p1}, Lzgo;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v0}, Lkno;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->V:Lkno;

    invoke-virtual {v0}, Lkno;->c()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->I:Lbzd;

    invoke-virtual {p3}, Lbzd;->d()V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->I:Lbzd;

    iget p4, p3, Lbzd;->a:F

    .line 4
    iget v0, p3, Lbzd;->b:F

    .line 5
    iget p3, p3, Lbzd;->c:F

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->W:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->a0:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
