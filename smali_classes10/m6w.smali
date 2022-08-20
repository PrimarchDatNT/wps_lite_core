.class public Lm6w;
.super Lk6w;
.source "SearchFullTextEmptyItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Ln4w;

.field public C0:I

.field public D0:Landroid/view/View;

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/view/View;

.field public H0:I

.field public I0:Z

.field public n0:Landroid/content/Context;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Landroid/widget/TextView;

.field public r0:Z

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm6w;->x0:Z

    .line 3
    iput-boolean p1, p0, Lm6w;->y0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm6w;->E0:Z

    .line 5
    iput-boolean p1, p0, Lm6w;->F0:Z

    .line 6
    invoke-virtual {p2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lm6w;->n0:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lm6w;->B0:Ln4w;

    .line 8
    iput p3, p0, Lm6w;->C0:I

    .line 9
    iput-boolean p4, p0, Lm6w;->I0:Z

    .line 10
    invoke-virtual {p0}, Lm6w;->V()V

    return-void
.end method

.method public static synthetic R(Lm6w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6w;->B0:Ln4w;

    return-object p0
.end method

.method public static synthetic S(Lm6w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm6w;->X(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Lm6w;->W(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "SearchFullTextEmptyItem bindViewData exception"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lm6w;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "searchall"

    goto :goto_0

    :cond_0
    const-string v0, "searchfile"

    .line 2
    :goto_0
    iget-object v1, p0, Lm6w;->n0:Landroid/content/Context;

    iget-object v2, p0, Lm6w;->o0:Ljava/lang/String;

    const-string v3, "doc_search"

    invoke-static {v1, v3, v2}, Ly6w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lm6w;->F0:Z

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    invoke-static {v0, v1}, Ly6w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recycle_bin"

    .line 4
    invoke-virtual {p0, v0}, Lm6w;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6w;->n0:Landroid/content/Context;

    iget-object v1, p0, Lm6w;->o0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ly6w;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "SearchFullTextEmptyItem getcontentView is fail"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_title:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm6w;->s0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->t0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_local:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->v0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_recoveryfile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->w0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->G0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lm6w;->v0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_recoveryfile_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm6w;->z0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->A0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm6w;->q0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent_cell:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->u0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_cloud_and_search_local_separator1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6w;->D0:Landroid/view/View;

    return-void
.end method

.method public final W(Lc3w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 1
    iput-object v2, v0, Lm6w;->o0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lm6w;->r0:Z

    .line 3
    iput-boolean v2, v0, Lm6w;->p0:Z

    if-eqz v1, :cond_9

    .line 4
    iget v3, v1, Lc3w;->c:I

    iput v3, v0, Lm6w;->H0:I

    .line 5
    iget-object v1, v1, Lc3w;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3w$a;

    .line 7
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v6, "keyword"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm6w;->o0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v6, "doc_empty"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iput-boolean v4, v0, Lm6w;->r0:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v5, "isFullTextBuild"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v5, "is_can_show_full_text_item"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lm6w;->E0:Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is empty data, mIsCanShowFull:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lm6w;->E0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "total_search_tag"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v5, "is_empty_search_data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lm6w;->F0:Z

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v4, v3, Lc3w$a;->a:Ljava/lang/String;

    const-string v5, "search_time_range_without_keyword"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v3, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lm6w;->p0:Z

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-boolean v1, v0, Lm6w;->r0:Z

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lm6w;->s0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-boolean v1, v0, Lm6w;->x0:Z

    if-nez v1, :cond_8

    .line 24
    iput-boolean v4, v0, Lm6w;->x0:Z

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, v0, Lm6w;->s0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-boolean v1, v0, Lm6w;->y0:Z

    if-nez v1, :cond_8

    .line 27
    iput-boolean v4, v0, Lm6w;->y0:Z

    .line 28
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm6w;->Y()V

    .line 29
    iget-object v5, v0, Lm6w;->n0:Landroid/content/Context;

    iget-object v6, v0, Lm6w;->z0:Landroid/widget/TextView;

    sget v7, Lcom/resouce/module/ResSTRING;->public_search_fulltext_bottom_text:I

    iget-object v8, v0, Lm6w;->o0:Ljava/lang/String;

    sget v9, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v10, "\""

    invoke-static/range {v5 .. v10}, Ls6w;->f(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object v11, v0, Lm6w;->n0:Landroid/content/Context;

    iget-object v12, v0, Lm6w;->q0:Landroid/widget/TextView;

    sget v13, Lcom/resouce/module/ResSTRING;->public_search_fulltext_bottom_text:I

    iget-object v14, v0, Lm6w;->o0:Ljava/lang/String;

    sget v15, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v16, "\""

    invoke-static/range {v11 .. v16}, Ls6w;->f(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v1, Lm6w$a;

    invoke-direct {v1, v0}, Lm6w$a;-><init>(Lm6w;)V

    .line 32
    iget-object v2, v0, Lm6w;->u0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, v0, Lm6w;->A0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lm6w;->v0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v0, Lm6w;->w0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lm6w;->C0:I

    if-nez v0, :cond_0

    const-string v0, "search#union#result"

    goto :goto_0

    :cond_0
    const-string v0, "search#file#result"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "button_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "goto"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "data1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "button_click"

    const-string v2, "searchbar"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchFullTextEmptyItem sendStatAgent url:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm6w;->H0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_search_tag"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchFullTextEmptyItem mFromTab:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6w;->C0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lm6w;->C0:I

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_recoveryfile_layout:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 3
    iget-object v0, p0, Lm6w;->G0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm6w;->u0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lm6w;->D0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->F0:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm6w;->v0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lm6w;->I0:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 8
    :cond_5
    iget-object v0, p0, Lm6w;->G0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_6

    const/16 v4, 0x8

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lm6w;->u0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_7

    const/16 v4, 0x8

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lm6w;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lm6w;->n0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    .line 11
    :cond_8
    iget-object v0, p0, Lm6w;->D0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->F0:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lm6w;->v0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lm6w;->I0:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 14
    :cond_c
    :goto_a
    iget-object v0, p0, Lm6w;->D0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lm6w;->v0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-boolean v0, p0, Lm6w;->p0:Z

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lm6w;->D0:Landroid/view/View;

    iget-boolean v4, p0, Lm6w;->F0:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lm6w;->E0:Z

    if-nez v4, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 19
    :cond_f
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_local:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm6w;->U()V

    const-string p1, "localfile"

    .line 3
    invoke-virtual {p0, p1}, Lm6w;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_recoveryfile:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm6w;->T()V

    :cond_1
    :goto_0
    return-void
.end method
