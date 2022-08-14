.class public Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CompatibleRecycleView.java"


# instance fields
.field public x1:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public y1:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;-><init>(Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->y1:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;-><init>(Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->y1:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView$a;-><init>(Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->y1:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->y1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->x1:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setInterceptPullDown(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->x1:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->x1:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setInterceptPullDown(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setConflictView(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;->x1:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    return-void
.end method
