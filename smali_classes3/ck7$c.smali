.class public Lck7$c;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->B(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;


# direct methods
.method public constructor <init>(Lck7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lck7$c;->B:Landroid/app/Activity;

    iput-object p3, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ltj7;

    iget-object v1, p0, Lck7$c;->B:Landroid/app/Activity;

    iget-object v2, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltj7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 3
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    iget-object v2, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Luj7;->g(Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v3}, Luj7;->b(Z)V

    .line 7
    new-instance v1, Lck7$c$a;

    invoke-direct {v1, p0}, Lck7$c$a;-><init>(Lck7$c;)V

    invoke-interface {v0, v1}, Luj7;->f(Lvj7;)V

    .line 8
    iget-object v1, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2, v4}, Luj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lck7$c;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getCopyFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1, v4}, Luj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
