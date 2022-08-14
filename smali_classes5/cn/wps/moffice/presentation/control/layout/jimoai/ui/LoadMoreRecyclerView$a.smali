.class public Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$a;->a:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;

    iget-boolean p2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->x1:Z

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    iget-boolean p2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->y1:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->z1:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;

    if-eqz p2, :cond_3

    .line 8
    iput-boolean v2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->y1:Z

    .line 9
    invoke-interface {p2}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;->j()V

    :cond_3
    return-void
.end method
