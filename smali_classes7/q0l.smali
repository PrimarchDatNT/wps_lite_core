.class public Lq0l;
.super Ljava/lang/Object;
.source "ExportPagePreviewImpl.java"

# interfaces
.implements Lkik;


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public b:Lp0l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

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
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->m()Lcn/wps/moffice/writer/service/IViewSettings;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getScrollViewScrollY()I

    move-result v0

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
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->d()Loik;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getScrollViewScrollX()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->e()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getDrawHeight()I

    move-result v0

    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0l;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->g()Lkxh;

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
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->m()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0l;->getZoom()F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getMinScrollY()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0l;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->invalidate()V

    return-void
.end method

.method public l(Lp0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0l;->b:Lp0l;

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
    iget-object v0, p0, Lq0l;->b:Lp0l;

    invoke-virtual {v0}, Lp0l;->f()Lbik;

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
