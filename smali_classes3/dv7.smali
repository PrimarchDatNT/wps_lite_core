.class public Ldv7;
.super Ljava/lang/Object;
.source "ImportRoaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv7$c;
    }
.end annotation


# instance fields
.field public a:Ldv7$c;

.field public b:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldv7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldv7;->a:Ldv7$c;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iput-object p1, p0, Ldv7;->b:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v2, "roaming_import_history"

    invoke-virtual {v0, v2}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_import_history"

    .line 2
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgp3;->y(Ljava/util/List;)V

    .line 5
    new-instance v3, Laf6;

    invoke-direct {v3}, Laf6;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v8, 0x1f4

    const/4 v10, 0x1

    if-ltz v5, :cond_5

    .line 7
    iget-object v0, v1, Ldv7;->a:Ldv7$c;

    sub-int v11, v4, v5

    invoke-interface {v0, v11, v4}, Ldv7$c;->onProgress(II)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v12}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    .line 11
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ly58;->H(J)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    .line 13
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v11

    .line 14
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v13

    .line 15
    invoke-virtual {v0, v12}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v11

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    .line 22
    invoke-virtual {v11}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v11}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 25
    invoke-virtual {v11}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v0, v12}, Lgt7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v13, v0, v12}, Lgt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v19, v0

    .line 27
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v11, "roaming_import_cloudstorage"

    invoke-virtual {v0, v11}, Lop2;->e(Ljava/lang/String;)V

    .line 28
    iget-object v15, v1, Ldv7;->b:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v0, Ldv7$a;

    invoke-direct {v0, v1, v3}, Ldv7$a;-><init>(Ldv7;Laf6;)V

    const-string v20, "open"

    const-string v21, ""

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->U(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v11, v1, Ldv7;->b:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, Ldv7$b;

    invoke-direct {v0, v1, v3}, Ldv7$b;-><init>(Ldv7;Laf6;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZLu18;)J

    .line 30
    :goto_2
    invoke-virtual {v3}, Laf6;->f()Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 32
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33
    :goto_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v8, Lnm8;->X:Lnm8;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v6

    aput-object v9, v7, v10

    invoke-virtual {v0, v8, v7}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_5
    if-lez v4, :cond_6

    .line 34
    iget-object v0, v1, Ldv7;->a:Ldv7$c;

    invoke-interface {v0, v10, v10}, Ldv7$c;->onProgress(II)V

    .line 35
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 37
    :goto_5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->X:Lnm8;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget-object v0, v1, Ldv7;->a:Ldv7$c;

    invoke-interface {v0}, Ldv7$c;->onFinish()V

    return-void
.end method
