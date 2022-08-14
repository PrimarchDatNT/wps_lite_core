.class public Ln4l;
.super Ll4l;
.source "ScrollVMgr.java"


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll4l;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ln4l;->j:I

    return-void
.end method


# virtual methods
.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->O(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3
    iget v2, p0, Ln4l;->j:I

    int-to-float v3, v2

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->setShouldScroll(Z)V

    :cond_2
    float-to-int p3, p3

    float-to-int p4, p4

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ll4l;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    return v4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
