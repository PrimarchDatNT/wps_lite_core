.class public Lfrn;
.super Ltmn;
.source "SyncBatchImportFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrn$c;
    }
.end annotation


# static fields
.field public static final F:Ldmn;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lnjn;

.field public t:Lfrn$c;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfrn$b;

    invoke-direct {v0}, Lfrn$b;-><init>()V

    sput-object v0, Lfrn;->F:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    const-string v0, "ok"

    .line 2
    iput-object v0, p0, Lfrn;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lfrn;->u:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfrn;->v:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lfrn;->w:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lfrn;->A:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lfrn;->x:Z

    .line 9
    iput-boolean p8, p0, Lfrn;->D:Z

    .line 10
    iput-boolean p7, p0, Lfrn;->C:Z

    .line 11
    new-instance p1, Lnjn;

    const-string p2, "batchImportFilesTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfrn;->E:Lnjn;

    .line 12
    iget-boolean p1, p0, Lfrn;->C:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lumn;->X(Z)V

    return-void
.end method

.method public static synthetic f0(Lfrn;JJ)V
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

    const-string v1, "setHalted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncBatchImportFileTask"

    invoke-static {v1, v0, p1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncBatchImportFileTask"

    return-object v0
.end method

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

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfrn;->i0()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lfrn;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfrn;->n0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfrn;->p0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfrn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfrn;->u:Ljava/lang/String;

    const-string v1, "fpath"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfrn;->v:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfrn;->w:Ljava/lang/String;

    const-string v1, "local_roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfrn;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfrn;->z:Ljava/lang/String;

    const-string v1, "final_status"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfrn;->A:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lfrn;->x:Z

    const-string v1, "isStar"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lfrn;->C:Z

    const-string v1, "isShowProcess"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lfrn;->D:Z

    const-string v1, "isForceHalted"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0(Lkvp;Ljava/lang/String;)Z
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

    if-nez p1, :cond_3

    const-string p1, "illegalName"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "haveKeywords"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "emptyfile"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fileSizeLimit"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "overSizeLimit"

    .line 6
    iput-object p1, p0, Lfrn;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "illegalFile"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "uploadfail"

    .line 8
    iput-object p1, p0, Lfrn;->z:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iput-object p2, p0, Lfrn;->z:Ljava/lang/String;

    :goto_1
    return v0
.end method

.method public final h0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 23
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
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRoamingInfo locaid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrn;->u:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "SyncBatchImportFileTask"

    invoke-static {v12, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p2}, Lfrn;->k0(Ljava/lang/String;Lkvp;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel syncimport task by cacheItem == null, localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfrn;->u:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v12, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v17

    .line 8
    :cond_0
    iget-object v2, v1, Lfrn;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localRoamingid == null. name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrn;->u:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get localRoamingid from localListitem. name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrn;->u:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lqln;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfrn;->w:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {v15, v14, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lggn;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14, v0}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v2}, Lojn;->d(Ljava/io/File;)V

    .line 16
    iget-object v0, v1, Lfrn;->E:Lnjn;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lfrn;->v:Ljava/lang/String;

    const-string v8, "create"

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v16, "toupload"

    iget-object v5, v1, Lfrn;->u:Ljava/lang/String;
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v0, v5

    move-object/from16 v5, p3

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object v12, v0

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    .line 18
    :try_start_1
    invoke-static/range {v2 .. v16}, Lgjn;->w(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZ)Lnup;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lnup;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfrn;->l0(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lfrn;->t:Lfrn$c;

    iget-object v2, v1, Lfrn;->u:Ljava/lang/String;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p3

    :try_start_2
    invoke-interface {v0, v9, v2}, Lfrn$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    return v10

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v22, v12

    move-object v9, v13

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfrn;->v:Ljava/lang/String;

    const-string v6, "ok"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v0, v1, Lfrn;->t:Lfrn$c;

    iget-object v2, v1, Lfrn;->u:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lfrn$c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Luse; {:try_start_3 .. :try_end_3} :catch_2

    return v17

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    move-object v9, v13

    :goto_1
    const/4 v10, 0x1

    .line 24
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to crate raominginfo error name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrn;->u:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v1, v10}, Lfrn;->E(Z)V

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lfrn;->k0(Ljava/lang/String;Lkvp;)V

    .line 28
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 29
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v9, v0, v10}, Lgjn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V

    return v17
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->y:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrn;->z:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;Lkvp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fail"

    .line 2
    invoke-virtual {v0, v1}, Lqln;->I(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, v0}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrn;->y:Ljava/lang/String;

    return-void
