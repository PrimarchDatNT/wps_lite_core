.class public Ls4w;
.super Lu4w;
.source "AllTabAppModel.java"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lr4w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Lr4w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lu4w;-><init>(Landroid/content/Context;Ln4w;)V

    .line 2
    new-instance p1, Lr4w;

    iget-object p2, p0, Lu4w;->b:Ln4w;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0, p3}, Lr4w;-><init>(Ln4w;ILr4w$a;)V

    iput-object p1, p0, Ls4w;->e:Lr4w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_phone_total_search_all_tab_app_model:I

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls4w;->e:Lr4w;

    const-string v1, "total_search_tag"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lu4w;->b:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, p2}, Lk4w;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr3w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Lu4w;->b:Ln4w;

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, v2}, Lk4w;->w0(Ljava/util/List;)V

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-static/range {v2 .. v7}, Lr3w;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ls4w;->e:Lr4w;

    invoke-virtual {p2, p1}, Lr4w;->e0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "all tab doc model setData exception"

    .line 7
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p1, "allTabDocModel setdata mMultiAdapter is null"

    .line 8
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ls4w;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls4w;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->total_search_all_tab_doc_recycle_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ls4w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v0, p0, Ls4w;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object p1, p0, Ls4w;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ls4w;->e:Lr4w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p1, p0, Ls4w;->c:Landroid/view/View;

    return-object p1
.end method
