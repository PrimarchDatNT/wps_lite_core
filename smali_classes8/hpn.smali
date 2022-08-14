.class public Lhpn;
.super Ltmn;
.source "SyncSaveFileTask.java"


# static fields
.field public static final E:Ldmn;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lhse;

.field public C:Lnjn;

.field public D:Ljava/io/File;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Litp;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhpn$e;

    invoke-direct {v0}, Lhpn$e;-><init>()V

    sput-object v0, Lhpn;->E:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltmn;-><init>()V

    const-string v0, "ok"

    .line 3
    iput-object v0, p0, Lhpn;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lhpn;->t:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhpn;->w:Ljava/lang/String;

    .line 7
    new-instance p1, Lhse;

    invoke-direct {p1}, Lhse;-><init>()V

    iput-object p1, p0, Lhpn;->B:Lhse;

    .line 8
    iput-boolean p4, p0, Lhpn;->z:Z

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "saveFileTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhpn;->C:Lnjn;

    return-void
.end method

.method public static synthetic h0(Lhpn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic i0(Lhpn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic j0(Lhpn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic k0(Lhpn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "SyncSaveFileTask"

    const-string v0, "uploadDeviceFile"

    .line 1
    invoke-static {v15, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v6

    const/16 v16, -0x1

    if-nez v6, :cond_0

    const-string v0, "uploadDeviceFile error cacheItem = null"

    .line 3
    invoke-static {v15, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v16

    .line 5
    :cond_0
    iget-object v0, v1, Lhpn;->B:Lhse;

    invoke-virtual {v0}, Lhse;->c()V

    .line 6
    :try_start_0
    invoke-static {v12, v13, v6}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadDeviceFile file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lojn;->d(Ljava/io/File;)V

    .line 9
    invoke-static {v0}, Lojn;->c(Ljava/io/File;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1, v11}, Lhpn;->E(Z)V

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lykn;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v2, v1, Lhpn;->C:Lnjn;

    iget-object v5, v1, Lhpn;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Lykn;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lykn;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lykn;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lhpn$a;

    invoke-direct {v4, v1}, Lhpn$a;-><init>(Lhpn;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v11, v17

    .line 14
    :try_start_1
    invoke-static/range {v2 .. v11}, Lgjn;->r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lhpn;->A:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "save"

    :cond_2
    invoke-static {v15, v2, v3}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v1, Lhpn;->B:Lhse;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhse;->b(J)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    new-instance v0, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v0, v12, v3, v14, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    const-wide/16 v2, 0x44c

    .line 19
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v1, v12, v13, v14, v15}, Lhpn;->o0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I

    .line 21
    invoke-static {}, Lkse;->a()V

    .line 22
    invoke-static {v15}, Lkse;->b(Z)V

    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v18, v15

    :goto_0
    const-string v2, "uploadDeviceFile error"

    move-object/from16 v3, v18

    .line 23
    invoke-static {v3, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tryLate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileNotUploaded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 27
    iget-boolean v2, v1, Lhpn;->z:Z

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v14, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v16

    .line 29
    :cond_4
    throw v0
.end method

.method public final B0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v3

    const-string p3, "SyncSaveFileTask"

    if-nez v3, :cond_0

    const-string p1, "start uploadFile cach not found"

    .line 2
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lwse;

    const-string p2, "not found cache file."

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start uploadFile name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lykn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, v3}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lojn;->c(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v7}, Lhpn;->E(Z)V

    const-string p1, "uploadFile halted"

    .line 8
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 9
    :cond_1
    iget-object p3, p0, Lhpn;->B:Lhse;

    invoke-virtual {p3}, Lhse;->c()V

    .line 10
    invoke-virtual {v3}, Lykn;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/wps/moffice/qingservice/QingConstants$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lykn;->o()Ljava/lang/String;

    move-result-object p3

    const-string v0, "save_common_target_folder"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Lhpn;->l0(Lykn;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz p4, :cond_6

    .line 13
    invoke-static {p2, v3}, Lojn;->z(Lkvp;Lykn;)Z

    move-result p4

    if-nez p4, :cond_6

    if-nez p3, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, v3}, Lhpn;->g0(Ljava/lang/String;Lkvp;Lykn;)I

    move-result p1

    goto :goto_2

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lhpn;->f0(Ljava/lang/String;Lkvp;Lykn;ZLjava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 16
    :goto_2
    iget-object p2, p0, Lhpn;->x:Litp;

    invoke-virtual {p0, v0, p2}, Lhpn;->t0(ZLitp;)V

    .line 17
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->h()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 18
    invoke-static {v7}, Lkse;->b(Z)V

    :cond_7
    return p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvmn;->E(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHalted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSaveFileTask"

    invoke-static {v1, v0, p1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhpn;->B:Lhse;

    invoke-virtual {v0}, Lhse;->a()V

    .line 3
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkse;->a()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhpn;->A0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhpn;->p0()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lhpn;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhpn;->z0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object p4

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lggn;->h(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhpn;->B0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhpn;->n0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

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
    iget-object v0, p0, Lhpn;->t:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhpn;->p0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhpn;->v:Ljava/lang/String;

    const-string v1, "final_status"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhpn;->w:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lhpn;->y:Z

    const-string v1, "has_upload"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lhpn;->z:Z

    const-string v1, "dontCreateRecord"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lhpn;->A:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lkvp;Lykn;ZLjava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v12, p1

    const-string v13, "SyncSaveFileTask"

    const/4 v14, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lykn;->j()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual/range {p3 .. p3}, Lykn;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "do _uploadCloudFile"

    .line 3
    invoke-static {v13, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private"

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "do _uploadCloudFile to privateSpace"

    .line 5
    invoke-static {v13, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lhpn;->C:Lnjn;

    iget-object v5, v1, Lhpn;->w:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lhpn$c;

    invoke-direct {v9, p0}, Lhpn$c;-><init>(Lhpn;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v0

    .line 8
    invoke-static/range {v2 .. v9}, Lgjn;->s0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lhpn;->C:Lnjn;

    iget-object v5, v1, Lhpn;->w:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lykn;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lhpn$d;

    invoke-direct {v11, p0}, Lhpn$d;-><init>(Lhpn;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    .line 11
    invoke-static/range {v2 .. v11}, Lgjn;->r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Litp;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v14

    .line 13
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do _uploadCloudFile finish info != null ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput-object v0, v1, Lhpn;->x:Litp;

    .line 15
    new-instance v2, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-direct {v2, v12, v3, v4, v0}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v12, v3, v2}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {p0, v0}, Lhpn;->r0(Lwse;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do _uploadCloudFile error name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_3

    return v8

    .line 20
    :cond_3
    invoke-virtual {p0, v0}, Lvmn;->D(Lwse;)V

    .line 21
    iget-boolean v2, v1, Lhpn;->z:Z

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    invoke-virtual/range {p3 .. p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v14

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lgjn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return v8

    .line 23
    :cond_6
    throw v0
.end method

.method public final g0(Ljava/lang/String;Lkvp;Lykn;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "SyncSaveFileTask"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v9, Lfmn;

    invoke-direct {v9}, Lfmn;-><init>()V

    iget-boolean v3, p0, Ltmn;->q:Z

    .line 2
    invoke-virtual {v9, v3}, Lfmn;->a(Z)Lfmn;

    const-string v3, "qing_report_upload_error_type_save"

    .line 3
    invoke-virtual {v9, v3}, Lfmn;->b(Ljava/lang/String;)Lfmn;

    const-string v3, "do _uploadRoamingFile"

    .line 4
    invoke-static {v0, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lhpn;->C:Lnjn;

    iget-object v6, p0, Lhpn;->w:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v10, Lhpn$b;

    invoke-direct {v10, p0}, Lhpn$b;-><init>(Lhpn;)V

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v3 .. v10}, Lgjn;->i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_uploadRoamingFile finish fileinfo != null ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object v3, p0, Lhpn;->x:Litp;

    .line 9
    new-instance p3, Laln;

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    invoke-direct {p3, p1, v0, v2, v3}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    return v1

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {p0, v3}, Lhpn;->r0(Lwse;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_uploadRoamingFile error name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lykn;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v3}, Luse;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fileNotExists"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1, p2, p3}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhpn;->q0(Ljava/lang/String;Lkvp;J)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {v3}, Luse;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lhpn;->m0(Lkvp;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0, v3}, Lvmn;->D(Lwse;)V

    return v1

    .line 16
    :cond_3
    invoke-virtual {v3}, Luse;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldkn;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {v3}, Luse;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldkn;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-virtual {p0, v3}, Lvmn;->D(Lwse;)V

    .line 19
    iget-boolean p3, p0, Lhpn;->z:Z

    if-nez p3, :cond_5

    .line 20
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Luse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 21
    :cond_6
    throw v3
.end method

.method public final l0(Lykn;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpn;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lykn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-static {v0, p1}, Lojn;->F(Lkvp;Lykn;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m0(Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string p1, "nameLengthExceed"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const-string p1, "illegalName"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "haveKeywords"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "emptyfile"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "fileSizeLimit"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "overSizeLimit"

    .line 6
    iput-object p1, p0, Lhpn;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, "groupDeny"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "illegalFile"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "uploadfail"

    .line 9
    iput-object p1, p0, Lhpn;->v:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iput-object p2, p0, Lhpn;->v:Ljava/lang/String;

    :goto_2
    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhpn;->o0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final o0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    .line 1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lggn;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v11

    const/16 v19, -0x1

    if-nez v11, :cond_0

    .line 3
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v19

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on createRoamingInfo name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lykn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "SyncSaveFileTask"

    invoke-static {v9, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v15, v14, v11}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v20

    .line 6
    invoke-virtual {v11}, Lykn;->t()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    const/16 v21, 0x0

    if-eqz p4, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v11}, Lykn;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v13}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lhpn;->y:Z

    if-nez p4, :cond_4

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14, v11}, Lojn;->F(Lkvp;Lykn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggn;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v15, v14, v11}, Lojn;->w(Ljava/lang/String;Lkvp;Lykn;)Z

    move-result v4

    if-nez v4, :cond_4

    return v19

    .line 12
    :cond_4
    invoke-static/range {v20 .. v20}, Lojn;->d(Ljava/io/File;)V

    .line 13
    invoke-static/range {v20 .. v20}, Lojn;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p4, :cond_5

    .line 14
    invoke-virtual {v1, v12}, Lhpn;->E(Z)V

    return v21

    .line 15
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x3

    return v0

    .line 16
    :cond_6
    invoke-static {v14, v11}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p4, :cond_7

    return v12

    .line 17
    :cond_7
    iget-boolean v3, v1, Lhpn;->z:Z

    if-nez v3, :cond_8

    .line 18
    invoke-static {v15, v14, v13, v2}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start createRoamingInfo name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lykn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lhpn;->C:Lnjn;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhpn;->t:Ljava/lang/String;

    const-string v8, "save"

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v16

    const-string v18, "ok"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    iget-boolean v10, v1, Lhpn;->z:Z
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v28, v9

    move/from16 v27, v10

    move-wide/from16 v9, v16

    move-object/from16 v29, v11

    move-object/from16 v11, v18

    move-object v12, v0

    move/from16 v13, v22

    move-object/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v26

    move/from16 v18, v27

    :try_start_1
    invoke-static/range {v2 .. v18}, Lgjn;->x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;

    move-result-object v0
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v0, Lnup;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhpn;->y0(Ljava/lang/String;)V

    const-string v0, "create roaming record success"

    move-object/from16 v2, v28

    .line 22
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v9

    move-object/from16 v29, v11

    .line 23
    :goto_2
    invoke-virtual {v1, v0}, Lhpn;->r0(Lwse;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start createRoamingInfo fail name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lykn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileNotExists"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_9

    .line 26
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v5, v2, v3}, Lhpn;->q0(Ljava/lang/String;Lkvp;J)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lhpn;->E(Z)V

    return v21

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/4 v2, 0x1

    .line 28
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p4, :cond_a

    .line 29
    invoke-virtual {v1, v2}, Lhpn;->E(Z)V

    return v21

    .line 30
    :cond_a
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 31
    iget-boolean v2, v1, Lhpn;->z:Z

    if-nez v2, :cond_b

    .line 32
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v4, v5, v2, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v19

    :cond_c
    :goto_3
    const/4 v2, 0x1

    return v2
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpn;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lkvp;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Llmn$d;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Llmn$d;

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llmn$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lhpn;->z:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhpn;->t:Ljava/lang/String;

    const-string v5, "toupload"

    move-object v1, p1

    move-object v2, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lkkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lwse;)V
    .locals 3

    .line 1
    instance-of v0, p1, Luse;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Luse;

    invoke-virtual {v1}, Luse;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "storage_full"

    goto :goto_0

    :cond_0
    const-string v1, "other"

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Luse;

    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "File out of limit."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "exceed_limit"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "upload_failed"

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object p1

    iget-object v0, p0, Lhpn;->D:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljv2;->X4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    iget-object v1, p0, Lhpn;->D:Ljava/io/File;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Ljv2;->X4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final t0(ZLitp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpn;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ldln;->f(ZLitp;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhpn;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "save"

    goto :goto_0

    :cond_1
    const-string v0, "local"

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1, p2, v0}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public u0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpn;->D:Ljava/io/File;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpn;->v:Ljava/lang/String;

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpn;->A:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpn;->y:Z

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpn;->u:Ljava/lang/String;

    return-void
.end method

.method public final z0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "SyncSaveFileTask"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRamingInfo roamingId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggn;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lhpn;->C:Lnjn;

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lgjn;->n0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {p1, p2, p4}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lhpn;->B:Lhse;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lhse;->b(J)V

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateRamingInfo finish roamingId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lhpn;->s0()V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "updateRamingInfo error"

    .line 9
    invoke-static {v0, p2, p1}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    instance-of p2, p1, Luse;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Luse;

    .line 12
    invoke-static {p1}, Lrse;->a(Luse;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lhpn;->E(Z)V

    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
