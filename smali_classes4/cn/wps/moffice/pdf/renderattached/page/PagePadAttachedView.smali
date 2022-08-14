.class public Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;
.super Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;
.source "PagePadAttachedView.java"


# instance fields
.field public b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    return-void
.end method


# virtual methods
.method public c(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->c(FFF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h()V

    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->f(FF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->l()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PagePadAttachedView;->b0:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j(IIII)V

    :cond_0
    return-void
.end method
