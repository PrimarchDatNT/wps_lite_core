.class public Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PdfInfoFlowV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->h(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->i(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->q(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->j(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->k(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Ls2c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ls2c;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV$a;->B:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-static {p3}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->l(Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;)Lt2c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lt2c;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
