.class public Lrqn;
.super Lrmn;
.source "BatchUploadFileTask.java"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leue;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrqn;->m:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Leue;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqn;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Leue;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqn;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Leue;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqn;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Leue;->g()Z

    move-result v0

    iput-boolean v0, p0, Lrqn;->q:Z

    .line 7
    invoke-virtual {p1}, Leue;->k()Z

    move-result v0

    iput-boolean v0, p0, Lrqn;->r:Z

    .line 8
    invoke-virtual {p1}, Leue;->i()Z

    move-result v0

    iput-boolean v0, p0, Lrqn;->s:Z

    .line 9
    invoke-virtual {p1}, Leue;->m()Z

    move-result v0

    iput-boolean v0, p0, Lrqn;->t:Z

    .line 10
    invoke-virtual {p1}, Leue;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqn;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic T(Lrqn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrqn;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lwse;

    const-string p2, "file path null."

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start batch upload count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqn;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchUploadFileTask"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lrqn;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "batch uploadfile name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3, v4, p1, p2}, Lrqn;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Llue;

    invoke-direct {v7, v3, v4, v6, v5}, Llue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 12
    new-instance v7, Llue;

    invoke-direct {v7, v3, v4, v5, v6}, Llue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start batch upload final count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lojn;->d(Ljava/io/File;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Luse;

    const-string p2, "illegalName"

    invoke-direct {p1, p2, p3}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Luse;

    const-string p2, "emptyfile"

    invoke-direct {p1, p2, p3}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "original file = %s does not exist."

    invoke-static {p1, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Luse;

    const-string p2, "fileNotExists"

    invoke-direct {p1, p2, p3}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v13, v11, v12}, Lrqn;->U(Ljava/io/File;Ljava/lang/String;Lkvp;)V

    .line 3
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v14

    .line 4
    iget-object v2, v0, Lrqn;->n:Ljava/lang/String;

    iget-object v3, v0, Lrqn;->o:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-static {v11, v12, v2, v3, v15}, Likn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lykn;->m()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v0, v14}, Lrmn;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lrqn;->n:Ljava/lang/String;

    iget-object v7, v0, Lrqn;->o:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Lgjn;->s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2, v1}, Lykn;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lykn;->F(J)V

    .line 10
    invoke-static {v11, v12, v2}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v13, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lykn;->r()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lrqn$a;

    invoke-direct {v3, v0}, Lrqn$a;-><init>(Lrqn;)V

    invoke-static {v13, v1, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_2
    invoke-virtual {v2, v3}, Lykn;->E(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lykn;->A(J)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lykn;->C(J)V

    .line 18
    invoke-static {v11, v12, v2}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 19
    invoke-virtual {v2}, Lykn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v14, v2}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, v0, Lrqn;->q:Z

    if-eqz v2, :cond_4

    .line 21
    iget-boolean v2, v0, Lrqn;->s:Z

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    new-instance v1, Lirn;

    iget-object v2, v0, Lrqn;->n:Ljava/lang/String;

    iget-object v3, v0, Lrqn;->o:Ljava/lang/String;

    iget-object v4, v0, Lrqn;->p:Ljava/lang/String;

    iget-boolean v5, v0, Lrqn;->r:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-boolean v6, v0, Lrqn;->t:Z

    new-instance v7, Lwue;

    iget-object v8, v0, Lrqn;->u:Ljava/lang/String;

    invoke-direct {v7, v8}, Lwue;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v15 .. v27}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLwue;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgmn;->a(Lvmn;)Lvmn;

    :cond_4
    return-object v14
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
