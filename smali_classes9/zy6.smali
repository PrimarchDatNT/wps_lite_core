.class public Lzy6;
.super Ljava/lang/Object;
.source "WPSDriveRootFolderNumEventMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    invoke-static {}, Lzy6;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-static {v2, v3}, Lzy6;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lzy6;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_wpsdrive_root_event_report_lasttime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c06\u6211\u7684\u4e91\u6587\u6863\u5206\u4eab\u7ed9\u4ed6\u4eba"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4f7f\u7528\u4e91\u6587\u6863\u8fdb\u884c\u534f\u540c\u529e\u516c"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5e94\u7528"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6211\u7684\u6587\u6863"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6211\u7684PPT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u6211\u7684\u8868\u683c"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/16 v0, 0x22

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lzy6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v3, v8, :cond_7

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v10

    const/16 v11, 0x11

    if-ne v10, v11, :cond_2

    .line 6
    check-cast v8, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;

    move-object v1, v8

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Lzy6;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_3
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v10

    if-ne v10, v9, :cond_4

    .line 9
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    invoke-static {v8}, Lzy6;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 11
    invoke-static {v8}, Lzy6;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 12
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    invoke-static {v9}, Ltg7;->b(I)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 13
    :cond_4
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v9

    invoke-static {v9}, Ltg7;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Lzy6;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 14
    :cond_5
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v9

    if-nez v9, :cond_6

    .line 15
    invoke-static {v8}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-static {v8}, Lzy6;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v8

    if-nez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;->getDatas()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 18
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ltg7;->k(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getType()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "folder"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "myfolder"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sharefolder"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileNum"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "file_num"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "clouddocs"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "loadfinish"

    .line 30
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_result"

    .line 31
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwte;->f(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    invoke-static {}, Lzy6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkm8;->putLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
