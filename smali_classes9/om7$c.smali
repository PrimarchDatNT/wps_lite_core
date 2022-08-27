.class public Lom7$c;
.super Ljava/lang/Object;
.source "HomeGroupFolderView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lom7;


# direct methods
.method public constructor <init>(Lom7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom7$c;->a:Lom7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lom7;Lom7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lom7$c;-><init>(Lom7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lom7$c;->a:Lom7;

    invoke-static {v0}, Lom7;->G5(Lom7;)Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v3, p0, Lom7$c;->a:Lom7;

    invoke-static {v3}, Lom7;->H5(Lom7;)Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    int-to-float p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v2
.end method
