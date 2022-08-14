.class public Lj88;
.super Ljava/lang/Object;
.source "CSConfigLoader.java"


# static fields
.field public static a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public static b:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public static c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public static d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "clouddocs"

    const-string v2, "clouddocs"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sput-object v10, Lj88;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v12, "dropbox"

    const-string v13, "dropbox"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-wide/16 v17, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sput-object v0, Lj88;->b:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v2, "youdao_note"

    const-string v3, "youdao_note"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sput-object v0, Lj88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v12, "weiyun"

    const-string v13, "weiyun"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-wide/16 v17, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sput-object v0, Lj88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo88;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lpa8;Lsa8;)V
    .locals 2

    const-class v0, Lj88;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lj88;->j(Landroid/content/Context;Lpa8;Lsa8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>()V

    const-string v1, "add_storage"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setType(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121cf9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setOrder(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 3

    .line 1
    sget-object v0, Lj88;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj88;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld88;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj88;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public static e()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 11

    .line 1
    new-instance v10, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "googledrive"

    const-string v2, "googledrive"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x2

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld88;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    return-object v10
.end method

.method public static f()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 4

    const-string v0, "add_webdav_ftp"

    .line 1
    invoke-static {v0}, Lo88;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "webdav"

    .line 2
    invoke-static {v1}, Lrr3;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ftp"

    invoke-static {v1}, Lrr3;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setOrder(J)V

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setKey(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12054f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 3

    .line 1
    sget-object v0, Lj88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld88;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public static h()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 1

    .line 1
    sget-object v0, Lj88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lpa8;Lsa8;)V
    .locals 4

    const-class v0, Lj88;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lec8;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lec8;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lie5;->a:Lre5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lj88;->j(Landroid/content/Context;Lpa8;Lsa8;)V

    const-string p0, "15"

    .line 6
    invoke-static {p0}, Lec8;->k(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lie5;->a:Lre5;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec8;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/content/Context;Lpa8;Lsa8;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v2, "googledrive"

    const-string v3, "googledrive"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x4

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const v2, 0x7f12022f

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f120230

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v13, "box"

    const-string v14, "box"

    const-string v17, ""

    const-wide/16 v18, 0x5

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const v3, 0x7f12344b

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f12344c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const-string v23, "yandex"

    const-string v24, "yandex"

    const-string v27, ""

    const-wide/16 v28, 0x6

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 7
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v13, "onedrive"

    const-string v14, "onedrive"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-wide/16 v18, 0x7

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 9
    new-instance v4, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const-string v23, "evernote"

    const-string v24, "evernote"

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-wide/16 v28, 0xa

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v31}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    new-instance v5, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v13, "huaweidrive"

    const-string v14, "huaweidrive"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-wide/16 v18, 0xb

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lsa8;->n()Ljava/util/ArrayList;

    move-result-object v7

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    sget-object v8, Lj88;->d:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v6, v8}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 17
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o1()Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v8, Lre5;->S:Lre5;

    if-ne v0, v8, :cond_1

    .line 19
    sget-object v0, Lj88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v6, v0}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 20
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-static {v6, v11}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 22
    :cond_2
    sget-object v0, Lj88;->b:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v6, v0}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 23
    invoke-static {v6, v1}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 24
    invoke-static {v6, v3}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 25
    invoke-static {v6, v4}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 26
    invoke-static {v6, v5}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->a1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    :cond_3
    invoke-static {v6, v2}, Lj88;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_4
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v0, v6}, Lpa8;->m(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Lpa8;Lsa8;)V
    .locals 3

    const-class v0, Lj88;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lec8;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lie5;->a:Lre5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lie5;->a:Lre5;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lec8;->l(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lj88;->j(Landroid/content/Context;Lpa8;Lsa8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
