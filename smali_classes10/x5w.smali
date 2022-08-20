.class public Lx5w;
.super Ljava/lang/Object;
.source "AllTabHotSearchView.java"

# interfaces
.implements Ld4w$a;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ln4w;

.field public d:Lb4w;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ln4w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5w;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lx5w$a;

    invoke-direct {v0, p0}, Lx5w$a;-><init>(Lx5w;)V

    iput-object v0, p0, Lx5w;->f:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lx5w;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->search_phone_all_tab_hot_search_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->all_tab_hot_search_layout:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    .line 7
    iput-object p2, p0, Lx5w;->c:Ln4w;

    .line 8
    new-instance p1, Lb4w;

    invoke-direct {p1, p2, p0}, Lb4w;-><init>(Ln4w;Ld4w$a;)V

    iput-object p1, p0, Lx5w;->d:Lb4w;

    return-void
.end method

.method public static synthetic a(Lx5w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5w;->c:Ln4w;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lx5w$b;

    invoke-direct {v1, p0, p1}, Lx5w$b;-><init>(Lx5w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0, p1}, Lx5w;->g(Ljava/util/List;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResLAYOUT;->search_phone_all_tab_search_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb3w;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResLAYOUT;->search_phone_all_tab_hot_search_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->hot_search_tip:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lb3w;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lb3w;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lx5w;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3w;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx5w;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5w;->e:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lx5w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lx5w;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lx5w;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3w;

    invoke-virtual {p0, v2, v1}, Lx5w;->d(Lb3w;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "total_search_tag"

    const-string v0, "hot refresh data is empty"

    .line 11
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lx5w;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5w;->e:Ljava/util/List;

    const-string v1, "total_search_tag"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx5w;->d:Lb4w;

    if-eqz v0, :cond_1

    const-string v0, " reload All Tab Hot Words"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx5w;->d:Lb4w;

    invoke-virtual {v0}, Lb4w;->a()V

    goto :goto_0

    :cond_1
    const-string v0, " all tab hot search reloadHotWords fail"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5w;->c:Ln4w;

    const-string v1, "total_search_tag"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lx5w;->c:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0}, Lk4w;->T()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3w;

    iget-object p1, p1, Lb3w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    :goto_1
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "data1"

    aput-object v4, v2, v1

    .line 5
    aget v1, v0, v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "data2"

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aget v0, v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string v1, "data3"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object p1, v2, v0

    const-string p1, "page_show"

    const-string v0, "searchbar"

    const-string v1, "search#union#guide"

    .line 8
    invoke-static {p1, v0, v1, v2}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "numbers is exception"

    .line 9
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    const-string p1, "statAgent() is null"

    .line 10
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
