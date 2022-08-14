.class public abstract Ll4l;
.super Ljava/lang/Object;
.source "AbstractScrollMgr.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lj4l;

.field public d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

.field public e:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

.field public g:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

.field public h:Lj83;

.field public i:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;Lj4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 3
    iput-object p5, p0, Ll4l;->c:Lj4l;

    .line 4
    iput-object p3, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    .line 5
    iput-object p4, p0, Ll4l;->g:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    .line 6
    iput-object p2, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Ll4l;->h:Lj83;

    .line 8
    invoke-virtual {p0}, Ll4l;->k()V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 0

    if-lez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    :cond_0
    if-gez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ll4l;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ll4l;->i:Z

    .line 5
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 3

    const/16 v0, -0x24

    if-ge p4, v0, :cond_0

    .line 1
    iget-object v0, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4l;->c:Lj4l;

    invoke-virtual {v0}, Lj4l;->i0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    invoke-virtual {p0}, Ll4l;->g()I

    move-result v1

    iget v2, p0, Ll4l;->a:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Ll4l;->c:Lj4l;

    invoke-virtual {v0}, Lj4l;->U()V

    .line 5
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0}, Ll4l;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr v0, p4

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v2}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr v0, p4

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0, v2, p4}, Ll4l;->n(II)V

    .line 9
    iget-object p1, p0, Ll4l;->c:Lj4l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj4l;->d0(Z)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr p4, v0

    .line 12
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Ll4l;->n(II)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 14
    iget-object p1, p0, Ll4l;->c:Lj4l;

    invoke-virtual {p1}, Lj4l;->q()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->getFirstItemTop()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0, v2, p4}, Ll4l;->n(II)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Ll4l;->h()I

    move-result p1

    invoke-virtual {p0}, Ll4l;->g()I

    move-result p2

    iget p3, p0, Ll4l;->a:I

    add-int/2addr p2, p3

    if-ne p1, p2, :cond_8

    .line 19
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->getFirstItemTop()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p2, p1, :cond_6

    .line 20
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p2, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    if-lt p1, p4, :cond_7

    move p4, p1

    :cond_7
    invoke-virtual {p2, p4}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p0}, Ll4l;->h()I

    move-result p1

    invoke-virtual {p0}, Ll4l;->g()I

    move-result p2

    iget p3, p0, Ll4l;->a:I

    add-int/2addr p2, p3

    if-le p1, p2, :cond_9

    .line 23
    invoke-virtual {p0}, Ll4l;->g()I

    move-result p1

    iget p2, p0, Ll4l;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ll4l;->h()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v2, p1}, Ll4l;->n(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 2
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->n()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4l;->c:Lj4l;

    invoke-virtual {v0}, Lj4l;->U()V

    .line 2
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Ll4l;->c:Lj4l;

    invoke-virtual {v0}, Lj4l;->r()V

    .line 9
    invoke-virtual {p0, p1, p2, p3, v2}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    sub-int/2addr p4, v2

    .line 10
    invoke-virtual {p0, v1, p4}, Ll4l;->n(II)V

    .line 11
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget p2, p0, Ll4l;->b:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ll4l;->c:Lj4l;

    invoke-virtual {p1, p4}, Lj4l;->L(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ll4l;->c:Lj4l;

    invoke-virtual {p1}, Lj4l;->r()V

    .line 15
    invoke-virtual {p0, v1, p4}, Ll4l;->n(II)V

    .line 16
    iget-object p1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget p2, p0, Ll4l;->b:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0}, Ll4l;->g()I

    move-result v2

    iget v3, p0, Ll4l;->a:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    .line 19
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0}, Ll4l;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20
    invoke-virtual {p0, p1, p2, p3, v1}, Ll4l;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    .line 21
    :cond_3
    invoke-virtual {p0, v1, p4}, Ll4l;->n(II)V

    .line 22
    iget-object p1, p0, Ll4l;->c:Lj4l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj4l;->d0(Z)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Ll4l;->h()I

    move-result p1

    invoke-virtual {p0}, Ll4l;->g()I

    move-result p2

    iget p3, p0, Ll4l;->a:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_5

    .line 24
    invoke-virtual {p0}, Ll4l;->g()I

    move-result p1

    iget p2, p0, Ll4l;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ll4l;->h()I

    move-result p2

    sub-int/2addr p1, p2

    .line 25
    invoke-virtual {p0, v1, p1}, Ll4l;->n(II)V

    .line 26
    iget-object p2, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    sub-int/2addr p4, p1

    invoke-virtual {p2, p4}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    .line 27
    iget-object p1, p0, Ll4l;->c:Lj4l;

    invoke-virtual {p1, v1}, Lj4l;->d0(Z)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->scrollListBy(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    iget v1, p0, Ll4l;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->g:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Ll4l;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4l;->g:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Luqh;->isInAllMode([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgpi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll4l;->i:Z

    .line 2
    iget-object v0, p0, Ll4l;->c:Lj4l;

    invoke-virtual {v0}, Lj4l;->P()I

    move-result v0

    iput v0, p0, Ll4l;->a:I

    .line 3
    iget-object v0, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4l;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ll4l;->b:I

    .line 4
    iget-object v0, p0, Ll4l;->h:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4l;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Ll4l;->b:I

    iget-object v1, p0, Ll4l;->h:Lj83;

    invoke-virtual {v1}, Lj83;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ll4l;->b:I

    .line 8
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ll4l;->h()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Ll4l;->g()I

    move-result v1

    iget v2, p0, Ll4l;->a:I

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ll4l;->g()I

    move-result v3

    iget v4, p0, Ll4l;->a:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lez p4, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, -0x64

    .line 2
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v0, :cond_2

    sub-int/2addr p4, v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Ll4l;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4l;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V

    return-void
.end method

.method public abstract m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;II)V
.end method

.method public final n(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4l;->o(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4l;->c(II)V

    :goto_0
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4l;->d:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->getLastChildBottom()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll4l;->f:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    iget v2, p0, Ll4l;->a:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ll4l;->g()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ll4l;->c(II)V

    goto :goto_0

    :cond_0
    add-int v2, v1, p2

    if-gt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ll4l;->c(II)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Ll4l;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method
