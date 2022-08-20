.class public Lq6w;
.super Lk6w;
.source "WpsSkillTypeShowItem.java"


# instance fields
.field public n0:Ld5w;

.field public o0:Ln4w;

.field public p0:Landroid/view/ViewGroup;

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->all_tab_sub_model_skill_outer_item:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lq6w;->p0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lq6w;->o0:Ln4w;

    .line 4
    new-instance p1, Ld5w;

    invoke-direct {p1, p2}, Ld5w;-><init>(Ln4w;)V

    iput-object p1, p0, Lq6w;->n0:Ld5w;

    .line 5
    invoke-virtual {p1}, Ld5w;->b()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "total_search_tag"

    :try_start_0
    const-string v0, "WpsSkillTypeShowItem bindViewData"

    .line 1
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Lq6w;->R(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WpsSkillTypeShowItem bindViewData exception"

    .line 3
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R(Lc3w;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "total_search_tag"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v2, p1, Lc3w;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3w$a;

    const-string v4, "object"

    .line 3
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Lg3w;

    goto :goto_0

    :cond_1
    const-string v4, "search_doc_from_type"

    .line 5
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lq6w;->q0:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WpsSkillTypeShowItem mTabType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq6w;->q0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    const-string v2, "skill view holder refreshView"

    .line 8
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lq6w;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    iget-object v3, v0, Lg3w;->X:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, v0, Lg3w;->c0:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v0, p0, Lq6w;->n0:Ld5w;

    invoke-virtual {v0, v3, v2}, Ld5w;->c(Ljava/lang/String;Ljava/lang/String;)Lb5w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v2, p0, Lq6w;->p0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lq6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb5w;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, p0, Lq6w;->p0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lq6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb5w;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lq6w;->o0:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_4
    iget-object v3, p0, Lq6w;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lb5w;->f(Lc3w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "refreshView exception"

    .line 19
    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method
