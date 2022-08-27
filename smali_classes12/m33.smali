.class public Lm33;
.super Lj13;
.source "CompanyGroupsListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm33;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lj13;->d:Lz13;

    invoke-virtual {v2}, Lz13;->h()Ln13;

    move-result-object v2

    invoke-interface {v2}, Ln13;->q()La13;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, v0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "corpspecial"

    invoke-virtual {v0, v4, v5}, Lm33;->k(Ljava/lang/String;Ljava/lang/String;)Lqsp$a;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 6
    new-instance v6, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lqsp$a;->U:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lqsp$a;->T:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v4, Lqsp$a;->I:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v4, v0, Lj13;->d:Lz13;

    invoke-virtual {v4}, Lz13;->h()Ln13;

    move-result-object v4

    invoke-interface {v4}, Ln13;->j()Live;

    move-result-object v4

    iget-object v6, v0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Live;->B4(J)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "CompanyGroupsListLoader"

    if-lez v9, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v2}, La13;->i0()Ljxp;

    move-result-object v2

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mClient.getUnreadStatusInfo():"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, v2, Ljxp;->T:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 13
    iget-object v2, v2, Ljxp;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    .line 14
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwp;

    if-eqz v4, :cond_9

    .line 16
    new-instance v9, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v9, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 17
    iget-wide v11, v4, Liwp;->Y:J

    if-eqz v8, :cond_8

    const/4 v15, 0x0

    .line 18
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_7

    .line 19
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxp;

    move-wide/from16 v16, v11

    .line 20
    iget-wide v11, v13, Lgxp;->I:J

    move-object v14, v5

    move-wide/from16 v18, v6

    iget-wide v5, v4, Liwp;->I:J

    cmp-long v7, v11, v5

    if-nez v7, :cond_6

    .line 21
    iget-object v4, v13, Lgxp;->T:Lxwp;

    if-eqz v4, :cond_3

    .line 22
    iget-object v5, v4, Lxwp;->Y:Lhxp;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Luwp;->S:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v14

    :goto_3
    if-nez v4, :cond_4

    move-object v6, v14

    goto :goto_4

    .line 23
    :cond_4
    iget-object v6, v4, Lxwp;->a0:Ljava/lang/Object;

    iget-object v7, v4, Lxwp;->X:Ljava/lang/String;

    invoke-static {v6, v7}, Lx13;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-wide v6, v13, Lgxp;->S:J

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 27
    iget-wide v11, v4, Lxwp;->c0:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object v5, v14

    move-wide/from16 v11, v16

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_7
    move-object v14, v5

    move-wide/from16 v18, v6

    move-wide/from16 v16, v11

    const-wide/16 v6, 0x0

    .line 28
    :goto_5
    invoke-virtual {v9, v5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->setMessage(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9, v6, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->setUnReadCount(J)V

    goto :goto_6

    :cond_8
    move-object v14, v5

    move-wide/from16 v18, v6

    move-wide/from16 v16, v11

    .line 30
    :goto_6
    invoke-virtual {v9, v11, v12}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->setMTime(J)V

    .line 31
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v14, v5

    move-wide/from16 v18, v6

    :goto_7
    move-object v5, v14

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v18, v6

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672c\u5730\u5339\u914d\u52a8\u6001\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj13;->d()Lw13;

    move-result-object v2

    iget-object v3, v0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2, v1, v3}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_b
    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lqsp$a;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, La13;->V(Ljava/lang/String;)Lqsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lqsp;->I:Ljava/util/List;

    new-instance v0, Lm33$a;

    invoke-direct {v0, p0, p2}, Lm33$a;-><init>(Lm33;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsp$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WPSDrive#loadPrivateGroups"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method
