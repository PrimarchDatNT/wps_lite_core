.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WriterInfoFlowV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->w(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->l(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lm4l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->m(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->w(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->q(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->n(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->l(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lm4l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lm4l;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->o(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Ln4l;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Ln4l;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
