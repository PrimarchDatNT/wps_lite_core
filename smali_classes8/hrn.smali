.class public Lhrn;
.super Ltmn;
.source "SyncImportFileTask.java"


# static fields
.field public static final D:Ldmn;


# instance fields
.field public A:Z

.field public B:Lhse;

.field public C:Lnjn;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhrn$c;

    invoke-direct {v0}, Lhrn$c;-><init>()V

    sput-object v0, Lhrn;->D:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    const-string v0, "ok"

    .line 2
    iput-object v0, p0, Lhrn;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lhrn;->t:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhrn;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lhrn;->v:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhrn;->z:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lhrn;->w:Z

    .line 9
    iput-boolean p7, p0, Lhrn;->A:Z

    .line 10
    new-instance p1, Lhse;

    invoke-direct {p1}, Lhse;-><init>()V

    iput-object p1, p0, Lhrn;->B:Lhse;

    .line 11
    new-instance p1, Lnjn;

    const-string p2, "importFileTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhrn;->C:Lnjn;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lumn;->X(Z)V

    return-void
.end method

.method public static synthetic f0(Lhrn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic g0(Lhrn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic h0(Lhrn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhrn;->m0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncImportFileTask"

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

    .line 3
    invoke-static {}, Lkse;->a()V

    .line 4
    iget-object v0, p0, Lhrn;->B:Lhse;

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

    invoke-virtual {p0, p1, p2, p3}, Lhrn;->q0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhrn;->l0()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lhrn;->y:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhrn;->p0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhrn;->r0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lhrn;->j0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

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
    iget-object v0, p0, Lhrn;->t:Ljava/lang/String;

    const-string v1, "fpath"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhrn;->u:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhrn;->v:Ljava/lang/String;

    const-string v1, "local_roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhrn;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhrn;->y:Ljava/lang/String;

    const-string v1, "final_status"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhrn;->z:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lhrn;->w:Z

    const-string v1, "dont_check_auto_backup_switch"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lhrn;->A:Z

    const-string v1, "dont_create_record"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lumn;->m:Z

    const-string v1, "is_not_show_progress"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0(Lkvp;Ljava/lang/String;)Z
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
    iput-object p1, p0, Lhrn;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "illegalFile"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "uploadfail"

    .line 8
    iput-object p1, p0, Lhrn;->y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iput-object p2, p0, Lhrn;->y:Ljava/lang/String;

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhrn;->k0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final k0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I
    .locals 29
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start CreateRoamingInfo localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " name = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhrn;->t:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "SyncImportFileTask"

    .line 3
    invoke-static {v11, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    const/16 v19, -0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p2}, Lhrn;->n0(Ljava/lang/String;Lkvp;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel syncimport task by cacheItem == null, localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhrn;->t:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v11, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v19

    .line 10
    :cond_0
    iget-object v2, v1, Lhrn;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localRoamingid == null. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhrn;->t:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get localRoamingid from localListitem. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhrn;->t:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lqln;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhrn;->v:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-static {v15, v14, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    const/16 v20, 0x0

    const/4 v9, 0x1

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lykn;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p4, :cond_3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggn;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lhrn;->w:Z

    if-nez v4, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "import END becouse autoUpload close localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhrn;->t:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v19

    .line 20
    :cond_3
    invoke-static {v2}, Lojn;->d(Ljava/io/File;)V

    .line 21
    invoke-static {v2}, Lojn;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez p4, :cond_4

    .line 22
    invoke-virtual {v1, v9}, Lvmn;->E(Z)V

    return v20

    .line 23
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x3

    return v0

    .line 24
    :cond_5
    invoke-static {v14, v0}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    return v9

    .line 25
    :cond_6
    iget-object v0, v1, Lhrn;->C:Lnjn;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhrn;->u:Ljava/lang/String;

    const-string v8, "create"

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    const-string v18, "toupload"

    iget-object v10, v1, Lhrn;->t:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    iget-boolean v5, v1, Lhrn;->A:Z
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_3

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v0, v5

    move-object/from16 v5, p3

    move-object/from16 v26, v10

    move-wide/from16 v9, v16

    move-object/from16 v27, v11

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    move/from16 v18, v0

    .line 27
    :try_start_1
    invoke-static/range {v2 .. v18}, Lgjn;->x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;

    move-result-object v0

    .line 28
    iget-object v2, v0, Lnup;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhrn;->o0(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create roaminginfo success fileid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, v28

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnup;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Luse; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v27

    :try_start_3
    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Luse; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x1

    return v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    :goto_1
    const/4 v4, 0x1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create roaminginfo error localid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhrn;->t:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v1, v4}, Lvmn;->E(Z)V

    return v20

    .line 35
    :cond_7
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileOutOfLimit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noAvailableSpace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lumn;->R()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lhrn;->n0(Ljava/lang/String;Lkvp;)V

    .line 38
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 39
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v6, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v19
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrn;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrn;->y:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n0(Ljava/lang/String;Lkvp;)V
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

    .line 4
    invoke-static {}, Lkse;->a()V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrn;->x:Ljava/lang/String;

    return-void
.end method

.method public final p0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhrn;->C:Lnjn;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lgjn;->o0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p4, p0, Lhrn;->B:Lhse;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lhse;->b(J)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    invoke-static {p3}, Lrse;->a(Luse;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lvmn;->E(Z)V

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhrn;->n0(Ljava/lang/String;Lkvp;)V

    .line 8
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p4, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Lvmn;->D(Lwse;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v6

    const/4 v15, -0x1

    if-nez v6, :cond_0

    .line 2
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v15

    .line 3
    :cond_0
    iget-object v0, v1, Lhrn;->B:Lhse;

    invoke-virtual {v0}, Lhse;->c()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 4
    :try_start_0
    invoke-static {v12, v13, v6}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lojn;->d(Ljava/io/File;)V

    .line 6
    invoke-static {v0}, Lojn;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v10}, Lvmn;->E(Z)V

    return v11

    .line 8
    :cond_1
    invoke-virtual {v6}, Lykn;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 9
    iget-object v2, v1, Lhrn;->C:Lnjn;

    iget-object v5, v1, Lhrn;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lykn;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lykn;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lykn;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lhrn$a;

    invoke-direct {v4, v1}, Lhrn$a;-><init>(Lhrn;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    const/4 v15, 0x1

    move-object/from16 v10, v16

    const/4 v15, 0x0

    move-object/from16 v11, v17

    .line 11
    :try_start_1
    invoke-static/range {v2 .. v11}, Lgjn;->r0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v2

    const-string v3, "local"

    .line 12
    invoke-static {v15, v2, v3}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lhrn;->B:Lhse;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhse;->b(J)V
    :try_end_1
    .catch Luse; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    new-instance v0, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v0, v12, v3, v14, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    const-wide/16 v2, 0x44c

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v12, v13, v14, v2}, Lhrn;->k0(Ljava/lang/String;Lkvp;Ljava/lang/String;Z)I

    .line 18
    invoke-static {}, Lkse;->a()V

    .line 19
    invoke-static {v2}, Lkse;->b(Z)V

    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    return v2

    :cond_2
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 23
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v14, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, "upload file fail, e = %s."

    invoke-static {v3, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public final r0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file start localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhrn;->t:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "SyncImportFileTask"

    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v14

    const/4 v15, -0x1

    if-nez v14, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p2}, Lhrn;->n0(Ljava/lang/String;Lkvp;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel syncimport task by cacheItem == null, localid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhrn;->t:Ljava/lang/String;

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

    return v15

    :cond_0
    const/16 v16, 0x2

    .line 8
    :try_start_0
    invoke-static {v10, v11, v14}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lojn;->c(Ljava/io/File;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1, v9}, Lvmn;->E(Z)V

    return v9

    :cond_1
    const-string v2, "save_common_target_folder"

    .line 11
    invoke-virtual {v14}, Lykn;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 12
    iget-object v2, v1, Lhrn;->B:Lhse;

    invoke-virtual {v2}, Lhse;->c()V

    .line 13
    new-instance v8, Lfmn;

    invoke-direct {v8}, Lfmn;-><init>()V

    iget-boolean v2, v1, Ltmn;->q:Z

    .line 14
    invoke-virtual {v8, v2}, Lfmn;->a(Z)Lfmn;

    const-string v2, "qing_report_upload_error_type_import"

    .line 15
    invoke-virtual {v8, v2}, Lfmn;->b(Ljava/lang/String;)Lfmn;

    .line 16
    iget-object v2, v1, Lhrn;->C:Lnjn;

    iget-object v5, v1, Lhrn;->z:Ljava/lang/String;

    new-instance v6, Lhrn$b;

    invoke-direct {v6, v1}, Lhrn$b;-><init>(Lhrn;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v17, v6

    move-object v6, v14

    const/16 v18, 0x1

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lgjn;->i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v14}, Lykn;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static/range {v18 .. v18}, Lkse;->b(Z)V

    :cond_2
    const/4 v3, 0x0

    const-string v4, "local"

    .line 19
    invoke-static {v3, v2, v4}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lumn;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lwmn;->L()Ljmn;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljmn;->m(Lumn;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    :cond_3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload file finish name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v0, v10, v3, v12, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    return v16

    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFile error name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lykn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lhrn;->i0(Lkvp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v16

    .line 27
    :cond_5
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v15

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lhrn;->n0(Ljava/lang/String;Lkvp;)V

    .line 30
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v12, v2}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v15

    :cond_7
    const-string v2, "uploadfile fail."

    .line 32
    invoke-static {v13, v2}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
