.class public Lqpn;
.super Lwmn;
.source "CreateRoamingRecordFor3rdTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lutp;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lqpn;->k:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lqpn;->l:J

    .line 4
    iput-object p4, p0, Lqpn;->m:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lqpn;->n:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lqpn;->o:Lutp;

    .line 7
    iput-object p7, p0, Lqpn;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 8
    invoke-direct/range {v0 .. v7}, Lqpn;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lqpn;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CreateRoamingRecordFor3rdTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lqpn;->N(Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lvmn;->C(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Liqn;

    iget-object v5, p0, Lqpn;->k:Ljava/lang/String;

    iget-wide v6, p0, Lqpn;->l:J

    iget-object v8, p0, Lqpn;->m:Ljava/lang/String;

    iget-object v9, p0, Lqpn;->n:Ljava/lang/String;

    iget-object v10, p0, Lqpn;->o:Lutp;

    iget-object v11, p0, Lqpn;->p:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Liqn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CreateRoamingRecordFor3rdTask.onExecute() end."

    .line 6
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lkvp;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v1, v0, Lqpn;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqpn;->m:Ljava/lang/String;

    invoke-static {v12, v10, v1}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 2
    new-instance v20, Lqln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqpn;->k:Ljava/lang/String;

    iget-wide v6, v0, Lqpn;->l:J

    .line 3
    invoke-static {}, Lojn;->m()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    iget-object v1, v0, Lqpn;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqpn;->q:Ljava/lang/String;

    :goto_1
    move-object/from16 v23, v1

    iget-object v13, v0, Lqpn;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lqpn;->m:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqpn;->o:Lutp;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const-string v14, "ok"

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-wide/from16 v10, v21

    move-object/from16 v12, v23

    invoke-direct/range {v1 .. v19}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqpn;->m:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lsln;->i()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lqln;->y(J)V

    .line 6
    invoke-virtual {v2}, Lsln;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqln;->C(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lojn;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqln;->z(J)V

    :cond_3
    move-object/from16 v2, p2

    .line 8
    invoke-static {v4, v2, v1}, Llkn;->l(Ljava/lang/String;Lkvp;Lqln;)V

    .line 9
    invoke-static {}, Lkse;->a()V

    .line 10
    invoke-virtual {v1}, Lqln;->q()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
