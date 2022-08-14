.class public Lbrn;
.super Lrmn;
.source "UploadFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrn;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbrn;->y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lbrn;->m:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbrn;->n:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbrn;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbrn;->p:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lbrn;->q:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lbrn;->r:Z

    .line 10
    iput-boolean p7, p0, Lbrn;->s:Z

    .line 11
    iput-boolean p8, p0, Lbrn;->t:Z

    .line 12
    iput-object p9, p0, Lbrn;->u:Ljava/lang/String;

    .line 13
    iput-boolean p10, p0, Lbrn;->v:Z

    .line 14
    iput-object p11, p0, Lbrn;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p9}, Lrmn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lbrn;JJ)V
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

    const-string v0, "UploadFileTask"

    const-string v1, "UploadFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbrn;->X(Ljava/lang/String;Lkvp;)V

    const-string p1, "UploadFileTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrn;->x:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v13, Lirn;

    iget-object v2, p0, Lbrn;->n:Ljava/lang/String;

    iget-object v3, p0, Lbrn;->o:Ljava/lang/String;

    iget-object v4, p0, Lbrn;->p:Ljava/lang/String;

    iget-object v5, p0, Lbrn;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lbrn;->s:Z

    iget-object v9, p0, Lbrn;->y:Ljava/lang/String;

    iget-boolean v10, p0, Lbrn;->x:Z

    iget-boolean v11, p0, Lbrn;->v:Z

    new-instance v12, Lwue;

    const-string v0, "uploadFileTask"

    invoke-direct {v12, v0}, Lwue;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLwue;)V

    .line 2
    iget-object p1, p0, Lbrn;->w:Ljava/lang/String;

    invoke-virtual {v13, p1}, Lirn;->i0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p1

    invoke-virtual {p1, v13}, Lgmn;->a(Lvmn;)Lvmn;

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X(Ljava/lang/String;Lkvp;)V
    .locals 18
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

    iget-object v1, v0, Lbrn;->m:Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v13, "UploadFileTask"

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v0, Lbrn;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrn;->n:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, v0, Lbrn;->n:Ljava/lang/String;

    invoke-static {v1}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrn;->n:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbrn;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lbrn;->o:Ljava/lang/String;

    iget-object v2, v0, Lbrn;->p:Ljava/lang/String;

    iget-object v3, v0, Lbrn;->n:Ljava/lang/String;

    invoke-static {v10, v11, v1, v2, v3}, Likn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, " name = "

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v14}, Lrmn;->S(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find out exist item localid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbrn;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, v0, Lbrn;->o:Ljava/lang/String;

    iget-object v6, v0, Lbrn;->p:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object v4, v0, Lbrn;->n:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v16, v4

    move-object v4, v12

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lgjn;->s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create new cacheitem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbrn;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v2, v0, Lbrn;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->G(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lykn;->F(J)V

    .line 16
    invoke-static {v10, v11, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v12, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lykn;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_4

    .line 20
    new-instance v3, Lbrn$a;

    invoke-direct {v3, v0}, Lbrn$a;-><init>(Lbrn;)V

    invoke-static {v12, v2, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v17

    :cond_4
    move-object/from16 v3, v17

    .line 21
    invoke-virtual {v1, v3}, Lykn;->E(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->A(J)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lykn;->C(J)V

    .line 24
    invoke-static {v10, v11, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 25
    invoke-virtual {v1}, Lykn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v14, v1}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v14}, Lvmn;->C(Ljava/lang/Object;)V

    .line 27
    iget-boolean v1, v0, Lbrn;->r:Z

    if-eqz v1, :cond_6

    .line 28
    iget-boolean v1, v0, Lbrn;->t:Z

    if-eqz v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add to force upload set name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbrn;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    invoke-virtual {v0, v14}, Lbrn;->V(Ljava/lang/String;)V

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFiletask finish localid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbrn;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "original file does not exist. By UploadFileTask"

    .line 33
    invoke-static {v13, v1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ldte;

    const-string v2, "original file does not exist."

    invoke-direct {v1, v2}, Ldte;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrn;->y:Ljava/lang/String;

    return-void
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
