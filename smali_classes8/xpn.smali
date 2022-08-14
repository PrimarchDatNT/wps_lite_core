.class public Lxpn;
.super Lwmn;
.source "GetRemoteListByOpvTask.java"


# instance fields
.field public k:I

.field public l:J

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lnjn;


# direct methods
.method public constructor <init>(JIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-wide p1, p0, Lxpn;->l:J

    .line 3
    iput p3, p0, Lxpn;->m:I

    .line 4
    iput-boolean p5, p0, Lxpn;->t:Z

    .line 5
    iput-boolean p4, p0, Lxpn;->n:Z

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lxpn;->r:Z

    return-void
.end method

.method public static l0(IJ)J
    .locals 2

    int-to-long v0, p0

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpn;->o:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lxpn;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxpn;->k:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-wide v2, p0, Lxpn;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    iget v2, p0, Lxpn;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lxpn;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "start(%d), count(%d), includeCollected(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lxpn;->m:I

    if-gtz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "count is 0, return empty list"

    .line 6
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxpn;->i0()Z

    move-result v1

    .line 9
    iget-boolean v2, p0, Lxpn;->r:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lxpn;->m0()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxpn;->i0()Z

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "allowCacheBefore(%b), allowCacheNow(%b)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    .line 13
    iget-object v0, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v1, v4, v5}, Ltln;->B(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ltln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lxpn;->Z()Leve;

    move-result-object v0

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Leve;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lxpn;->b0()Logn;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Logn;->F3(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lxpn;->Z()Leve;

    move-result-object v0

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Leve;->D(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p0, p1, p2}, Lxpn;->T(Ljava/lang/String;Lkvp;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxpn;->k0(Ljava/lang/String;Lkvp;)V

    :goto_1
    return-void
.end method

.method public final N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsln;->K(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxpn;->p:Ljava/lang/String;

    iget-object p2, p0, Lxpn;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Ljava/util/List<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    .line 2
    iget-boolean v1, p0, Lxpn;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loue;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P(Ljava/util/List;Lsln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Lsln;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsln;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lrln;->E0(Lsln;)Loue;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v0, p0, Lxpn;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Loue;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Ljava/util/List<",
            "Lsln;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsln;

    .line 2
    invoke-virtual {p0, p1, v0}, Lxpn;->P(Ljava/util/List;Lsln;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;I)",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    .line 3
    invoke-virtual {v0}, Loue;->v()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v4, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Ltln;->p(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lsln;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsln;->K(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v3, p0, Lxpn;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    .line 7
    iget-object v1, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v2, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ltln;->c(Ljava/lang/String;Ljava/lang/String;Loue;)I

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "result is null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    const-string v2, "record: fileid(%s), roamingid(%s), mtime(%d), collection_time(%d), status(%s), fsize(%d), fname(%s)"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Loue;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Loue;->B()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Loue;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Loue;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Loue;->D()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1}, Loue;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Lkvp;)V
    .locals 20

    move-object/from16 v11, p0

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v0, v11, Lxpn;->l:J

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    cmp-long v2, v9, v0

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxpn;->V()V
    :try_end_0
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lxpn;->b0()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->m0()J

    move-result-wide v0

    .line 5
    invoke-static {v13, v0, v1}, Lxpn;->l0(IJ)J

    move-result-wide v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lvmn;->D(Lwse;)V

    .line 8
    iget-wide v0, v11, Lxpn;->l:J

    invoke-virtual {v11, v12, v0, v1}, Lxpn;->f0(Ljava/util/List;J)Z

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lvse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v11, v0}, Lvmn;->D(Lwse;)V

    .line 11
    iget-wide v0, v11, Lxpn;->l:J

    invoke-virtual {v11, v12, v0, v1}, Lxpn;->f0(Ljava/util/List;J)Z

    :catch_2
    return-void

    .line 12
    :cond_1
    invoke-virtual {v11, v12, v0, v1}, Lxpn;->W(Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v0, v11, Lxpn;->l:J

    :goto_0
    move-wide v14, v0

    .line 14
    iput-wide v14, v11, Lxpn;->q:J

    .line 15
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ltln;->l(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    .line 16
    iget v0, v11, Lxpn;->m:I

    int-to-long v5, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-wide/from16 v16, v5

    move-wide v5, v14

    move-wide/from16 v18, v14

    move-wide v13, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_3
    move-wide/from16 v18, v14

    move-wide v13, v7

    :cond_4
    sub-long v1, v18, v13

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 17
    iget v1, v11, Lxpn;->m:I

    int-to-long v9, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-wide/from16 v5, v18

    move-wide v7, v13

    invoke-virtual/range {v1 .. v10}, Lxpn;->h0(Ljava/lang/String;Lkvp;Ljava/util/List;JJJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v0, v1, -0x1

    .line 19
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v0}, Loue;->v()J

    move-result-wide v5

    iget v0, v11, Lxpn;->m:I

    sub-int/2addr v0, v1

    int-to-long v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v13, v14}, Lxpn;->l0(IJ)J

    move-result-wide v5

    iget v0, v11, Lxpn;->m:I

    sub-int/2addr v0, v1

    int-to-long v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    goto :goto_1

    .line 21
    :cond_6
    iget-wide v1, v11, Lxpn;->l:J

    cmp-long v3, v9, v1

    if-nez v3, :cond_7

    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v13, v14}, Lxpn;->l0(IJ)J

    move-result-wide v5

    iget v0, v11, Lxpn;->m:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    goto :goto_1

    .line 23
    :cond_7
    iget v0, v11, Lxpn;->m:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final U(J)J
    .locals 3

    const-wide/16 v0, 0xa

    add-long/2addr p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvse;

    invoke-direct {v0}, Lvse;-><init>()V

    throw v0
.end method

.method public final W(Ljava/util/List;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ltln;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxpn;->g0(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final X(Ljava/util/List;Lsln;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Lsln;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsln;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lxpn;->W(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public final Y()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-wide v0, p0, Lxpn;->l:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v1, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ltln;->l(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Z()Leve;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lctp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxpn;->b0()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->p5()Lctp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public b0()Logn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpn;->e0()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->a()Logn;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Loue;",
            ">;JJ)Z"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-wide/from16 v0, p4

    move-wide/from16 v13, p6

    .line 1
    invoke-virtual {v11, v12, v0, v1}, Lxpn;->W(Ljava/util/List;J)Z

    move-result v7

    if-nez v7, :cond_0

    return v7

    .line 2
    :cond_0
    iget v2, v11, Lxpn;->k:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v11, Lxpn;->k:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 3
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v2, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v3, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v2

    const-string v9, "-1"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lsln;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lsln;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v0

    const/16 v18, 0x0

    .line 7
    :goto_0
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    const/4 v6, 0x1

    move-wide/from16 v2, v16

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v6}, Ltln;->s(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v5, v8, :cond_9

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsln;

    if-nez v5, :cond_3

    if-eqz v18, :cond_3

    .line 11
    invoke-virtual {v7}, Lsln;->v()J

    move-result-wide v20

    iget v1, v11, Lxpn;->m:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v24, v5

    move-wide/from16 v5, v16

    move-object v13, v7

    move v15, v8

    move-wide/from16 v7, v20

    move-object v14, v9

    move-wide/from16 v9, v22

    .line 12
    invoke-virtual/range {v1 .. v10}, Lxpn;->h0(Ljava/lang/String;Lkvp;Ljava/util/List;JJJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v24, v5

    move-object v13, v7

    move v15, v8

    move-object v14, v9

    .line 13
    :cond_4
    invoke-virtual {v11, v12, v13}, Lxpn;->P(Ljava/util/List;Lsln;)V

    .line 14
    invoke-virtual {v11, v12, v13}, Lxpn;->X(Ljava/util/List;Lsln;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    move v7, v1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v13}, Lsln;->v()J

    move-result-wide v16

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v11, Lxpn;->m:I

    if-lt v2, v3, :cond_6

    .line 17
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    move v7, v0

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v13}, Lsln;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v5, v24, 0x1

    if-ge v5, v15, :cond_7

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsln;

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    invoke-virtual {v13}, Lsln;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    invoke-virtual {v1}, Lsln;->v()J

    move-result-wide v7

    iget v1, v11, Lxpn;->m:I

    sub-int/2addr v1, v2

    int-to-long v9, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v1 .. v10}, Lxpn;->h0(Ljava/lang/String;Lkvp;Ljava/util/List;JJJ)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    move v7, v1

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    move v7, v1

    :goto_3
    add-int/lit8 v5, v24, 0x1

    move-object v9, v14

    move v8, v15

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p6

    goto/16 :goto_1

    :cond_9
    move-object v14, v9

    :goto_4
    move-wide/from16 v5, v16

    if-eqz v7, :cond_a

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v11, Lxpn;->m:I

    if-ge v0, v1, :cond_a

    if-nez v19, :cond_a

    move-wide/from16 v0, p6

    .line 25
    invoke-virtual {v11, v0, v1}, Lxpn;->U(J)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v0, p6

    move-wide v9, v5

    goto :goto_5

    :cond_b
    move-wide v0, v13

    move-object v14, v9

    move-wide/from16 v9, v16

    :goto_5
    if-nez v7, :cond_c

    return v7

    .line 26
    :cond_c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxpn;->V()V
    :try_end_0
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lxpn;->Y()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4}, Lxpn;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1, v9, v10}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxpn;->j0(Lsln;)V

    .line 30
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 31
    :cond_d
    iget-object v3, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v4, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v3, v4, v9, v10}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 32
    invoke-virtual {v3, v14}, Lsln;->K(Ljava/lang/String;)V

    .line 33
    iget-object v4, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v5, v11, Lxpn;->o:Ljava/lang/String;
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvse; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v4, v5, v3, v13}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    .line 34
    :goto_6
    iget-object v3, v11, Lxpn;->p:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v3, v4, v2}, Ltln;->G(Ljava/lang/String;Lkvp;Ljava/util/List;)J

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnup;

    iget-wide v5, v3, Lnup;->q0:J

    .line 36
    iget-object v15, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v3, v11, Lxpn;->o:Ljava/lang/String;

    const/4 v7, -0x1

    .line 37
    invoke-static {v7, v5, v6}, Lxpn;->l0(IJ)J

    move-result-wide v19

    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    .line 38
    invoke-static/range {v15 .. v20}, Ltln;->t(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/LinkedList;

    move-result-object v3

    .line 39
    invoke-virtual {v11, v12, v3}, Lxpn;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsln;

    goto :goto_7

    .line 42
    :cond_f
    iget-object v3, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v7, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v3, v7, v9, v10}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_10

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsln;->K(Ljava/lang/String;)V

    .line 44
    iget-object v7, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v8, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v7, v8, v3, v13}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    .line 45
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v14, v7, v0

    if-gez v14, :cond_11

    .line 46
    invoke-virtual {v11, v3}, Lxpn;->j0(Lsln;)V

    .line 47
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v7, v2, v0

    if-ltz v7, :cond_13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v11, Lxpn;->m:I

    if-lt v2, v3, :cond_12

    goto :goto_8

    .line 48
    :cond_12
    invoke-virtual {v11, v0, v1}, Lxpn;->U(J)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 49
    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    move-result v0

    return v0

    .line 50
    :cond_13
    :goto_8
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvse; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    .line 51
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 52
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lvmn;->D(Lwse;)V

    .line 53
    invoke-virtual {v11, v9, v10}, Lxpn;->N(J)V

    .line 54
    invoke-virtual {v11, v12, v9, v10}, Lxpn;->f0(Ljava/util/List;J)Z

    move-result v0

    return v0

    .line 55
    :cond_14
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lvse; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v11, v0}, Lvmn;->D(Lwse;)V

    .line 57
    invoke-virtual {v11, v9, v10}, Lxpn;->N(J)V

    .line 58
    invoke-virtual {v11, v12, v9, v10}, Lxpn;->f0(Ljava/util/List;J)Z

    move-result v0

    return v0

    :catch_3
    const/4 v13, 0x0

    :catch_4
    return v13
.end method

.method public d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get roaming infos through net: sortOpv("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), sinOpv("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), count("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxpn;->b0()Logn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Logn;->r3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object p3

    invoke-static {p2, p3}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p2

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcjn;->y(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lxpn;->s:Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public e0()Lnjn;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->u:Lnjn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnjn;

    const-string v1, "getRoamingListTask"

    invoke-direct {v0, v1}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxpn;->u:Lnjn;

    .line 3
    :cond_0
    iget-object v0, p0, Lxpn;->u:Lnjn;

    return-object v0
.end method

.method public final f0(Ljava/util/List;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxpn;->m:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v5, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 2
    iget-object p2, p0, Lxpn;->p:Ljava/lang/String;

    iget-object p3, p0, Lxpn;->o:Ljava/lang/String;

    iget-boolean v0, p0, Lxpn;->n:Z

    invoke-static {p2, p3, v5, v6, v0}, Ltln;->r(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxpn;->Q(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v2, p0, Lxpn;->o:Ljava/lang/String;

    iget-boolean v7, p0, Lxpn;->n:Z

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Ltln;->s(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxpn;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 4
    :goto_0
    new-instance p2, Ltln$a;

    invoke-direct {p2}, Ltln$a;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception occurs, return list "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lxpn;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object p3

    const-string v0, "GetRemoteListByOpvTask"

    invoke-static {v0, p2, p3}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lxpn;->n0(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lxpn;->m:I

    invoke-virtual {p0, p1, v0}, Lxpn;->R(Ljava/util/List;I)Ljava/util/List;

    .line 3
    new-instance v0, Ltln$a;

    invoke-direct {v0}, Ltln$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return list "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lxpn;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetRemoteListByOpvTask"

    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lxpn;->n0(Ljava/util/List;)V

    return v1
.end method

.method public final h0(Ljava/lang/String;Lkvp;Ljava/util/List;JJJ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Loue;",
            ">;JJJ)Z"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    .line 1
    iget v0, v11, Lxpn;->k:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v11, Lxpn;->k:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    sub-long v0, v13, p6

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return v7

    :cond_1
    const/4 v15, 0x0

    cmp-long v2, v0, p8

    if-gez v2, :cond_2

    move-wide v8, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v8, p8

    const/4 v0, 0x1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxpn;->V()V
    :try_end_0
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lxpn;->Y()Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lxpn;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1, v13, v14}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxpn;->j0(Lsln;)V

    .line 7
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 8
    :cond_3
    iget-object v1, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v2, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v1, v2, v13, v14}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "-1"

    .line 9
    invoke-virtual {v1, v2}, Lsln;->K(Ljava/lang/String;)V

    .line 10
    iget-object v2, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v3, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v2, v3, v1, v15}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    .line 11
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    iget-wide v5, v1, Lnup;->q0:J

    cmp-long v1, v5, p6

    if-gtz v1, :cond_5

    move-wide/from16 v16, v5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, p6

    .line 12
    :goto_1
    iget-object v1, v11, Lxpn;->p:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v1, v3, v10}, Ltln;->G(Ljava/lang/String;Lkvp;Ljava/util/List;)J

    .line 13
    invoke-virtual {v11, v5, v6}, Lxpn;->N(J)V

    .line 14
    iget-object v1, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v2, v11, Lxpn;->o:Ljava/lang/String;

    const/4 v4, -0x1

    .line 15
    invoke-static {v4, v5, v6}, Lxpn;->l0(IJ)J

    move-result-wide v18

    move-wide/from16 v3, p4

    move-wide/from16 v20, v5

    move-wide/from16 v5, v18

    .line 16
    invoke-static/range {v1 .. v6}, Ltln;->t(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/LinkedList;

    move-result-object v1

    .line 17
    invoke-virtual {v11, v12, v1}, Lxpn;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v8

    if-gez v4, :cond_6

    .line 19
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    move-wide/from16 v5, v20

    invoke-static {v0, v1, v5, v6}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxpn;->j0(Lsln;)V

    .line 20
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_6
    move-wide/from16 v5, v20

    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v11, Lxpn;->m:I

    if-lt v2, v3, :cond_9

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsln;

    invoke-virtual {v0}, Lsln;->v()J

    move-result-wide v0

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v0}, Loue;->v()J

    move-result-wide v0

    .line 25
    :goto_2
    invoke-virtual {v11, v0, v1}, Lxpn;->N(J)V

    .line 26
    :cond_8
    invoke-virtual {v11, v12}, Lxpn;->g0(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_9
    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v1, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v1, v5, v6}, Ltln;->q(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsln;->K(Ljava/lang/String;)V

    .line 29
    iget-object v1, v11, Lxpn;->p:Ljava/lang/String;

    iget-object v2, v11, Lxpn;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0, v15}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    .line 30
    :cond_a
    invoke-virtual {v11, v8, v9}, Lxpn;->U(J)J

    move-result-wide v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, v16

    .line 31
    invoke-virtual/range {v1 .. v10}, Lxpn;->h0(Ljava/lang/String;Lkvp;Ljava/util/List;JJJ)Z

    move-result v0

    goto :goto_3

    .line 32
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-long v7, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v8}, Lxpn;->c0(Ljava/lang/String;Lkvp;Ljava/util/List;JJ)Z

    move-result v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvse; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return v0

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 34
    new-instance v1, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lvmn;->D(Lwse;)V

    .line 35
    invoke-virtual {v11, v13, v14}, Lxpn;->N(J)V

    .line 36
    invoke-virtual {v11, v12, v13, v14}, Lxpn;->f0(Ljava/util/List;J)Z

    move-result v0

    return v0

    .line 37
    :cond_c
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lvse; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v11, v0}, Lvmn;->D(Lwse;)V

    .line 39
    invoke-virtual {v11, v13, v14}, Lxpn;->N(J)V

    .line 40
    invoke-virtual {v11, v12, v13, v14}, Lxpn;->f0(Ljava/util/List;J)Z

    move-result v0

    return v0

    :catch_2
    return v15
.end method

.method public final i0()Z
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lign;->a()Z

    move-result v0

    return v0
.end method

.method public final j0(Lsln;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lxpn;->q:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsln;->v()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object p1, p0, Lxpn;->p:Ljava/lang/String;

    iget-object v2, p0, Lxpn;->o:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Ltln;->B(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lkvp;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v2, v1, Lxpn;->r:Z

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v1, Lxpn;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 4
    :goto_0
    :try_start_0
    iget v3, v1, Lxpn;->m:I
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v3, v3

    move-object v10, v2

    .line 5
    :goto_1
    :try_start_1
    iget v2, v1, Lxpn;->k:I

    const/4 v5, 0x7

    if-ge v2, v5, :cond_8

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1, v3, v4}, Lxpn;->U(J)J

    move-result-wide v2
    :try_end_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v11, v2

    goto :goto_2

    :cond_1
    move-wide v11, v3

    .line 7
    :goto_2
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v10, v2}, Lxpn;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v10, :cond_8

    .line 9
    iget-object v2, v1, Lxpn;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ltln;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnup;

    iget-wide v2, v2, Lnup;->q0:J

    .line 11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v2

    move-wide v14, v5

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnup;

    .line 12
    iget-wide v2, v2, Lnup;->q0:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    move-wide v5, v2

    goto :goto_3

    :cond_4
    cmp-long v7, v2, v14

    if-gez v7, :cond_3

    move-wide v14, v2

    goto :goto_3

    .line 13
    :cond_5
    iget-object v3, v1, Lxpn;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    move-wide v4, v5

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Ltln;->e(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v2, p2

    .line 14
    invoke-static {v0, v2, v13}, Ltln;->z(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v8, v3}, Lxpn;->O(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_8

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lxpn;->m:I

    if-lt v3, v4, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnup;

    iget-wide v3, v3, Lnup;->q0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 19
    iget v3, v1, Lxpn;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lxpn;->k:I
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v3, v11

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v10

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    new-instance v3, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_7
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v1, v8}, Lxpn;->g0(Ljava/util/List;)Z
    :try_end_4
    .catch Lwse; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v10

    goto :goto_5

    :catch_2
    move-exception v0

    .line 24
    :goto_5
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 26
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lxpn;->f0(Ljava/util/List;J)Z

    :goto_6
    return-void
.end method

.method public final m0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxpn;->a0()Lctp;

    move-result-object v1

    .line 2
    iget v1, v1, Lctp;->I:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lign;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lign;->h(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lign;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lign;->h(Z)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh roaminglist allow_cache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {v0, v1}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxpn;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcjn;->z(Ljava/lang/String;Lkvp;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxpn;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lxin;->c(Ljava/lang/String;Lkvp;Ljava/util/List;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method
