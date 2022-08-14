.class public Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;
.super Landroid/widget/ListView;
.source "KExpandListView.java"

# interfaces
.implements Lkh3$b;


# instance fields
.field public B:Lkh3;

.field public I:Z

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->I:Z

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->I:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->S:Ljava/lang/Runnable;

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->I:Z

    .line 3
    new-instance p3, Lgj3;

    invoke-direct {p3, p0}, Lgj3;-><init>(Landroid/widget/ListView;)V

    const/16 v0, 0x15e

    new-instance v1, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;-><init>(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lgj3;->j(Landroid/view/View;IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lkh3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    invoke-virtual {p1}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    invoke-virtual {v0}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call this ! Call setExpandAdapter(KExpandListAdapter adapter) instead !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandAdapter(Lkh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->B:Lkh3;

    .line 2
    invoke-virtual {p1, p0}, Lkh3;->p(Lkh3$b;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
