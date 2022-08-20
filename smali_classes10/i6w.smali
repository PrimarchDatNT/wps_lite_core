.class public Li6w;
.super Lk6w;
.source "HomeSearchAppViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6w$a;
    }
.end annotation


# instance fields
.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Le3w;

.field public r0:Ljava/lang/String;

.field public s0:Landroid/text/style/ForegroundColorSpan;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Ln4w;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Li6w;->r0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Li6w;->t0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Li6w;->u0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li6w;->v0:I

    .line 6
    iput-object p1, p0, Li6w;->x0:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Li6w;->y0:Ln4w;

    .line 8
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_app_search_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li6w;->n0:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->limit_free_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li6w;->o0:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->img_app_search_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li6w;->p0:Landroid/widget/ImageView;

    .line 11
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Li6w;->s0:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Li6w;->S(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "bindViewData exception"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6w;->q0:Le3w;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app_center"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 3
    iget-object v0, v0, Le3w;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget v2, p0, Li6w;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Li6w;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s-%s-%s-%s-%s"

    invoke-static {v0, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Li6w$a;

    invoke-direct {v1, p0}, Li6w$a;-><init>(Li6w;)V

    .line 5
    iget-object v2, p0, Li6w;->q0:Le3w;

    iget-object v2, v2, Le3w;->e:Ljava/lang/String;

    iput-object v2, v1, Li6w$a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lk6w;->j0:Landroid/view/View;

    iput-object v2, v1, Li6w$a;->b:Landroid/view/View;

    .line 7
    iget-object v2, p0, Li6w;->p0:Landroid/widget/ImageView;

    iput-object v2, v1, Li6w$a;->c:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Li6w;->o0:Landroid/widget/TextView;

    iput-object v2, v1, Li6w$a;->d:Landroid/widget/TextView;

    .line 9
    iget v2, p0, Li6w;->v0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    iput-object v0, v1, Li6w$a;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Li6w;->t0:Ljava/lang/String;

    iput-object v0, v1, Li6w$a;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Li6w;->u0:Ljava/lang/String;

    iput-object v0, v1, Li6w$a;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Li6w;->x0:Ljava/lang/String;

    iput-object v0, v1, Li6w$a;->h:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v0, p0, Li6w;->y0:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0, v1}, Lk4w;->c0(Li6w$a;)V

    .line 15
    iget-object v0, p0, Li6w;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Li6w;->r0:Ljava/lang/String;

    iget-object v2, p0, Li6w;->q0:Le3w;

    iget-object v2, v2, Le3w;->b:Ljava/lang/String;

    iget-object v3, p0, Li6w;->s0:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v1, v2, v3}, Ls6w;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    return-void
.end method

.method public final S(Lc3w;)V
    .locals 4

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6w;->T()V

    .line 3
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast v1, Le3w;

    iput-object v1, p0, Li6w;->q0:Le3w;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Li6w;->r0:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_policy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Li6w;->t0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_result_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Li6w;->u0:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_7
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_model_order"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li6w;->v0:I

    goto :goto_1

    .line 16
    :cond_8
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_client_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Li6w;->x0:Ljava/lang/String;

    .line 18
    :cond_9
    :goto_1
    iget v1, p1, Lc3w;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li6w;->w0:I

    goto/16 :goto_0

    .line 19
    :cond_a
    invoke-virtual {p0}, Li6w;->R()V

    .line 20
    invoke-virtual {p0}, Li6w;->U()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li6w;->q0:Le3w;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li6w;->r0:Ljava/lang/String;

    return-void
.end method

.method public U()V
    .locals 12

    .line 1
    iget v0, p0, Li6w;->v0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "%s-%s-%s-%s-%s"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "app_center"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "app"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    iget-object v4, p0, Li6w;->q0:Le3w;

    iget-object v4, v4, Le3w;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    iget v0, p0, Li6w;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_show"

    const-string v3, "searchbar"

    const-string v9, "search#union#result"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "data1"

    aput-object v11, v10, v5

    aput-object v0, v10, v6

    const-string v0, "data2"

    aput-object v0, v10, v7

    .line 3
    iget-object v0, p0, Li6w;->t0:Ljava/lang/String;

    aput-object v0, v10, v4

    const-string v0, "data3"

    aput-object v0, v10, v8

    iget-object v0, p0, Li6w;->u0:Ljava/lang/String;

    aput-object v0, v10, v2

    const/4 v0, 0x6

    const-string v2, "data4"

    aput-object v2, v10, v0

    const/4 v0, 0x7

    iget-object v2, p0, Li6w;->x0:Ljava/lang/String;

    aput-object v2, v10, v0

    invoke-static {v1, v3, v9, v10}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "total_search_tag"

    const-string v2, "app item sendPageShowStat() exception"

    .line 4
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
