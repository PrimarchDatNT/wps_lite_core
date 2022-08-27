.class public Lr98$d;
.super Ljava/lang/Thread;
.source "CSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Lva8;

.field public I:Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

.field public final S:Landroid/os/Handler;

.field public final synthetic T:Lr98;


# direct methods
.method public constructor <init>(Lr98;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr98$d;->T:Lr98;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr98$d;->B:Lva8;

    .line 3
    new-instance v0, Lr98$d$a;

    invoke-static {p1}, Lr98;->b(Lr98;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr98$d$a;-><init>(Lr98$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lr98$d;->S:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lr98;Lva8;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lr98$d;->T:Lr98;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr98$d;->B:Lva8;

    .line 6
    new-instance v0, Lr98$d$a;

    invoke-static {p1}, Lr98;->b(Lr98;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr98$d$a;-><init>(Lr98$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lr98$d;->S:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lr98$d;->B:Lva8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getPriority()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lr98$d;->T:Lr98;

    invoke-static {v3}, Lr98;->a(Lr98;)Lra8;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lra8;->n(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->b(Lr98;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lfm4;->V:Lfm4;

    invoke-virtual {v1, v0, v4, v3, v4}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->c(Lr98;)Lqa8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getPriority()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->j(Lr98;)Lsa8;

    move-result-object v0

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lr98$d;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    .line 13
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, v2}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 14
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v1, v2, v4}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getUploadType()I

    move-result v8

    const/16 v11, -0x320

    const/16 v12, -0x324

    const-string v13, "evernote"

    const/4 v14, 0x0

    const-string v15, "upload error"

    if-nez v8, :cond_12

    .line 17
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Lr98$d;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 20
    :cond_5
    sget-object v8, Lfm4;->U:Lfm4;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v6, v10}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v0}, Lr98$d;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lm88;)V

    .line 22
    invoke-virtual {v1, v3}, Lr98$d;->j(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lfm4;->S:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v8, v6, v9}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lr98;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_6
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v2, v1, Lr98$d;->T:Lr98;

    iget-object v3, v1, Lr98$d;->B:Lva8;

    invoke-static {v2, v3, v0, v14, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 29
    invoke-static {}, Lr98;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_a

    const/4 v9, -0x4

    if-eq v8, v9, :cond_9

    const/4 v9, -0x2

    if-eq v8, v9, :cond_8

    .line 32
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_7
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_8
    sget-object v2, Lfm4;->Y:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_9
    sget-object v2, Lfm4;->X:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_a
    sget-object v2, Lfm4;->Z:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_b
    sget-object v2, Lfm4;->a0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    const/16 v9, -0x2bc

    if-eq v8, v9, :cond_f

    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    const/16 v9, -0x2bd

    if-ne v8, v9, :cond_d

    goto :goto_1

    .line 44
    :cond_d
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_e
    sget-object v0, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v6, v3}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_f
    :goto_1
    invoke-virtual {v0}, Lta8;->d()I

    move-result v2

    const/16 v6, -0x2bd

    if-eq v2, v6, :cond_11

    const/16 v6, -0x2bc

    if-eq v2, v6, :cond_10

    return-void

    .line 48
    :cond_10
    sget-object v2, Lfm4;->b0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v3, v5}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_11
    sget-object v2, Lfm4;->c0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v3, v5}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 52
    :goto_2
    iget-object v2, v1, Lr98$d;->T:Lr98;

    iget-object v3, v1, Lr98$d;->B:Lva8;

    invoke-static {v2, v3, v0, v14, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 53
    :cond_12
    sget-object v8, Lfm4;->U:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v6, v10}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 54
    :try_start_1
    iget-object v8, v1, Lr98$d;->T:Lr98;

    invoke-static {v8}, Lr98;->d(Lr98;)Lpa8;

    move-result-object v8

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v8

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v0, v9, v8}, Lr98$d;->e(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lm88;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Lr98$d;->j(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lfm4;->S:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v8, v6, v9}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lta8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 58
    invoke-static {}, Lr98;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 60
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_13
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :goto_3
    iget-object v2, v1, Lr98$d;->T:Lr98;

    iget-object v3, v1, Lr98$d;->B:Lva8;

    invoke-static {v2, v3, v0, v14, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    .line 63
    invoke-static {}, Lr98;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 65
    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    if-eq v8, v12, :cond_18

    if-eq v8, v11, :cond_17

    const/4 v9, -0x4

    if-eq v8, v9, :cond_16

    const/4 v9, -0x2

    if-eq v8, v9, :cond_15

    .line 66
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 67
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 68
    :cond_14
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 69
    :cond_15
    sget-object v2, Lfm4;->Y:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 70
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 71
    :cond_16
    sget-object v2, Lfm4;->X:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 73
    :cond_17
    sget-object v2, Lfm4;->Z:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 75
    :cond_18
    sget-object v2, Lfm4;->a0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v7, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_19
    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    const/16 v9, -0x2bc

    if-eq v8, v9, :cond_1c

    invoke-virtual {v0}, Lta8;->d()I

    move-result v8

    const/16 v9, -0x2bd

    if-ne v8, v9, :cond_1a

    goto :goto_4

    .line 78
    :cond_1a
    invoke-static {}, Lnc8;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 79
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr98$d;->d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V

    goto :goto_5

    .line 80
    :cond_1b
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    .line 81
    :cond_1c
    :goto_4
    invoke-virtual {v0}, Lta8;->d()I

    move-result v2

    const/16 v6, -0x2bd

    if-eq v2, v6, :cond_1e

    const/16 v6, -0x2bc

    if-eq v2, v6, :cond_1d

    goto :goto_5

    .line 82
    :cond_1d
    sget-object v2, Lfm4;->b0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v3, v5}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    goto :goto_5

    .line 84
    :cond_1e
    sget-object v2, Lfm4;->c0:Lfm4;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v3, v5}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Lr98$d;->T:Lr98;

    invoke-static {v2}, Lr98;->a(Lr98;)Lra8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 86
    :goto_5
    iget-object v2, v1, Lr98$d;->T:Lr98;

    iget-object v3, v1, Lr98$d;->B:Lva8;

    invoke-static {v2, v3, v0, v14, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_8

    .line 87
    :cond_1f
    :goto_6
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->c(Lr98;)Lqa8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqa8;->r(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v3}, Lr98$d;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_20
    :goto_7
    iget-object v0, v1, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lra8;->n(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v3}, Lr98$d;->b(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final d(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfm4;->T:Lfm4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weiyun"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getPriority()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    .line 6
    iget-object p2, p0, Lr98$d;->T:Lr98;

    invoke-static {p2}, Lr98;->a(Lr98;)Lra8;

    move-result-object p2

    invoke-virtual {p2, p1}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-wide/16 p1, 0xbb8

    .line 7
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lm88;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lfm4;->B:Lfm4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p4, p3, v1}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Lm88;->S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p4
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p4}, Lta8;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lr98$d;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lm88;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lr98$d;->T:Lr98;

    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr98;->e(Lr98;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1, v0}, Lm88;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lr98$d;->B:Lva8;

    invoke-interface {p2, p4, p3, v0}, Lm88;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr98$d;->B:Lva8;

    invoke-interface {p2, p4, v0, p3, v1}, Lm88;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lr98$d;->i(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Lta8;

    invoke-direct {p1, p4}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->j(Lr98;)Lsa8;

    move-result-object v0

    invoke-virtual {v0}, Lsa8;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lgm4;

    invoke-direct {v0, p1, p2, p3, p4}, Lgm4;-><init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr98$d;->S:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lr98$d;->f(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr98$d;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    return-void
.end method

.method public final i(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileVer(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setLastModify(J)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lr98$d;->T:Lr98;

    invoke-static {p2}, Lr98;->c(Lr98;)Lqa8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    .line 4
    iget-object p1, p0, Lr98$d;->T:Lr98;

    invoke-static {p1}, Lr98;->a(Lr98;)Lra8;

    move-result-object p1

    invoke-virtual {p1, v0}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lr98$d;->T:Lr98;

    invoke-static {v0}, Lr98;->a(Lr98;)Lra8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra8;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lm88;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lfm4;->B:Lfm4;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lr98$d;->g(Lfm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr98$d;->B:Lva8;

    invoke-interface {p3, v0, p1, v1}, Lm88;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lr98$d;->i(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr98$d;->T:Lr98;

    invoke-static {v1}, Lr98;->b(Lr98;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr98$d;->T:Lr98;

    iget-object v2, p0, Lr98$d;->B:Lva8;

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3}, Ljava/net/UnknownHostException;-><init>()V

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lr98$d;->T:Lr98;

    invoke-static {v1, v0}, Lr98;->m(Lr98;Z)Z

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lr98$d;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lr98$d;->c(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lr98$d;->T:Lr98;

    invoke-static {v1}, Lr98;->a(Lr98;)Lra8;

    move-result-object v1

    invoke-virtual {v1}, Lra8;->m()Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lr98$d;->c(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;)V

    .line 9
    invoke-virtual {p0}, Lr98$d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {}, Lr98;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload file error."

    invoke-static {v2, v3, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lr98$d;->T:Lr98;

    iget-object v3, p0, Lr98$d;->B:Lva8;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lr98;->k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_3
    iget-object v1, p0, Lr98$d;->T:Lr98;

    invoke-static {v1, v0}, Lr98;->m(Lr98;Z)Z

    return-void

    :goto_2
    iget-object v2, p0, Lr98$d;->T:Lr98;

    invoke-static {v2, v0}, Lr98;->m(Lr98;Z)Z

    .line 13
    throw v1
.end method
