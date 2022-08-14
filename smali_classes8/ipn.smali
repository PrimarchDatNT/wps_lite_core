.class public Lipn;
.super Lwmn;
.source "FindLostFileTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0}, Logn;->i2()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkn;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    if-nez v4, :cond_1

    move-object/from16 v7, p1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Litp;->S:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v5, v6}, Lqkn;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lykn;

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v9}, Lykn;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v6, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v5

    iget-object v8, v4, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lqre;->U0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FindLostFileTask"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileid "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has upload Task"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v5

    invoke-virtual {v5}, Logn;->I()Liwp;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    .line 14
    :cond_7
    new-instance v15, Lkrn;

    invoke-virtual {v6}, Lykn;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Litp;->Z:Ljava/lang/String;

    iget-object v11, v4, Litp;->b0:Ljava/lang/String;

    iget-object v12, v4, Litp;->U:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Lykn;->k()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Litp;->c0:Ljava/lang/String;

    iget-wide v5, v5, Liwp;->I:J

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v8, v15

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgmn;->a(Lvmn;)Lvmn;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
