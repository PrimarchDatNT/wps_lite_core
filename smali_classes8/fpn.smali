.class public Lfpn;
.super Ltmn;
.source "SyncOpenFileTask.java"


# static fields
.field public static final z:Ldmn;


# instance fields
.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfpn$a;

    invoke-direct {v0}, Lfpn$a;-><init>()V

    sput-object v0, Lfpn;->z:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lfpn;->t:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lfpn;->u:J

    .line 5
    iput-object p5, p0, Lfpn;->v:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lfpn;->w:Ljava/lang/String;

    .line 7
    new-instance p2, Lnjn;

    const-string p3, "openFileTask"

    invoke-direct {p2, p3}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfpn;->y:Lnjn;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SyncOpenFileTask.create localId= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filePath = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncOpenFileTask"

    invoke-static {p2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkse;->a()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-wide/16 p3, 0x1f4

    .line 1
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0, p1, p2}, Lfpn;->f0(Ljava/lang/String;Lkvp;)I

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lxmn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfpn;->t:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lfpn;->u:J

    const-string v2, "fsize"

    invoke-virtual {p1, v2, v0, v1}, Lutp;->g(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lfpn;->v:Ljava/lang/String;

    const-string v1, "local_recordid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfpn;->w:Ljava/lang/String;

    const-string v1, "filepath"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfpn;->x:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lkvp;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lfpn;->g0(Ljava/lang/String;Lkvp;)Lykn;

    move-result-object v15

    const/16 v17, -0x1

    const-string v14, "SyncOpenFileTask"

    if-nez v15, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncOpenFile createOpenRecord cancel by cacheItem == null. filename = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfpn;->w:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v14, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_0
    const/4 v13, 0x1

    const/16 v18, 0x0

    :try_start_0
    const-string v2, "ok"

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lsln;->B()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_3

    move-object v11, v2

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v2

    const/16 v19, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v15}, Lykn;->t()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v1, Lfpn;->w:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Lojn;->n()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_4
    move-object v12, v3

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfpn;->h0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lfpn;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lojn;->d(Ljava/io/File;)V

    .line 17
    :cond_5
    iget-object v2, v1, Lfpn;->y:Lnjn;

    invoke-virtual/range {p0 .. p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v15}, Lykn;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lfpn;->t:Ljava/lang/String;

    const-string v8, "open"

    iget-wide v9, v1, Lfpn;->u:J
    :try_end_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 19
    :try_start_2
    invoke-static/range {v2 .. v16}, Lgjn;->w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;

    move-result-object v2

    .line 20
    invoke-virtual/range {v20 .. v20}, Lykn;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, v2, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lykn;->G(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 22
    invoke-static {v0, v3, v4}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 23
    :cond_6
    iget-object v0, v1, Lfpn;->x:Ljava/lang/String;

    invoke-static {v2, v0}, Ldln;->e(Lnup;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncOpenFile createRecord finish fileid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lnup;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v23

    :try_start_3
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lwse; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v14

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v14

    const/16 v19, 0x0

    .line 25
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncOpenFile error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfpn;->w:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    instance-of v2, v0, Luse;

    if-eqz v2, :cond_8

    .line 27
    check-cast v0, Luse;

    .line 28
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lvmn;->E(Z)V

    return v18

    .line 30
    :cond_7
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    goto :goto_3

    :cond_8
    if-eqz v19, :cond_a

    :cond_9
    :goto_3
    return v17

    .line 31
    :cond_a
    throw v0
.end method

.method public final g0(Ljava/lang/String;Lkvp;)Lykn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqln;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqln;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpn;->x:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
