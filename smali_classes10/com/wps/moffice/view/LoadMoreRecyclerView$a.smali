.class public Lcom/wps/moffice/view/LoadMoreRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/view/LoadMoreRecyclerView;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/wps/moffice/view/LoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/view/LoadMoreRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->b:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->a:Z

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->b:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {v0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->V1(Lcom/wps/moffice/view/LoadMoreRecyclerView;)Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->b:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {v0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->V1(Lcom/wps/moffice/view/LoadMoreRecyclerView;)Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/wps/moffice/view/LoadMoreRecyclerView$b;->o()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->b:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {p1}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->V1(Lcom/wps/moffice/view/LoadMoreRecyclerView;)Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "total_search_tag"

    const-string p2, "LoadMoreRecycleView onLoadMore"

    .line 8
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->b:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {p1}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->V1(Lcom/wps/moffice/view/LoadMoreRecyclerView;)Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/wps/moffice/view/LoadMoreRecyclerView$b;->j()V

    :cond_1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;->a:Z

    return-void
.end method
