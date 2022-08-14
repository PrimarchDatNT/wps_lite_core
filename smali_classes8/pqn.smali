.class public Lpqn;
.super Lrmn;
.source "BatchRenameAndUploadFileTask.java"


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

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Lpqn;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpqn;->n:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpqn;->o:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpqn;->p:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpqn;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lpqn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpqn;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "BatchRenameAndUploadFileTask"

    if-ge v2, v1, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpqn;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpqn;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lpqn;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lpqn;->m:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is copy success = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is copy file is exist = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newFileSize = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "batch uploadfile name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v4, p1, p2}, Lpqn;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Llue;

    invoke-direct {v7, v2, v4, v6, v5}, Llue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 18
    new-instance v7, Llue;

    invoke-direct {v7, v2, v4, v5, v6}, Llue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start batch upload final count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v13, v11, v12}, Lpqn;->U(Ljava/io/File;Ljava/lang/String;Lkvp;)V

    .line 3
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v14

    .line 4
    iget-object v2, v0, Lpqn;->p:Ljava/lang/String;

    iget-object v3, v0, Lpqn;->q:Ljava/lang/String;

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
    iget-object v6, v0, Lpqn;->p:Ljava/lang/String;

    iget-object v7, v0, Lpqn;->q:Ljava/lang/String;

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
    new-instance v3, Lpqn$a;

    invoke-direct {v3, v0}, Lpqn$a;-><init>(Lpqn;)V

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
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lirn;

    iget-object v2, v0, Lpqn;->p:Ljava/lang/String;

    iget-object v3, v0, Lpqn;->q:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v4, Lwue;

    const-string v5, "batchRenameAndUploadFileTask"

    invoke-direct {v4, v5}, Lwue;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v4

    invoke-direct/range {v15 .. v27}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLwue;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgmn;->a(Lvmn;)Lvmn;

    return-object v14
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqn;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u547d\u540d\u6210\u529f\uff0c\u5220\u9664\u4e34\u65f6\u6587\u4ef6 isDeleteSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchRenameAndUploadFileTask"

    invoke-static {v1, v0}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
