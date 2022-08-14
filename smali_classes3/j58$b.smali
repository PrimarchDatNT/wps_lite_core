.class public final Lj58$b;
.super Ljava/lang/Object;
.source "OpenPhotoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj58;->f(ILjava/util/List;Ljava/util/List;La7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic S:La7d;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILa7d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj58$b;->B:Ljava/util/List;

    iput p2, p0, Lj58$b;->I:I

    iput-object p3, p0, Lj58$b;->S:La7d;

    iput-object p4, p0, Lj58$b;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lj58$b;->B:Ljava/util/List;

    iget v1, p0, Lj58$b;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj58$b;->S:La7d;

    .line 8
    invoke-static {v1}, Lj58;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v2, v1}, Lj58;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget v7, p0, Lj58$b;->I:I

    iget-object v8, p0, Lj58$b;->B:Ljava/util/List;

    iget-object v9, p0, Lj58$b;->T:Ljava/util/List;

    .line 10
    invoke-static {v7, v4, v2, v8, v9}, Lj58;->e(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v8

    iget v4, p0, Lj58$b;->I:I

    iget-object v9, p0, Lj58$b;->B:Ljava/util/List;

    iget-object v10, p0, Lj58$b;->T:Ljava/util/List;

    .line 11
    invoke-static {v4, v5, v2, v9, v10}, Lj58;->e(IZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Ls6d;

    move-result-object v9

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 12
    invoke-static/range {v1 .. v7}, Lu6d;->h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v1

    invoke-interface {v0, v1}, La7d;->a(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenPhotoUtil.getSamePathNearPicture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoViewerUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lj58$b;->S:La7d;

    invoke-interface {v0}, La7d;->b()V

    :goto_1
    return-void
.end method
