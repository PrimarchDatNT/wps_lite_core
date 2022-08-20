.class public Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;
.super Landroid/widget/FrameLayout;
.source "PdfInfoFlowH.java"


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public I:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->pdf_renderview:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->I:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->infoflow_list_h:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    iput-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->I:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->I:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz p1, :cond_2

    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    neg-int p2, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
