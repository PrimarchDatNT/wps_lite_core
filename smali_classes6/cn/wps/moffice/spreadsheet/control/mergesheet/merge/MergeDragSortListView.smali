.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;
.super Lcn/wps/moffice/common/beans/DragSortListView;
.source "MergeDragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView$a;
    }
.end annotation


# instance fields
.field public W:Z

.field public a0:Landroid/view/MotionEvent;

.field public b0:F

.field public c0:F

.field public d0:Z

.field public e0:Ljava/lang/Runnable;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->f0:Z

    return-void
.end method


# virtual methods
.method public n(Landroid/view/MotionEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->e0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->b0:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->c0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 10
    :cond_3
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->e0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->a0:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->n(Landroid/view/MotionEvent;)V

    .line 14
    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->a0:Landroid/view/MotionEvent;

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->W:Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->e0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->a0:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->n(Landroid/view/MotionEvent;)V

    .line 20
    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->a0:Landroid/view/MotionEvent;

    goto :goto_0

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->d0:Z

    .line 22
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->b0:F

    .line 23
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->c0:F

    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->a0:Landroid/view/MotionEvent;

    .line 25
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->e0:Ljava/lang/Runnable;

    const/16 v1, 0x1f4

    .line 26
    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 27
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/DragSortListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 29
    invoke-super {p0, v4}, Lcn/wps/moffice/common/beans/DragSortListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->n(Landroid/view/MotionEvent;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_8
    return p1
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->f0:Z

    return-void
.end method
