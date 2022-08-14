.class public Lprl;
.super Ljava/lang/Object;
.source "SharePreviewImpl.java"

# interfaces
.implements Lkik;


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public b:Lorl;

.field public c:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawScale()F

    move-result p1

    iput p1, p0, Lprl;->c:F

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->o()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public F()Lfzh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public H()Lcn/wps/moffice/writer/service/ILayoutView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public L(II)V
    .locals 0

    return-void
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lu3i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lezh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lc1m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getMaxScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getTopExtend()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->d()Loik;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->e()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->k()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getZoom()F
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->o()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprl;->getZoom()F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getMinScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lprl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->invalidate()V

    return-void
.end method

.method public l(Lorl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprl;->b:Lorl;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/graphics/Canvas;Lir1;)V
    .locals 0

    return-void
.end method

.method public t()Lgmk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->j()Lbik;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
