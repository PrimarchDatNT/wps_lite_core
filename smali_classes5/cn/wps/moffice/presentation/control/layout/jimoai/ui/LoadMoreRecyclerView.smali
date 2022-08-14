.class public Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;
    }
.end annotation


# instance fields
.field public x1:Z

.field public y1:Z

.field public z1:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->x1:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->y1:Z

    .line 6
    new-instance p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$a;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public setHasMoreItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->x1:Z

    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->y1:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView;->z1:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/LoadMoreRecyclerView$b;

    return-void
.end method
