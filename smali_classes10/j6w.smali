.class public Lj6w;
.super Lk6w;
.source "HomeSearchDocEmptyViewHolder.java"


# instance fields
.field public n0:Lk5w;

.field public o0:Ln4w;

.field public p0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->doc_empty_outer_item:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj6w;->p0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lj6w;->o0:Ln4w;

    .line 4
    new-instance p1, Lk5w;

    invoke-direct {p1}, Lk5w;-><init>()V

    iput-object p1, p0, Lj6w;->n0:Lk5w;

    .line 5
    invoke-virtual {p2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5w;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Lj6w;->R(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "emptyViewHolder bindViewData exception"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R(Lc3w;)V
    .locals 4

    const-string v0, "total_search_tag"

    :try_start_0
    const-string v1, "doc empty view holder refreshView"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj6w;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lj6w;->n0:Lk5w;

    invoke-virtual {v1, p1}, Lk5w;->c(Lc3w;)Lh5w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lj6w;->p0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lj6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh5w;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lj6w;->p0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lj6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh5w;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lj6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v3, p0, Lj6w;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1, p1}, Lh5w;->g(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "refreshView exception"

    .line 10
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
