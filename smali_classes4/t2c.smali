.class public Lt2c;
.super Lr2c;
.source "ScrollVMgr.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lt2c;->h:I

    return-void
.end method


# virtual methods
.method public q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt2c;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    float-to-int p3, p3

    float-to-int p4, p4

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lr2c;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    iget p2, p0, Lt2c;->h:I

    int-to-float v1, p2

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    int-to-float p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lr2c;->f:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->setShouldScroll(Z)V

    :cond_2
    return-void
.end method
