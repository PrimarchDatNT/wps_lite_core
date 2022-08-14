.class public Lhqn;
.super Lrmn;
.source "UpdateRecordTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lnjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lhqn;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lhqn;->n:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lhqn;->o:J

    .line 6
    iput-object p5, p0, Lhqn;->p:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lhqn;->q:Z

    .line 8
    iput-boolean p7, p0, Lhqn;->r:Z

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "updateRecordTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhqn;->s:Lnjn;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhqn;->m:Ljava/lang/String;

    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqn;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhqn;->m:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lhqn;->n:Ljava/lang/String;

    iget-wide v6, p0, Lhqn;->o:J

    const-string v5, "ok"

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lhqn;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-boolean v2, p0, Lhqn;->r:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lhqn;->T(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lhqn;->s:Lnjn;

    iget-object v4, p0, Lhqn;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lmjn;->d(Lnjn;Ljava/lang/String;)Lnup;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lhqn;->s:Lnjn;

    iget-object v5, v2, Lnup;->S:Ljava/lang/String;

    const-string v7, "ok"

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lhqn;->U(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v3, p0, Lhqn;->s:Lnjn;

    invoke-virtual {v2}, Lsln;->A()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ok"

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lhqn;->U(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v1}, Lhqn;->T(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v10, "ok"

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lhqn;->s:Lnjn;

    iget-object v5, v1, Litp;->Z:Ljava/lang/String;

    iget-object v6, v0, Lhqn;->n:Ljava/lang/String;

    const-string v7, "create"

    iget-wide v8, v1, Litp;->V:J

    iget-object v11, v0, Lhqn;->p:Ljava/lang/String;

    iget-boolean v12, v0, Lhqn;->q:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v15}, Lgjn;->w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final U(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v6}, Lgjn;->n0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
