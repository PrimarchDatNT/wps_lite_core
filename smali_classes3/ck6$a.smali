.class public Lck6$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SearchResultListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck6;->b2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck6$a;->a:Lck6;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lck6$a;->a:Lck6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lck6$a;->a:Lck6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/home/novel/search/SearchActivity;->q1(I)V

    :cond_0
    return-void
.end method
