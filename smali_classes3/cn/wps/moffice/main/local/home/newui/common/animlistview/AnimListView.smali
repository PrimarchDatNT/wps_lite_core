.class public Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
.super Lcn/wps/moffice/common/PinnedSectionListView;
.source "AnimListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;
    }
.end annotation


# instance fields
.field public j0:Ljava/lang/Runnable;

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/PinnedSectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/PinnedSectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->l0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->k0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->m0:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/PinnedSectionListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/common/PinnedSectionListView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnimListView"

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->l0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->j0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->l0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$a;-><init>(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public setTouchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method public setTouchEventCallback(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->m0:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView$b;

    return-void
.end method
