.class public Ljrn;
.super Ltmn;
.source "SyncUploadFileToPrivateSpaceTask.java"


# static fields
.field public static final A:Ldmn;


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lhse;

.field public y:Ljava/lang/String;

.field public z:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljrn$b;

    invoke-direct {v0}, Ljrn$b;-><init>()V

    sput-object v0, Ljrn;->A:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ljrn;->u:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljrn;->t:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Ljrn;->w:Z

    .line 6
    iput-object p4, p0, Ljrn;->v:Ljava/lang/String;

    .line 7
    new-instance p1, Lhse;

    invoke-direct {p1}, Lhse;-><init>()V

    iput-object p1, p0, Ljrn;->x:Lhse;

    .line 8
    new-instance p1, Lnjn;

    const-string p2, "uploadFileToPrivateSpaceTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljrn;->z:Lnjn;

    return-void
.end method

.method public static synthetic f0(Ljrn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lumn;->T()V

    .line 2
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljrn;->x:Lhse;

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

    invoke-virtual {p0, p1, p2, p3}, Ljrn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

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
    iget-object v0, p0, Ljrn;->u:Ljava/lang/String;

    const-string v1, "fname"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljrn;->t:Ljava/lang/String;

    const-string v1, "parentid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljrn;->v:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Ljrn;->w:Z

    const-string v1, "upload_delay"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Ljrn;->y:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrn;->y:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "SyncUploadFileToPrivateSpaceTask"

    const-string v0, "uploadFile.onExecute() begin."

    .line 1
    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v14

    const/4 v15, -0x1

    if-nez v14, :cond_0

    const-string v0, "uploadFile.onExecute() error not found cache file."

    .line 3
    invoke-static {v13, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lwse;

    const-string v2, "not found cache file."

    invoke-direct {v0, v2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    return v15

    .line 5
    :cond_0
    iget-object v0, v1, Ljrn;->x:Lhse;

    invoke-virtual {v0}, Lhse;->c()V

    .line 6
    :try_start_0
    invoke-static {v10, v11, v14}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lojn;->d(Ljava/io/File;)V

    .line 8
    invoke-static {v0}, Lojn;->c(Ljava/io/File;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1, v9}, Lvmn;->E(Z)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    iget-boolean v2, v1, Ljrn;->w:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    invoke-interface {v2}, Ljve;->o()V

    .line 12
    :cond_2
    iget-object v2, v1, Ljrn;->z:Lnjn;

    iget-object v5, v1, Ljrn;->v:Ljava/lang/String;

    iget-object v7, v1, Ljrn;->t:Ljava/lang/String;

    iget-object v8, v1, Ljrn;->u:Ljava/lang/String;

    new-instance v6, Ljrn$a;

    invoke-direct {v6, v1}, Ljrn$a;-><init>(Ljrn;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v14

    const/4 v15, 0x1

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lgjn;->s0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Lnlp;)Litp;

    move-result-object v2

    .line 13
    iget-object v3, v1, Ljrn;->y:Ljava/lang/String;

    invoke-static {v15, v2, v3}, Ldln;->c(ZLitp;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v1, Ljrn;->x:Lhse;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhse;->b(J)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFile.onExecute() finish name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Laln;

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v0, v10, v3, v12, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    .line 18
    invoke-static {v10, v11, v14}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    const/4 v2, -0x1

    return v2

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFile.onExecute() error name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lykn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v0}, Luse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    return v2

    :cond_3
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v0}, Lvmn;->D(Lwse;)V

    .line 23
    invoke-virtual {v0}, Luse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_4
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
