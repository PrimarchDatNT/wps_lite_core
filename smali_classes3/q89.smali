.class public Lq89;
.super Ly89;
.source "HomeSearchRoamingManager.java"

# interfaces
.implements Lfb9$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq89$b;
    }
.end annotation


# instance fields
.field public d:Lb29;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcb9;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ln4w;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Lq89$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Landroid/app/Activity;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq89;->e:Ljava/util/List;

    const-wide/16 p1, 0x18

    .line 3
    iput-wide p1, p0, Lq89;->k:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lq89;->l:J

    .line 5
    iput-wide p1, p0, Lq89;->m:J

    .line 6
    new-instance p1, Lcb9;

    invoke-direct {p1}, Lcb9;-><init>()V

    iput-object p1, p0, Lq89;->f:Lcb9;

    .line 7
    iput-object p3, p0, Lq89;->i:Ln4w;

    .line 8
    new-instance p1, Lb29;

    invoke-direct {p1}, Lb29;-><init>()V

    iput-object p1, p0, Lq89;->d:Lb29;

    .line 9
    new-instance p1, Lq89$b;

    invoke-direct {p1, p0}, Lq89$b;-><init>(Lq89;)V

    iput-object p1, p0, Lq89;->p:Lq89$b;

    return-void
.end method

.method public static synthetic s(Lq89;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq89;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lq89;Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lq89;->u(Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v13, p3

    .line 1
    iput-object v6, v15, Lq89;->g:Ljava/lang/String;

    .line 2
    iput v7, v15, Lq89;->h:I

    .line 3
    invoke-static {}, Lbv8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbv8;->p()Z

    move-result v0

    :cond_0
    if-nez v7, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, v15, Lq89;->l:J

    .line 5
    iput-wide v0, v15, Lq89;->m:J

    .line 6
    :cond_1
    iget-wide v11, v15, Lq89;->l:J

    .line 7
    iget-wide v9, v15, Lq89;->m:J

    .line 8
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Ly89;->c:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide v1, v11

    move-wide v3, v9

    invoke-static/range {v0 .. v5}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v14, Lfb9;

    iget-object v1, v15, Ly89;->c:Landroid/app/Activity;

    iget-object v5, v15, Lq89;->d:Lb29;

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move v7, v8

    move/from16 v8, v16

    move-wide/from16 v19, v9

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v21, v14

    move-wide/from16 v13, v19

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lfb9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lh99;Lfb9$c;Lb29;IZZZZJJLjava/lang/String;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    move-object v0, v15

    .line 12
    iget-object v1, v0, Lq89;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 15
    invoke-virtual {v0, v1, v6, v2}, Lq89;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v2, p3

    const/4 v1, 0x1

    .line 16
    iget-object v3, v0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3, v2}, Lq89;->y(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x18

    .line 1
    iput-wide v0, p0, Lq89;->k:J

    .line 2
    iput-wide p3, p0, Lq89;->l:J

    .line 3
    iput-wide p5, p0, Lq89;->m:J

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "executorRoamingSearch mTotalCount:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lq89;->k:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "total_search_tag"

    invoke-static {p4, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p7}, Lq89;->A(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
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
    iget v0, p0, Lq89;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 7
    :goto_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_4

    const v0, 0x7f122514

    goto :goto_3

    :cond_4
    const v0, 0x7f12116c

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Lf59;

    invoke-direct {v3}, Lf59;-><init>()V

    .line 9
    iput v2, v3, Lf59;->b:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lf59;->a:Ljava/util/List;

    .line 11
    new-instance v4, Lf59$a;

    const-string v5, "keyword"

    invoke-direct {v4, v5, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, v3, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    const-string v4, "isFullTextBuild"

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, v3, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    const-string v4, "doc_empty"

    invoke-direct {v2, v4, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, v3, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    iget v4, p0, Lq89;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "search_doc_from_type"

    invoke-direct {v2, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, v3, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    const-string v4, "search_empty_doc_title"

    invoke-direct {v2, v4, v0}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq89;->k:J

    iget-wide v2, p0, Lq89;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x30

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableLoadMore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_search_tag"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget v0, p0, Lq89;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq89;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lq89;->l:J

    iget-wide v4, p0, Lq89;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq89;->k:J

    const-wide/16 v2, 0x18

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq89;->k:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMoreRoamingSearch mTotalCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq89;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr6w;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lq89;->A(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lq89;->C(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lq89;->h:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lq89;->I(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lq89;->x(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-static {}, Lbv8;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq89;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, p1, v1}, Lq89;->H(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0, v2}, Lq89;->w(Z)Lf59;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lbv8;->i()V

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v2}, Lq89;->I(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p0, v2, p3}, Lq89;->x(ZLjava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDocResponse() keyword:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p3}, Lcb9;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lq89;->i:Ln4w;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lq89;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lq89;->h:I

    invoke-virtual {v0, p1, v1, p2, p3}, Ln4w;->v(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public H(Ljava/util/List;I)V
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

.method public final I(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf59;

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Lf59;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, v3, Lf59;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lbv8;->f()Z

    move-result v1

    const-string v4, "fulltext_bottom"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-static {v3, v4, v1}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static {}, Lbv8;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    iget-object v1, p0, Lq89;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0, p1, v1}, Lq89;->H(Ljava/util/List;I)V

    .line 11
    new-instance v3, Lf59;

    invoke-direct {v3}, Lf59;-><init>()V

    .line 12
    iput v1, v3, Lf59;->b:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lf59;->a:Ljava/util/List;

    .line 14
    new-instance v4, Lf59$a;

    iget-object v5, p0, Lq89;->g:Ljava/lang/String;

    const-string v6, "keyword"

    invoke-direct {v4, v6, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v3, Lf59;->a:Ljava/util/List;

    new-instance v4, Lf59$a;

    iget-object v5, p0, Lq89;->j:Ljava/lang/String;

    const-string v6, "isFullTextBuild"

    invoke-direct {v4, v6, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v3, Lf59;->a:Ljava/util/List;

    new-instance v4, Lf59$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "is_can_show_full_text_item"

    invoke-direct {v4, v5, v0}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v3, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_empty_search_data"

    invoke-direct {v1, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v3, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    iget v4, p0, Lq89;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "search_doc_from_type"

    invoke-direct {v1, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v3, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-virtual {p0}, Lq89;->E()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "search_time_range_without_keyword"

    invoke-direct {v1, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lq89;->h:I

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    .line 21
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq89;->k:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq89;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq89;->d:Lb29;

    if-nez v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "clearDocCache mDocDataHoster == null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb29;->b()V

    return-void
.end method

.method public r(Le08;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Le08;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lq89;->e:Ljava/util/List;

    .line 2
    iget-object v2, p1, Le08;->b:Ljava/lang/String;

    iput-object v2, p0, Lq89;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lq89;->n:J

    .line 4
    iget-object v1, p1, Le08;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lq89;->e:Ljava/util/List;

    iget-object p1, p1, Le08;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x18

    .line 6
    iput-wide v1, p0, Lq89;->k:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lq89;->n:J

    .line 8
    iget-object p1, p0, Lq89;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lq89;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget v1, p0, Lq89;->h:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x3

    if-ge p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {p0, v2, p1, p2}, Lq89;->y(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lq89;->e:Ljava/util/List;

    iget-object v0, p0, Ly89;->c:Landroid/app/Activity;

    iget-object v3, p0, Lq89;->g:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2, v1}, Lcb9;->d(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lq89;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lq89;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/util/HashSet;Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq89;->h:I

    invoke-static {p1, p2, p3, v0}, Lcb9;->g(Ljava/util/HashSet;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2
    iget v6, p0, Lq89;->h:I

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcb9;->c(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3, p2, p6}, Lq89;->G(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lq89;->p:Lq89$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lq89$b;->b:J

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "0"

    :goto_1
    move-object v3, p1

    .line 6
    iget-object p1, p0, Lq89;->p:Lq89$b;

    iget-wide p2, p1, Lq89$b;->b:J

    iget-wide p4, p1, Lq89$b;->a:J

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u672c\u5730\u6587\u6863\u641c\u7d22 clientId\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_search_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search#file#result"

    const-string v1, "success"

    const-string v2, "localdoc"

    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, Lu6w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;)",
            "Ljava/util/List<",
            "Lc3w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf59;

    .line 5
    new-instance v4, Lc3w;

    invoke-direct {v4}, Lc3w;-><init>()V

    .line 6
    iget v5, v3, Lf59;->b:I

    iput v5, v4, Lc3w;->b:I

    .line 7
    iget-object v5, v3, Lf59;->d:Ljava/lang/String;

    .line 8
    iget v5, v3, Lf59;->c:I

    iput v5, v4, Lc3w;->c:I

    .line 9
    iget-boolean v5, v3, Lf59;->e:Z

    .line 10
    iget-boolean v5, v3, Lf59;->f:Z

    iput-boolean v5, v4, Lc3w;->d:Z

    .line 11
    iget v5, v3, Lf59;->g:I

    .line 12
    iget v5, v3, Lf59;->h:I

    .line 13
    iget-object v5, v3, Lf59;->i:Ljava/lang/String;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v3, Lf59;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 18
    new-instance v7, Lc3w$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf59$a;

    iget-object v8, v8, Lf59$a;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf59$a;

    iget-object v9, v9, Lf59$a;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_0
    iput-object v5, v4, Lc3w;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w(Z)Lf59;
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

.method public final x(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lq89;->h:I

    const-string v2, "data1"

    const-string v3, "data4"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "page_name"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string v12, "searchbar"

    const-string v13, "page_show"

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-array v1, v11, [Ljava/lang/String;

    aput-object v9, v1, v10

    const-string v9, "no_result"

    aput-object v9, v1, v8

    aput-object v2, v1, v7

    const-string v2, "file-no_result--1-1"

    aput-object v2, v1, v6

    aput-object v3, v1, v5

    aput-object p2, v1, v4

    const-string v2, "search#union#result"

    .line 2
    invoke-static {v13, v12, v2, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "login"

    const-string v14, "logout"

    const-string v15, "data2"

    const-string v16, "result_page"

    const-string v11, "search#file#result"

    if-eqz p1, :cond_3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v10

    const-string v2, "nullpage"

    aput-object v2, v4, v8

    aput-object v9, v4, v7

    aput-object v16, v4, v6

    aput-object v15, v4, v5

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v14

    :goto_0
    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const/4 v1, 0x7

    aput-object p2, v4, v1

    .line 4
    invoke-static {v13, v12, v11, v4}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v9, v2, v10

    aput-object v16, v2, v8

    aput-object v15, v2, v7

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v14

    :goto_1
    aput-object v1, v2, v6

    aput-object v3, v2, v5

    const/4 v1, 0x5

    aput-object p2, v2, v1

    .line 6
    invoke-static {v13, v12, v11, v2}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final y(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq89;->p:Lq89$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq89$b;

    invoke-direct {v0, p0}, Lq89$b;-><init>(Lq89;)V

    iput-object v0, p0, Lq89;->p:Lq89$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lq89;->p:Lq89$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lq89$b;->a:J

    .line 4
    iput-object p3, p0, Lq89;->o:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lq89;->f:Lcb9;

    new-instance v0, Lq89$a;

    invoke-direct {v0, p0, p1, p2}, Lq89$a;-><init>(Lq89;ILandroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcb9;->i(Lcb9$b;)V

    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x18

    .line 1
    iput-wide v0, p0, Lq89;->k:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executorRoamingSearch mTotalCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq89;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq89;->A(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