.end method

.method public m0(Lfrn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrn;->t:Lfrn$c;

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRoamingInfo roamingId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncBatchImportFileTask"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfrn;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lfrn;->o0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRoamingInfo fail name = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrn;->u:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4, p3}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p3}, Lrse;->a(Luse;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lfrn;->E(Z)V

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfrn;->k0(Ljava/lang/String;Lkvp;)V

    .line 8
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p4, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Lvmn;->D(Lwse;)V

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrn;->E:Lnjn;

    invoke-static {v0, p3, p4, p5}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lcjn;->x(Ljava/lang/String;Lkvp;)Z

    move-result p4
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    iget-object v3, p3, Lnup;->S:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p3, Lnup;->T:Ljava/lang/String;

    iget-object v6, p0, Lfrn;->B:Ljava/lang/String;

    const-string v7, "file"

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Lcjn;->K(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {p1, p2, p3}, Ltln;->C(Ljava/lang/String;Lkvp;Lnup;)V

    .line 5
    iget-object p1, p0, Lfrn;->t:Lfrn$c;

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfrn;->u:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lfrn$c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "RoamingAPI.updateRoamingFileInfo fail, result = %s, msg = %s."

    invoke-static {p3, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final p0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "SyncBatchImportFileTask"

    const-string v0, "uploadFile start"

    .line 1
    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v6

    const/4 v14, -0x1

    if-nez v6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p2}, Lfrn;->k0(Ljava/lang/String;Lkvp;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel syncimport task by cacheItem == null, localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfrn;->u:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v13, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lwse;

    const-string v2, "not found cache file"

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v14

    :cond_0
    const/4 v15, 0x2

    .line 8
    :try_start_0
    invoke-static {v10, v11, v6}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    .line 10
    iget-boolean v2, v1, Lfrn;->D:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v2

    invoke-virtual {v2}, Lggn;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, v9}, Lfrn;->E(Z)V

    return v9

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v4

    invoke-virtual {v4}, Lmre;->i()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v2

    invoke-virtual {v2}, Lggn;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1, v9}, Lfrn;->E(Z)V

    return v9

    .line 14
    :cond_2
    new-instance v8, Lfmn;

    invoke-direct {v8}, Lfmn;-><init>()V

    iget-boolean v2, v1, Ltmn;->q:Z

    .line 15
    invoke-virtual {v8, v2}, Lfmn;->a(Z)Lfmn;

    const-string v2, "qing_report_upload_error_type_batch"

    .line 16
    invoke-virtual {v8, v2}, Lfmn;->b(Ljava/lang/String;)Lfmn;

    .line 17
    iget-object v2, v1, Lfrn;->E:Lnjn;

    iget-object v5, v1, Lfrn;->A:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v4, Lfrn$a;

    invoke-direct {v4, v1}, Lfrn$a;-><init>(Lfrn;)V

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/16 v17, 0x1

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lgjn;->i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;

    move-result-object v2

    const-string v3, "mult"

    const/4 v9, 0x0

    .line 18
    invoke-static {v9, v2, v3}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Litp;->b0:Ljava/lang/String;

    iput-object v3, v1, Lfrn;->B:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvmn;->t()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object v0, v1, Lfrn;->t:Lfrn$c;

    iget-object v3, v1, Lfrn;->u:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lfrn$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 23
    iget-object v0, v2, Litp;->Z:Ljava/lang/String;

    .line 24
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFile finish info != null ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v0, v10, v3, v12, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    return v15

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFile error name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrn;->u:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lfrn;->g0(Lkvp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v15

    .line 28
    :cond_6
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v14

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lfrn;->k0(Ljava/lang/String;Lkvp;)V

    .line 31
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v12, v2}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v14

    .line 33
    :cond_8
    throw v0
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
