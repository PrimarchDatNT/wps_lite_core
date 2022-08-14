.class public Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;
.super Landroid/widget/FrameLayout;
.source "AttachedViewBase.java"

# interfaces
.implements Llac;


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Lqtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;-><init>(Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->I:Lqtb;

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lptb;->t(IZ)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p2

    invoke-virtual {p2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    :goto_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->I:Lqtb;

    invoke-virtual {p1, p2}, Lptb;->l(Lqtb;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FFF)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->I:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method
