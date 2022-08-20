.class public Lj58;
.super Ljava/lang/Object;
.source "OpenPhotoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj58$e;,
        Lj58$f;,
        Lj58$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf7d;
    .locals 5

    .line 1
    new-instance v0, Ln46;

    new-instance v1, Lj46;

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v4, "photoViewer"

    invoke-direct {v3, v4}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v2

    invoke-direct {v1, v2}, Lj46;-><init>(Live;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln46;-><init>(Ll46;Ljve;)V

    .line 4
    new-instance v1, Lj58$c;

    invoke-direct {v1, v0}, Lj58$c;-><init>(Ln46;)V

    return-object v1
.end method

.method public static b(ILjava/util/List;Ljava/util/List;La7d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La7d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p3}, La7d;->b()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p3}, La7d;->b()V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj58;->c(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v6

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Lj58;->c(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v7

    const-string v2, ""

    move v5, p0

    .line 9
    invoke-static/range {v1 .. v7}, Lu6d;->h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p0

    invoke-interface {p3, p0}, La7d;->a(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p3}, La7d;->b()V

    return-void
.end method

.method public static c(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls6d;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_6

    goto :goto_2

    :cond_2
    if-ltz p0, :cond_6

    .line 3
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo7d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lu6d;->g(IZ)Ls6d;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_7
    :goto_3
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenPhotoUtil.getLocalPath"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoViewerUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls6d;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p2

    iget-object p2, p2, Litp;->U:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    goto :goto_2

    :cond_2
    if-ltz p0, :cond_6

    .line 4
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-static {v0}, Lj58;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    iget-object v1, v1, Litp;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo7d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {v1, v2}, Lj58;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lu6d;->g(IZ)Ls6d;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    :goto_3
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OpenPhotoUtil.getNearPictureMsg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoViewerUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/util/List;Ljava/util/List;La7d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La7d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj58$b;

    invoke-direct {v0, p1, p0, p3, p2}, Lj58$b;-><init>(Ljava/util/List;ILa7d;Ljava/util/List;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T0(Ljava/lang/String;)Ld08;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v1

    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lwy6;->k1(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInSecretFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhotoViewerUtil"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lj58;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Li58;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedDownload"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoViewerUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_image:I

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_icon_picturenormal:I

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo7d;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lpo2;->j0:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "picViewer"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "openpic"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "unsupported"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lb7d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb7d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lj58;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p2}, Lj58;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 4
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lj58;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1, v2, p3, p4, v1}, Lj58;->e(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1, v1, p3, p4, v2}, Lj58;->e(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v6

    move-object v1, p3

    move v2, v4

    move v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lu6d;->h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1, p5}, Lr6d;->l(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;Lb7d;)V

    return-void
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {p2, p3}, Lj58;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {p3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lj58;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v0, p3

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p3

    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v5

    .line 7
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v6

    move-object v1, p2

    move v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lu6d;->h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p1

    new-instance p2, Lj58$f;

    invoke-direct {p2}, Lj58$f;-><init>()V

    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lr6d;->l(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;Lb7d;)V

    .line 10
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p2}, Lj58;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p4, p1, p5}, Lu6d;->e(Ljava/util/List;ZLz6d;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Lj58$a;

    invoke-direct {p2, p3}, Lj58$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, p5}, Lr6d;->m(Landroid/content/Context;Ljava/util/List;ILz6d;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p2, p3, v1}, Lj58;->c(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p2, p3, v1}, Lj58;->c(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v9

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    move v7, p1

    .line 4
    invoke-static/range {v3 .. v9}, Lu6d;->h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p1

    new-instance p2, Lj58$d;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lj58$d;-><init>(Ljava/util/List;Lj58$a;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lr6d;->l(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;Lb7d;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lj58;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p3, p1, p4}, Lu6d;->f(Ljava/util/List;ZLz6d;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p3, Lf58;

    invoke-direct {p3, p2}, Lf58;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, p4}, Lr6d;->m(Landroid/content/Context;Ljava/util/List;ILz6d;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
