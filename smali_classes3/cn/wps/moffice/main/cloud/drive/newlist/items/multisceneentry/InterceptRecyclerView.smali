.class public Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InterceptRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;,
        Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;
    }
.end annotation


# instance fields
.field public x1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;

.field public y1:Z

.field public z1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->y1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->y1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->y1:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->x1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->z1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->y1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanVerticalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->y1:Z

    return-void
.end method

.method public setConfigChangeListener(Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->z1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$a;

    return-void
.end method

.method public setOnInterceptCallback(Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView;->x1:Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;

    return-void
.end method
