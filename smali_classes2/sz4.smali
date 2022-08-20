.class public Lsz4;
.super Ljava/lang/Object;
.source "FileBrowserDataUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLvz4;)Loz4;
    .locals 1

    .line 1
    invoke-static {p0}, Lh39;->e(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    .line 2
    new-instance v0, Loz4;

    invoke-direct {v0, p0, p1, p2}, Loz4;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ZLvz4;)Loz4;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->home_open_phone:I

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_phone:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->home_open_pad:I

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0}, Lh39;->l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Loz4;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->documents_icon_phone:I

    move-object v2, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Loz4;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;IZLvz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;ZLvz4;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lvz4;",
            ")",
            "Ljava/util/ArrayList<",
            "Loz4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lh39;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr29;->G(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setAsh(Z)V

    .line 7
    new-instance v2, Loz4;

    invoke-direct {v2, v1, p1, p2}, Loz4;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;ZLvz4;)Lnz4;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lqz4;

    invoke-direct {v0, p0, p1, p2}, Lqz4;-><init>(Landroid/content/Context;ZLvz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(ZLvz4;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz4;",
            ")",
            "Ljava/util/List<",
            "Lnz4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object v1

    invoke-virtual {v1}, Lo49;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljga;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 6
    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 9
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setRootRecentFolder(Z)V

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr29;->G(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setAsh(Z)V

    .line 11
    new-instance v2, Lrz4;

    invoke-direct {v2, v3, p0, p1}, Lrz4;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;ZLvz4;)Loz4;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->p0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->n1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lh39;->n(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Loz4;

    invoke-direct {v1, p0, p1, p2}, Loz4;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
