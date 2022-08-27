.class public Lt89;
.super Ly89;
.source "DocSearchChain.java"

# interfaces
.implements Lc99;
.implements Lfb9$c;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf59;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lz89;

.field public final g:I

.field public h:Z

.field public i:Lb99;

.field public j:Ljava/lang/String;

.field public k:Lcb9;

.field public l:Ljava/lang/String;

.field public m:Lb29;


# direct methods
.method public constructor <init>(Ljava/util/List;ILb99;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;I",
            "Lb99;",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ly89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt89;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt89;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt89;->f:Lz89;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lt89;->h:Z

    .line 6
    iput-object v0, p0, Lt89;->i:Lb99;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lt89;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt89;->i:Lb99;

    .line 9
    iput p2, p0, Lt89;->g:I

    .line 10
    new-instance v0, Lr89;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr89;-><init>(Ljava/util/List;ILb99;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v0, p0, Lt89;->f:Lz89;

    .line 11
    new-instance p1, Lcb9;

    invoke-direct {p1}, Lcb9;-><init>()V

    iput-object p1, p0, Lt89;->k:Lcb9;

    .line 12
    new-instance p1, Lb29;

    invoke-direct {p1}, Lb29;-><init>()V

    iput-object p1, p0, Lt89;->m:Lb29;

    return-void
.end method

.method public static synthetic s(Lt89;Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt89;->t(Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59;

    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Lf59;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lbv8;->f()Z

    move-result v0

    const-string v3, "fulltext_bottom"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v2, v3, v0}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v0, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lbv8;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, p1, v1}, Lt89;->z(Ljava/util/List;I)V

    .line 9
    new-instance v2, Lf59;

    invoke-direct {v2}, Lf59;-><init>()V

    .line 10
    iput v1, v2, Lf59;->b:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lf59;->a:Ljava/util/List;

    .line 12
    new-instance v3, Lf59$a;

    iget-object v4, p0, Lt89;->l:Ljava/lang/String;

    const-string v5, "keyword"

    invoke-direct {v3, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v2, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    iget-object v4, p0, Lt89;->j:Ljava/lang/String;

    const-string v5, "isFullTextBuild"

    invoke-direct {v3, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lr59;",
            "Ljava/lang/String;",
            "I",
            "Lf99;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1
    iget-object p3, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    iget-object p3, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lu49;->D3(Z)V

    .line 5
    :cond_0
    invoke-interface {p5}, Lf99;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lt89;->f:Lz89;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg99;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt89;->l:Ljava/lang/String;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt89;->k:Lcb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcb9;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v15, Lt89;->l:Ljava/lang/String;

    .line 2
    iget-object v0, v15, Lt89;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v15, Lt89;->e:Ljava/util/HashMap;

    iget-object v2, v15, Lt89;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v15, Lt89;->l:Ljava/lang/String;

    invoke-virtual {v15, v0, v2, v1}, Lt89;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static/range {p3 .. p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lbv8;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7
    :goto_1
    new-instance v13, Lfb9;

    iget-object v1, v15, Ly89;->c:Landroid/app/Activity;

    iget-object v5, v15, Lt89;->m:Lb29;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v19, v13

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lfb9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lh99;Lfb9$c;Lb29;IZZZZJJLjava/lang/String;)V

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    move-object v0, v15

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v2, v1}, Lt89;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 11
    invoke-virtual {v0, v1, v2}, Lt89;->w(ILandroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt89;->f(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt89;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt89;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public r(Le08;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Le08;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lt89;->d:Ljava/util/List;

    .line 2
    iget-object v0, p1, Le08;->b:Ljava/lang/String;

    iput-object v0, p0, Lt89;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Le08;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lt89;->d:Ljava/util/List;

    iget-object p1, p1, Le08;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lt89;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lt89;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    iget p1, p0, Lt89;->g:I

    iget-object p2, p0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lt89;->w(ILandroid/content/Context;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lt89;->d:Ljava/util/List;

    iget-object v0, p0, Ly89;->c:Landroid/app/Activity;

    iget-object v1, p0, Lt89;->l:Ljava/lang/String;

    iget v2, p0, Lt89;->g:I

    invoke-static {p1, v0, v1, v2, p2}, Lcb9;->d(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lt89;->l:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lt89;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final t(Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcb9;->g(Ljava/util/HashSet;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcb9;->c(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const-string p3, ""

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt89;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)Lf59;
    .locals 4

    .line 1
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lf59;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 4
    new-instance v2, Lf59$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isOnlyDocEmpty"

    invoke-direct {v2, v3, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearchresult#docnull"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w(ILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt89;->h:Z

    .line 3
    iget-object v6, p0, Lt89;->k:Lcb9;

    new-instance v7, Lt89$a;

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt89$a;-><init>(Lt89;JILandroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcb9;->i(Lcb9$b;)V

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lf59;->b:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    .line 7
    iput v2, v0, Lf59;->b:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 9
    new-instance v2, Lf59$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    const-string v2, "isFullTextBuild"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    const-string v2, "doc_empty"

    invoke-direct {v1, v2, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt89;->x(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lt89;->v()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lt89;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbv8;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Lt89;->z(Ljava/util/List;I)V

    .line 9
    invoke-virtual {p0, v1}, Lt89;->u(Z)Lf59;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lbv8;->i()V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lt89;->A(Ljava/util/List;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "doc"

    .line 12
    invoke-static {v1, v2, v0}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lt89;->i:Lb99;

    invoke-interface {v0, p1, p3, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 15
    iget-object p3, p0, Lt89;->f:Lz89;

    iget v0, p0, Lt89;->g:I

    invoke-interface {p3, p2, v0, p1}, Lz89;->j(Ljava/lang/String;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    .line 5
    iget v0, v0, Lf59;->b:I

    if-ne v0, p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method
