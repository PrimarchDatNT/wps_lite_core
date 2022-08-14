.class public Lcqn;
.super Lwmn;
.source "MarkFavoriteRoamingRecordTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcqn;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcqn;->l:Z

    .line 5
    iput-object p3, p0, Lcqn;->m:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcqn;->n:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcqn;->o:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcqn;->p:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "MarkFavoriteRoamingRecordTask.onExecute() begin."

    .line 1
    invoke-static {v3, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    iget-object v5, v1, Lcqn;->k:Ljava/lang/String;

    iget-boolean v6, v1, Lcqn;->l:Z

    iget-object v7, v1, Lcqn;->m:Ljava/lang/String;

    iget-object v8, v1, Lcqn;->n:Ljava/lang/String;

    iget-object v9, v1, Lcqn;->o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-boolean v13, v1, Lcqn;->p:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v13}, Lcjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnup;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcqn;->k:Ljava/lang/String;

    iget-object v5, v1, Lcqn;->m:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v3

    .line 5
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ldjn;->l(Lsln;Lnup;)Lsln;

    move-result-object v3

    .line 6
    iget-boolean v4, v1, Lcqn;->l:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0, v14, v3}, Ltln;->E(Ljava/lang/String;Lkvp;Lsln;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, v1, Lcqn;->k:Ljava/lang/String;

    iget-boolean v4, v1, Lcqn;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Logn;->x0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnup;

    move-result-object v2

    .line 9
    invoke-static {v0, v14, v2}, Ltln;->C(Ljava/lang/String;Lkvp;Lnup;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v2}, Lrln;->F0(Lnup;)Loue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v2, "MarkFavoriteRoamingRecordTask.onExecute() end."

    .line 11
    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "QingAPI.updateRoamingFileInfo fail, result = %s, msg = %s."

    invoke-static {v3, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v2, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
