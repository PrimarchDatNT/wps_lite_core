.class public Lern;
.super Ltmn;
.source "SyncBatchImportCsFileTask.java"


# static fields
.field public static final B:Ldmn;


# instance fields
.field public A:Lnjn;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lern$a;

    invoke-direct {v0}, Lern$a;-><init>()V

    sput-object v0, Lern;->B:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 2
    iput-object p1, p0, Lern;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lern;->u:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lern;->v:J

    .line 5
    iput-object p5, p0, Lern;->w:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lern;->x:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lern;->y:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lumn;->X(Z)V

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "batchImportCsFileTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lern;->A:Lnjn;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    const/4 v0, -0x1

    if-eq p3, p4, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean p3, p0, Lern;->y:Z

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lern;->i0(Ljava/lang/String;Lkvp;)I

    move-result p1

    return p1

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lern;->f0(Ljava/lang/String;Lkvp;)I

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lern;->t:Ljava/lang/String;

    const-string v1, "local_roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lern;->u:Ljava/lang/String;

    const-string v1, "fname"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lern;->v:J

    const-string v2, "file_size"

    invoke-virtual {p1, v2, v0, v1}, Lutp;->g(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lern;->w:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lern;->x:Ljava/lang/String;

    const-string v1, "app_type"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lern;->y:Z

    const-string v1, "isStared"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lern;->z:Ljava/lang/String;

    const-string v1, "roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lkvp;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v13, "SyncBatchImportCsFileTask"

    const-string v0, "createRemoteRecord begin"

    .line 1
    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lern;->w:Ljava/lang/String;

    invoke-static {v15, v14, v0}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v12

    .line 3
    iget-object v0, v1, Lern;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    .line 4
    invoke-virtual {v12}, Lqln;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lern;->t:Ljava/lang/String;

    :cond_0
    const/4 v11, 0x1

    .line 5
    :try_start_0
    iget-object v2, v1, Lern;->A:Lnjn;

    const/4 v5, 0x0

    iget-object v6, v1, Lern;->u:Ljava/lang/String;

    iget-object v7, v1, Lern;->x:Ljava/lang/String;

    const-string v8, "open"

    iget-wide v9, v1, Lern;->v:J

    const-string v0, "ok"

    iget-object v4, v1, Lern;->w:Ljava/lang/String;
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object v11, v0

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    :try_start_1
    invoke-static/range {v2 .. v14}, Lgjn;->u(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;)Lnup;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lnup;->S:Ljava/lang/String;

    iput-object v2, v1, Lern;->z:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRemoteRecord finish roamingid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnup;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v20

    :try_start_2
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v19, v12

    move-object v2, v13

    move-object v15, v14

    :goto_0
    const-string v3, "createRemoteRecord error"

    .line 8
    invoke-static {v2, v3, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lvmn;->E(Z)V

    return v3

    :cond_1
    const/4 v2, 0x1

    .line 11
    iput-boolean v3, v1, Lern;->y:Z

    move-object/from16 v3, v19

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lqln;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 13
    invoke-virtual {v3, v6, v7}, Lqln;->y(J)V

    move-object/from16 v4, p1

    move-object v5, v15

    .line 14
    invoke-static {v4, v5, v3}, Llkn;->l(Ljava/lang/String;Lkvp;Lqln;)V

    .line 15
    invoke-static {}, Lkse;->a()V

    .line 16
    :cond_2
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    :goto_1
    return v2
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lern;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lern;->z:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/String;Lkvp;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    const-string v2, "SyncBatchImportCsFileTask"

    :try_start_0
    const-string v0, "updateRamingInfo begin"

    .line 1
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v3, v1, Lern;->z:Ljava/lang/String;

    iget-boolean v4, v1, Lern;->y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v5}, Logn;->x0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnup;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-static {v4, v5, v0}, Ltln;->C(Ljava/lang/String;Lkvp;Lnup;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static/range {p1 .. p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v3

    invoke-virtual {p0}, Lern;->g0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, Lnup;->T:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "file"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v14}, Lcjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRamingInfo finish name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lnup;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lrln;->F0(Lnup;)Loue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "updateRamingInfo error "

    .line 8
    invoke-static {v2, v3, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Luse;

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lrse;->a(Luse;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lvmn;->E(Z)V

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lvmn;->D(Lwse;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvmn;->D(Lwse;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
