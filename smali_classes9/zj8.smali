.class public Lzj8;
.super Ljava/lang/Object;
.source "MultiUploadManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public final c:Lzi4;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;Luj8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj8;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lzj8;->b:I

    .line 4
    iput-object p3, p0, Lzj8;->e:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    .line 5
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p1

    iget p2, p0, Lzj8;->b:I

    invoke-virtual {p1, p2}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    iput-object p1, p0, Lzj8;->c:Lzi4;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lzj8;->c()V

    .line 8
    invoke-virtual {p0}, Lzj8;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj8;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lzj8;->c:Lzi4;

    invoke-virtual {v1}, Lzi4;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lzj8;->e(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    .line 6
    invoke-virtual {p0, v2}, Lzj8;->g(Lwi4;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before upload file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MultiUploadManager"

    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beforeupload file id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeupload file type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwi4;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lzj8;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "num"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "album"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "document"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "qq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "wechat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "other"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "wpscloud"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lzj8;->d:Ljava/util/HashMap;

    const-string v1, "recent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "appmultiupload"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lzj8;->c:Lzi4;

    const-string v3, "KEY_QQ"

    invoke-virtual {v2, v3}, Lzi4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lzj8;->c:Lzi4;

    const-string v4, "KEY_WECHAT"

    invoke-virtual {v3, v4}, Lzi4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lzj8;->c:Lzi4;

    const-string v5, "KEY_DOWNLOAD"

    invoke-virtual {v4, v5}, Lzi4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v13

    const-string v13, "wpscloud"

    if-eqz v15, :cond_b

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    .line 7
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->g()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v13, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 8
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->f()Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v16, v5

    .line 9
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->c()I

    move-result v5

    move/from16 v17, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 10
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->c()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 12
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move/from16 v13, p1

    :goto_2
    move-object/from16 v5, v16

    move/from16 v6, v17

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 13
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "recent"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 14
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->e()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 16
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "album"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v10, v10, 0x1

    .line 18
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "document"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v11, v11, 0x1

    .line 20
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "qq"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 22
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "wechat"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v14, v14, 0x1

    .line 24
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "download"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v13, p1, 0x1

    .line 25
    iget-object v5, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v6, "other"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 26
    :cond_b
    iget-object v0, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v2, "num"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v1, Lzj8;->d:Ljava/util/HashMap;

    const-string v2, "position"

    iget-object v3, v1, Lzj8;->c:Lzi4;

    invoke-virtual {v3}, Lzi4;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v13, "newfile"

    :cond_c
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "public_multiupload"

    .line 29
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lzj8;->d:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiUploadManager"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi4;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzj8;->c:Lzi4;

    invoke-virtual {v1}, Lzi4;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lzj8;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lzj8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lzj8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unselect_file:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0

    :cond_3
    return v2
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzj8;->d(Ljava/util/ArrayList;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "extra_select_file_item_bean"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string p1, "IS_FROM_DOCUMENTS_COMPONENT"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "addfile_config"

    .line 5
    iget-object v1, p0, Lzj8;->e:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcr3;->V:Lcr3;

    invoke-virtual {p1, v1, v2, v0}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lvab;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiUploadManager"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p1

    invoke-virtual {p1}, Ltab;->a()V

    .line 10
    invoke-static {}, Lvab;->b()V

    return-void
.end method

.method public g(Lwi4;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->n(Z)V

    .line 4
    invoke-virtual {p1}, Lwi4;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->m(Z)V

    .line 5
    invoke-virtual {p1}, Lwi4;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->l(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lwi4;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->j(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->h(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lwi4;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->p(I)V

    return-object v0
.end method
