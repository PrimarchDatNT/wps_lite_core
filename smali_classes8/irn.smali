.class public Lirn;
.super Ltmn;
.source "SyncUploadFileTask.java"


# static fields
.field public static final J:Ldmn;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lhse;

.field public I:Lnjn;

.field public final t:Lwue;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lirn$b;

    invoke-direct {v0}, Lirn$b;-><init>()V

    sput-object v0, Lirn;->J:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLwue;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v0 .. v15}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZZZLwue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZZZLwue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 4
    iput-boolean p14, p0, Lirn;->G:Z

    .line 5
    iput-boolean p11, p0, Lirn;->C:Z

    .line 6
    iput-object p2, p0, Lirn;->u:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lirn;->v:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lirn;->w:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lirn;->x:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lirn;->y:Z

    .line 11
    iput-object p7, p0, Lirn;->z:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lirn;->A:Ljava/lang/String;

    .line 13
    new-instance p1, Lhse;

    invoke-direct {p1}, Lhse;-><init>()V

    iput-object p1, p0, Lirn;->H:Lhse;

    .line 14
    iput-boolean p10, p0, Lirn;->B:Z

    .line 15
    iput-boolean p12, p0, Lirn;->E:Z

    .line 16
    iput-boolean p13, p0, Lirn;->F:Z

    .line 17
    iput-object p15, p0, Lirn;->t:Lwue;

    .line 18
    new-instance p1, Lnjn;

    invoke-virtual {p15}, Lwue;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lirn;->I:Lnjn;

    .line 19
    invoke-virtual {p0, p8}, Lumn;->X(Z)V

    return-void
.end method

.method public static synthetic f0(Lirn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvmn;->E(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncUploadTask setHalted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUploadFileTask"

    invoke-static {v1, v0, p1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lumn;->T()V

    .line 2
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lirn;->H:Lhse;

    invoke-virtual {v0}, Lhse;->a()V

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

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lirn;->j0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirn;->u:Ljava/lang/String;

    const-string v1, "fname"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lirn;->v:Ljava/lang/String;

    const-string v1, "groupid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lirn;->w:Ljava/lang/String;

    const-string v1, "parentid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lirn;->x:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lirn;->z:Ljava/lang/String;

    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lirn;->A:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lirn;->B:Z

    const-string v1, "createrecord"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lirn;->C:Z

    const-string v1, "upload_delay"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lirn;->D:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lirn;->E:Z

    const-string v1, "deletecacheafteruploaded"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lirn;->F:Z

    const-string v1, "dontcheck"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lirn;->G:Z

    const-string v1, "isRestoreClean"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lirn;->t:Lwue;

    invoke-virtual {v0}, Lwue;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moduleName"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvmn;->e()V

    .line 2
    iget-boolean v0, p0, Lirn;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lirn;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lirn;->I:Lnjn;

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lirn;->A:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p4 .. p4}, Lykn;->t()Ljava/lang/String;

    move-result-object v11

    const-string v7, "save"

    const-string v10, "ok"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 4
    invoke-static/range {v1 .. v15}, Lgjn;->w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lnup;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggn;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lirn;->I:Lnjn;

    const/4 v7, 0x0

    const-string v8, "ok"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lgjn;->n0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "SyncUploadFileTask"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncUploadTask deleteCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirn;->D:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncUploadTask begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SyncUploadFileTask"

    invoke-static {v6, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v5

    const/16 v18, -0x1

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheItem not found name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lwse;

    const-string v1, "not found cache file."

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lvmn;->D(Lwse;)V

    return v18

    .line 5
    :cond_0
    iget-boolean v0, v7, Ltmn;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lirn;->G:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v7, v4}, Lirn;->h0(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncUploadTask from Restore restoreClean deleteCache "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    .line 8
    :cond_1
    iget-object v0, v7, Lirn;->H:Lhse;

    invoke-virtual {v0}, Lhse;->c()V

    .line 9
    invoke-static {v2, v3, v5}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    const/16 v19, 0x0

    const/4 v15, 0x1

    .line 10
    :try_start_0
    iget-boolean v8, v7, Lirn;->C:Z

    if-eqz v8, :cond_2

    .line 11
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v8

    invoke-interface {v8}, Ljve;->o()V

    .line 12
    :cond_2
    iget-boolean v8, v7, Lirn;->F:Z

    if-nez v8, :cond_3

    .line 13
    invoke-static {v0}, Lojn;->d(Ljava/io/File;)V

    .line 14
    :cond_3
    invoke-static {v0}, Lojn;->c(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v7, v15}, Lirn;->E(Z)V

    return v19

    .line 16
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SyncUploadTask uploadCloudFile "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v8, v7, Lirn;->I:Lnjn;

    iget-object v11, v7, Lirn;->x:Ljava/lang/String;

    iget-object v13, v7, Lirn;->v:Ljava/lang/String;

    iget-object v14, v7, Lirn;->w:Ljava/lang/String;

    iget-object v12, v7, Lirn;->u:Ljava/lang/String;

    iget-object v10, v7, Lirn;->z:Ljava/lang/String;

    new-instance v9, Lirn$a;

    invoke-direct {v9, v7}, Lirn$a;-><init>(Lirn;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v20, v12

    move-object v12, v5

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v15, v20

    :try_start_1
    invoke-static/range {v8 .. v17}, Lgjn;->r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncUploadTask uploadCloudFile finish fileinfo != null ? "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v7, Lirn;->D:Ljava/lang/String;

    invoke-static {v5, v8, v1}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v7, Lirn;->H:Lhse;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lhse;->b(J)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    iget-boolean v1, v7, Lirn;->y:Z

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v8, Litp;->c0:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v4, v8}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lkkn;->d(Ljava/lang/String;Lkvp;Laln;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v1, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v8, Litp;->c0:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v4, v8}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    :goto_1
    move-object/from16 v5, v21

    .line 25
    invoke-static {v2, v3, v5}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 26
    iget-boolean v1, v7, Lirn;->B:Z

    if-eqz v1, :cond_7

    const-wide/16 v8, 0x44c

    .line 27
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v8, v6

    move-object v6, v0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lirn;->g0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/io/File;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncUploadTask uploadCloudFile finish create roamingRecord name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-static {}, Lkse;->a()V

    return v18

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v6

    const/4 v5, 0x1

    .line 31
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SyncUploadTask uploadError name = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lirn;->u:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-boolean v1, v7, Lirn;->E:Z

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v7, v0}, Lvmn;->D(Lwse;)V

    return v18

    .line 34
    :cond_8
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v18

    .line 36
    :cond_9
    invoke-virtual {v7, v0}, Lvmn;->D(Lwse;)V

    .line 37
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v19

    const-string v2, "upload file fail, e = %s."

    invoke-static {v2, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

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
