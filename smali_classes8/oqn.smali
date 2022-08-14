.class public Loqn;
.super Lrmn;
.source "BatchImportFilesTask.java"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldue;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmve;

.field public o:F

.field public p:F

.field public q:I

.field public r:Z

.field public s:Lnlp;


# direct methods
.method public constructor <init>(Ljava/util/List;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldue;",
            ">;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loqn;->o:F

    .line 3
    iput v0, p0, Loqn;->p:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loqn;->q:I

    .line 5
    new-instance v0, Loqn$a;

    invoke-direct {v0, p0}, Loqn$a;-><init>(Loqn;)V

    iput-object v0, p0, Loqn;->s:Lnlp;

    .line 6
    iput-object p1, p0, Loqn;->m:Ljava/util/List;

    .line 7
    iput p2, p0, Loqn;->o:F

    .line 8
    iput-boolean p3, p0, Loqn;->r:Z

    return-void
.end method

.method public static synthetic T(Loqn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method

.method public static synthetic U(Loqn;)Lmve;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->n:Lmve;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "BatchImportFilesTask"

    const-string v1, "BatchImportFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Loqn;->Y(Ljava/lang/String;Lkvp;)V

    const-string p1, "BatchImportFileTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Lkvp;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v1, v0, Loqn;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldue;

    .line 2
    iget-object v13, v12, Ldue;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v12, Ldue;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v14, Ljava/io/File;

    iget-object v1, v12, Ldue;->a:Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v15, "BatchImportFilesTask"

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-static/range {v1 .. v7}, Lgjn;->L(Ljava/lang/String;Lkvp;Ljava/lang/String;JZLnlp;)Lykn;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v7, v12, Ldue;->e:Z

    .line 8
    invoke-static {v9, v10, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatchImportFileTask. file exists 1. original localid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Loqn;->n:Lmve;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lykn;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lmve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v14, v1}, Loqn;->W(Ljava/io/File;Lykn;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-wide/from16 v7, v16

    .line 14
    invoke-static/range {v1 .. v8}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v1

    .line 15
    invoke-static {v9, v10, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v7

    .line 16
    iget-object v1, v0, Loqn;->s:Lnlp;

    invoke-static {v14, v7, v1}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v13

    .line 17
    invoke-static/range {v1 .. v6}, Lgjn;->N(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iput-boolean v11, v12, Ldue;->e:Z

    .line 19
    invoke-static {v9, v10, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatchImportFileTask. file exists 2. original localid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Loqn;->n:Lmve;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lykn;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lmve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjn;->i(Ljava/lang/String;)Z

    const-string v2, "delete exist filecache."

    .line 24
    invoke-static {v15, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {v0, v14, v1}, Loqn;->W(Ljava/io/File;Lykn;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    .line 27
    iget v1, v0, Loqn;->p:F

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Loqn;->p:F

    .line 28
    iget v1, v0, Loqn;->q:I

    add-int/2addr v1, v11

    iput v1, v0, Loqn;->q:I

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v18, v11

    const-string v1, "BatchImportFileTask original file does not exist."

    .line 29
    invoke-static {v15, v1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object/from16 v11, v18

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final W(Ljava/io/File;Lykn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkjn;->e(Lykn;Ljava/lang/String;Lkvp;)Lkue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loqn;->a0(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkue;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loqn;->n:Lmve;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lykn;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lmve;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v12, p1

    if-eqz p10, :cond_0

    move-wide/from16 v9, p8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v9, v0

    .line 1
    :goto_0
    new-instance v7, Lqln;

    move-object v0, v7

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "ok"

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v19, v7

    move-wide/from16 v7, p8

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v18}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-static {v1, v0, v2}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsln;->i()J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-virtual {v4, v2, v3}, Lqln;->y(J)V

    .line 4
    invoke-virtual {v0}, Lsln;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqln;->C(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lojn;->m()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lqln;->z(J)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, v19

    :goto_1
    move-object/from16 v0, p2

    .line 6
    invoke-static {v1, v0, v4}, Llkn;->l(Ljava/lang/String;Lkvp;Lqln;)V

    .line 7
    invoke-virtual {v4}, Lqln;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lkvp;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 1
    iget-object v0, v11, Loqn;->m:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p2}, Loqn;->V(Ljava/lang/String;Lkvp;)V

    .line 3
    iget v0, v11, Loqn;->p:F

    iget v1, v11, Loqn;->o:F

    const/16 v31, 0x1

    const/16 v32, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->u(Ljava/lang/String;)Z

    move-result v1

    and-int v33, v0, v1

    .line 5
    iget-object v0, v11, Loqn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldue;

    .line 6
    iget-boolean v0, v12, Ldue;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v8, v12, Ldue;->b:J

    .line 8
    iget-object v14, v12, Ldue;->a:Ljava/lang/String;

    .line 9
    iget-object v10, v12, Ldue;->c:Ljava/lang/String;

    .line 10
    iget-boolean v7, v12, Ldue;->d:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchImportFileTask.importFile appType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BatchImportFilesTask"

    invoke-static {v6, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object v0, v12, Ldue;->f:Ljava/lang/String;

    const-wide/16 v18, 0x3e8

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 17
    iget-object v5, v12, Ldue;->f:Ljava/lang/String;

    div-long v8, v8, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v16

    move-object v13, v6

    move-object v6, v10

    move/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v36, v10

    move/from16 v10, v35

    invoke-virtual/range {v0 .. v10}, Loqn;->X(Ljava/lang/String;Lkvp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lern;

    iget-object v5, v12, Ldue;->f:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-wide/from16 v3, v16

    move-object/from16 v6, v36

    move/from16 v7, v35

    invoke-direct/range {v0 .. v7}, Lern;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgmn;->a(Lvmn;)Lvmn;

    .line 20
    iget-object v0, v11, Loqn;->n:Lmve;

    invoke-interface {v0, v14, v8}, Lmve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v11, Loqn;->n:Lmve;

    invoke-interface {v0, v14, v8}, Lmve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchImportFileTask onimported csfile name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_3
    move-object v13, v6

    move/from16 v35, v7

    move-object/from16 v36, v10

    .line 23
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v10

    move-object v3, v5

    move-object v12, v5

    move-object v5, v6

    move-wide/from16 v6, v20

    .line 24
    invoke-static/range {v0 .. v7}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v7

    move-object v0, v13

    move-object/from16 v13, p1

    .line 25
    invoke-static {v13, v15, v7}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 26
    iget-object v2, v11, Loqn;->s:Lnlp;

    invoke-static {v12, v1, v2}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatchImportFileTask do import cloud file name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lykn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lykn;->A(J)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lykn;->C(J)V

    .line 31
    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v6

    .line 32
    div-long v19, v8, v18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, v36

    move-object/from16 v18, v7

    move-wide/from16 v7, v19

    move/from16 v9, v35

    invoke-static/range {v0 .. v9}, Lgjn;->j0(Ljava/lang/String;Lkvp;Lykn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    new-instance v0, Lxkn;

    invoke-virtual/range {v18 .. v18}, Lwkn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lykn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v13, v1, v10, v2}, Lxkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v13, v15, v0}, Lhkn;->c(Ljava/lang/String;Lkvp;Lxkn;)V

    if-eqz v35, :cond_4

    move-wide/from16 v21, v19

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v16

    .line 35
    :goto_2
    new-instance v0, Lqln;

    move-object v1, v12

    move-object v12, v0

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    move-object v14, v2

    invoke-static {}, Lojn;->j()Ljava/lang/String;

    move-result-object v2

    move-object v4, v15

    move-object v15, v2

    invoke-virtual/range {v18 .. v18}, Lykn;->h()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v25, "toupload"

    move-object v2, v13

    move-object/from16 v13, p1

    move-object/from16 v23, v10

    move-object/from16 v24, v36

    move-object/from16 v28, v3

    invoke-direct/range {v12 .. v30}, Lqln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lutp;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v4, v0}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    if-nez v33, :cond_6

    .line 38
    iget-boolean v5, v11, Loqn;->r:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    iget-object v5, v11, Loqn;->n:Lmve;

    invoke-interface {v5, v10}, Lmve;->d(Ljava/lang/String;)V

    const/16 v20, 0x1

    :goto_4
    if-eqz v33, :cond_7

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->i()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    const/16 v21, 0x1

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    .line 41
    :goto_5
    new-instance v1, Lfrn;

    invoke-virtual {v0}, Lqln;->q()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v36

    move/from16 v19, v35

    invoke-direct/range {v13 .. v21}, Lfrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    new-instance v0, Loqn$b;

    invoke-direct {v0, v11, v1}, Loqn$b;-><init>(Loqn;Lfrn;)V

    invoke-virtual {v1, v0}, Lfrn;->m0(Lfrn$c;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgmn;->a(Lvmn;)Lvmn;

    .line 44
    iget-object v0, v11, Loqn;->n:Lmve;

    invoke-interface {v0, v3, v10}, Lmve;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object v0, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchImportFileTask original file does not exist. name = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v13, v2

    move-object v15, v4

    goto/16 :goto_1

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Loqn;->Z()V

    :cond_a
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget v0, p0, Loqn;->p:F

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "func_name"

    const-string v3, "homelimit"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comp"

    const-string v3, "public"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%.2f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Loqn;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    new-instance v2, Llpp;

    const-string v3, "func_result"

    invoke-direct {v2, v3, v1}, Llpp;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->c(Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b0(Lmve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqn;->n:Lmve;

    return-void
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
