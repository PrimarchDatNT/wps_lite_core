.class public Larn;
.super Lrmn;
.source "UploadDeviceFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Larn;->m:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Larn;->n:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Larn;->o:Z

    .line 5
    iput-boolean p4, p0, Larn;->p:Z

    .line 6
    iput-boolean p5, p0, Larn;->q:Z

    .line 7
    iput-object p6, p0, Larn;->r:Ljava/lang/String;

    .line 8
    iput-boolean p10, p0, Larn;->v:Z

    .line 9
    iput-object p7, p0, Larn;->s:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Larn;->u:Ljava/lang/String;

    .line 11
    iput-boolean p11, p0, Larn;->w:Z

    .line 12
    iput-boolean p8, p0, Larn;->t:Z

    .line 13
    iput-object p12, p0, Larn;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p6}, Lrmn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Larn;JJ)V
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

    const-string v0, "UploadDeviceFileTask"

    const-string v1, "UploadDeviceFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Larn;->U(Ljava/lang/String;Lkvp;)V

    const-string p1, "UploadDeviceFileTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lkvp;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    new-instance v12, Ljava/io/File;

    iget-object v1, v0, Larn;->m:Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v17, "0"

    const/16 v16, 0x0

    .line 3
    iget-object v1, v0, Larn;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larn;->n:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, v0, Larn;->n:Ljava/lang/String;

    invoke-static {v1}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larn;->n:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v7, 0x0

    .line 7
    iget-object v9, v0, Larn;->n:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v12

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v9}, Lgjn;->s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;

    move-result-object v1

    .line 8
    iget-object v2, v0, Larn;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lykn;->F(J)V

    .line 10
    invoke-static {v10, v11, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v12, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lykn;->r()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 14
    new-instance v3, Larn$a;

    invoke-direct {v3, v0}, Larn$a;-><init>(Larn;)V

    invoke-static {v12, v2, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Lykn;->E(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->A(J)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->C(J)V

    .line 18
    iget-object v3, v0, Larn;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, v0, Larn;->s:Ljava/lang/String;

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lykn;->B(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {v10, v11, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 21
    invoke-virtual {v1}, Lykn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v14, v1}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v14}, Lvmn;->C(Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, v0, Larn;->o:Z

    if-eqz v1, :cond_5

    .line 24
    iget-boolean v1, v0, Larn;->q:Z

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadDeviceFileTask.onExecute() force upload name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Larn;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UploadDeviceFileTask"

    invoke-static {v3, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    new-instance v1, Lirn;

    iget-object v15, v0, Larn;->n:Ljava/lang/String;

    const/16 v18, 0x0

    iget-boolean v2, v0, Larn;->p:Z

    iget-object v3, v0, Larn;->s:Ljava/lang/String;

    iget-boolean v4, v0, Larn;->t:Z

    iget-object v5, v0, Larn;->u:Ljava/lang/String;

    iget-boolean v6, v0, Larn;->w:Z

    xor-int/lit8 v23, v6, 0x1

    iget-boolean v6, v0, Larn;->v:Z

    new-instance v7, Lwue;

    const-string v8, "uploadDeviceFileTask"

    invoke-direct {v7, v8}, Lwue;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v13 .. v25}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLwue;)V

    .line 28
    iget-object v2, v0, Larn;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lirn;->i0(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgmn;->a(Lvmn;)Lvmn;

    :cond_5
    return-void

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "original file does not exist. by UploadDeviceFileTask name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Larn;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Ldte;

    const-string v2, "original file does not exist."

    invoke-direct {v1, v2}, Ldte;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
