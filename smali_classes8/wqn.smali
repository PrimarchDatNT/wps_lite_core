.class public Lwqn;
.super Lrmn;
.source "ImportFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lnlp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    new-instance v0, Lwqn$a;

    invoke-direct {v0, p0}, Lwqn$a;-><init>(Lwqn;)V

    iput-object v0, p0, Lwqn;->z:Lnlp;

    .line 3
    iput-object p1, p0, Lwqn;->m:Ljava/lang/String;

    .line 4
    iput-object p13, p0, Lwqn;->y:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwqn;->n:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lwqn;->o:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lwqn;->p:Z

    .line 8
    iput-boolean p5, p0, Lwqn;->q:Z

    .line 9
    iput-boolean p6, p0, Lwqn;->r:Z

    .line 10
    iput-boolean p7, p0, Lwqn;->s:Z

    .line 11
    iput-boolean p8, p0, Lwqn;->t:Z

    .line 12
    iput-boolean p9, p0, Lwqn;->u:Z

    .line 13
    iput-object p10, p0, Lwqn;->v:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lwqn;->w:Ljava/lang/String;

    .line 15
    iput-boolean p12, p0, Lwqn;->x:Z

    return-void
.end method

.method public static synthetic T(Lwqn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "ImportFileTask"

    const-string v1, "onExecute() start"

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lwqn;->Y(Ljava/lang/String;Lkvp;)V

    const-string p1, "onExecute() end "

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lkvp;Lykn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doImportFile addForceUpload mIsSyncUpload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwqn;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mForceUpload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwqn;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImportFileTask"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lwqn;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwqn;->t:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {p1, p2, p3}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmre;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v0, v3, p1}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykn;

    invoke-virtual {p1}, Lykn;->s()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final W(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_tmp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lwqn;->z:Lnlp;

    invoke-static {p1, v0, p2}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ImportFileTask"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSha1ByCopyTemp fail. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    throw p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goSyncImport localid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " localRoamingid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIsSyncUpload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwqn;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsShowNotifyProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwqn;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqn;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImportFileTask"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lwqn;->p:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lhrn;

    iget-object v5, p0, Lwqn;->m:Ljava/lang/String;

    iget-object v6, p0, Lwqn;->n:Ljava/lang/String;

    iget-object v8, p0, Lwqn;->o:Ljava/lang/String;

    iget-boolean v9, p0, Lwqn;->u:Z

    iget-boolean v10, p0, Lwqn;->x:Z

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lhrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    iget-boolean p1, p0, Lwqn;->r:Z

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lumn;->X(Z)V

    .line 7
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgmn;->a(Lvmn;)Lvmn;

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Lkvp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 1
    iget-object v1, v0, Lwqn;->m:Ljava/lang/String;

    invoke-static {v1, v13}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v10, "ImportFileTask"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doImportFile isCachePath true name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwqn;->m:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lwqn;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lwqn;->m:Ljava/lang/String;

    invoke-static {v2, v13, v14}, Ljjn;->q(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iput-object v2, v0, Lwqn;->m:Ljava/lang/String;

    const-string v2, "doImportFile find exist srcPath success"

    .line 7
    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_0
    new-instance v11, Ljava/io/File;

    iget-object v2, v0, Lwqn;->m:Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lwqn;->y:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    .line 12
    :cond_2
    iget-object v2, v0, Lwqn;->w:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v6, v0, Lwqn;->v:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v15, 0x1

    move-object v6, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v2, v0, Lwqn;->q:Z

    if-eqz v2, :cond_4

    const-string v2, "private"

    move-object v7, v2

    move-object v6, v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 14
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile config parentid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " groupid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveTarget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsSaveToMyCloud = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lwqn;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " saveDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mForceImport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lwqn;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Lwqn;->V(Ljava/io/File;)J

    move-result-wide v16

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-eqz v1, :cond_5

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    :goto_4
    if-eqz v8, :cond_6

    move-object v9, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :cond_6
    iget-object v3, v0, Lwqn;->m:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lojn;->D(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v18

    const/16 v19, 0x1

    iget-object v5, v0, Lwqn;->z:Lnlp;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v6, v18

    move-object/from16 v17, v7

    move/from16 v7, v19

    move/from16 v18, v8

    move-object/from16 v8, v20

    .line 22
    invoke-static/range {v1 .. v8}, Lgjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;JZZLnlp;)Lykn;

    move-result-object v1

    .line 23
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile find exist cache first time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ok"

    if-eqz v1, :cond_9

    .line 26
    iget-boolean v2, v0, Lwqn;->s:Z

    if-nez v2, :cond_9

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile find exist cache first time find one !!! name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvmn;->C(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v14, v2}, Lwqn;->Z(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doImportFile existCacheitem isAutoDisable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v10, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v3}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v3

    if-nez v3, :cond_7

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile existCacheitem CurrentFileCacheDao.getItem != null name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lykn;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v2, v3}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Lqln;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile existCacheitem localListItem != null name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lqln;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqln;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwqn;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lqln;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqln;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwqn;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v0, v14, v1}, Lwqn;->a0(Lkvp;Lykn;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lwqn;->b0(Lykn;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 43
    :cond_a
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v7

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v16, v12

    move-object v12, v7

    move-wide/from16 v7, v19

    .line 44
    invoke-static/range {v1 .. v8}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v1

    :goto_8
    move-object v7, v1

    .line 45
    invoke-static {v13, v14, v7}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v8

    if-eqz v15, :cond_c

    const-string v1, "save_common_target_folder"

    .line 46
    invoke-virtual {v7, v1}, Lykn;->B(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-eqz v18, :cond_d

    .line 47
    iget-object v1, v0, Lwqn;->y:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lykn;->B(Ljava/lang/String;)V

    .line 48
    :cond_d
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v0, v11, v8}, Lwqn;->W(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 50
    :cond_e
    iget-object v1, v0, Lwqn;->z:Lnlp;

    invoke-static {v11, v8, v1}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v15, v1

    if-eqz v18, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    .line 51
    :cond_f
    iget-object v3, v0, Lwqn;->m:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v0, Lwqn;->z:Lnlp;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lgjn;->N(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object v1

    .line 52
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile  find exist cache second time item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lwqn;->b0(Lykn;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    :cond_10
    if-eqz v1, :cond_12

    .line 56
    iget-boolean v2, v0, Lwqn;->s:Z

    if-nez v2, :cond_12

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportFile find exist cache second time find one !!! name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjn;->i(Ljava/lang/String;)Z

    .line 59
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvmn;->C(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v2

    if-nez v2, :cond_11

    .line 61
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lykn;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v2, v3}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {v1}, Lqln;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 64
    invoke-virtual {v1}, Lqln;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqln;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwqn;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, "recopy file."

    .line 65
    invoke-static {v10, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v1, :cond_14

    .line 66
    invoke-virtual {v0, v14, v1}, Lwqn;->a0(Lkvp;Lykn;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 67
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 68
    invoke-virtual {v2}, Lqln;->q()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    .line 69
    :goto_c
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v16

    move-object v12, v1

    move-object/from16 v10, v16

    goto :goto_d

    :cond_14
    move-object v12, v7

    move-object/from16 v10, v16

    const/4 v9, 0x0

    .line 70
    :goto_d
    invoke-virtual {v12, v15}, Lykn;->E(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lykn;->A(J)V

    .line 72
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lykn;->C(J)V

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v9

    :cond_15
    move-object v15, v9

    .line 74
    iget-object v6, v0, Lwqn;->n:Ljava/lang/String;

    invoke-static {}, Lojn;->m()J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-boolean v7, v0, Lwqn;->x:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v10

    move-object v5, v11

    move/from16 v18, v7

    move-object v7, v15

    move-object v11, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 v16, v15

    move-object v15, v12

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lgjn;->k0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    move-object/from16 v1, v21

    .line 75
    invoke-virtual {v0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v13, v14, v15}, Lwqn;->U(Ljava/lang/String;Lkvp;Lykn;)V

    move-object/from16 v9, v16

    .line 77
    invoke-virtual {v0, v1, v9}, Lwqn;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doImportFile original file does not exist. throw exp name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ldte;

    const-string v2, "original file does not exist."

    invoke-direct {v1, v2}, Ldte;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lojn;->x(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Llkn;->i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Lkvp;Lykn;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lojn;->z(Lkvp;Lykn;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lykn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwqn;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqn;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lykn;->q()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lwqn;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqn;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
