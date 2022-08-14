.class public Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "ExtendLoadingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    iget-object p1, p1, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->L1:Lhj3;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhj3;->j()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->h2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->i2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->j2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;->a:Lcn/wps/moffice/common/ExtendLoadingRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->k2()V

    :cond_1
    return-void
.end method
