.class public La5w;
.super Lu4w;
.source "WenKuItemModel.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lr4w;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Lr4w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lu4w;-><init>(Landroid/content/Context;Ln4w;)V

    .line 2
    new-instance p1, Lr4w;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, Lr4w;-><init>(Ln4w;ILr4w$a;)V

    iput-object p1, p0, La5w;->d:Lr4w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_phone_total_search_all_tab_doc_model:I

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, La5w;->d:Lr4w;

    const-string v1, "total_search_tag"

    if-nez v0, :cond_0

    const-string p1, "allTabDocModel setdata mMultiAdapter is null"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v2 .. v7}, Lz3w;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr4w;->e0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "all tab doc model setData exception"

    .line 4
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, La5w;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, La5w;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La5w;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->total_search_all_tab_doc_recycle_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, La5w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v0, p0, La5w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object p1, p0, La5w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La5w;->d:Lr4w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    :cond_0
    iget-object p1, p0, La5w;->e:Landroid/view/View;

    return-object p1
.end method
