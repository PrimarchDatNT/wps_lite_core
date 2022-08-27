.class public Lap3;
.super Ljava/lang/Object;
.source "CloudDocsListOperateMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Litp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lap3;->s(Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lap3;->f(Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lose;->c()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lbwp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwp;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lbwp;->U:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLty6$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lty6$a<",
            "Lvz6;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lap3;->h(Ljava/util/List;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start create folder list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lap3$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lap3$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 7
    invoke-interface {p4, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static b(Litp;Ljava/lang/String;)Litp;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Litp;->b0:Ljava/lang/String;

    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Litp;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Litp;->b0:Ljava/lang/String;

    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lap3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Litp;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Liwp;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Litp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Liwp;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lap3;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lap3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->P(Ljava/lang/String;Ljava/lang/String;Lw28;)V

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbp3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_download_cache"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Liwp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->G0()Liwp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->D()Liwp;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static k(Lkzp;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzp;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 2
    iget-object v1, p0, Lkzp;->S:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    iget-object v1, p0, Lkzp;->S:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lkzp;->T:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzp$a;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 7
    iget-object v5, v3, Lkzp$a;->f:Ljava/lang/String;

    const-string v6, "group"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v3, v3, Lkzp$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v3

    const-string v4, "corpspecial"

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Liwp;->S:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Liwp;->T:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v3, Liwp;->I:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v7, v3}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v4, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    goto :goto_1

    :cond_2
    const-string v6, "company"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v3, v3, Lkzp$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d0(Ljava/lang/String;)Lnyp;

    move-result-object v3

    .line 15
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {v4, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    goto :goto_1

    :cond_3
    const-string v6, "linkfolder"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "file"

    .line 17
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "folder"

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    :cond_4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v3, v3, Lkzp$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v3

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v4, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v4, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 23
    :cond_6
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Exception;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lty6$a<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lap3$b;

    invoke-direct {v0, p0, p1}, Lap3$b;-><init>(Ljava/lang/Exception;Lty6$a;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static n(Lvz6;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz6;",
            "Lty6$a<",
            "Lvz6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lap3$c;

    invoke-direct {v0, p1, p0}, Lap3$c;-><init>(Lty6$a;Lvz6;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 5
    invoke-virtual {v2}, Litp;->isFolder()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 5
    invoke-virtual {v2}, Litp;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 5
    invoke-virtual {v1}, Litp;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Litp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->G0()Liwp;

    move-result-object v2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Liwp;->I:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 7
    invoke-virtual {v3}, Litp;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Litp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->f1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 4
    invoke-virtual {v3}, Litp;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lbwp;->U:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Litp;Ljava/lang/String;)Litp;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p1}, Lap3;->q(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lap3;->b(Litp;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Litp;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lap3;->w(Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Litp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-static {}, Lap3;->j()Liwp;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Liwp;->I:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litp;

    .line 7
    invoke-virtual {v6}, Litp;->isFolder()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Litp;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Liwp;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static x(Litp;Ljava/lang/String;)Litp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p1}, Lap3;->q(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lap3;->c(Litp;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lap3;->q(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2}, Lap3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Litp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lap3;->s(Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lap3;->e(Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method
