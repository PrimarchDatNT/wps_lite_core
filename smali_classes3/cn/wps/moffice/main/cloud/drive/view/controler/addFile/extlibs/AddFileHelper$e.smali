.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;
.super Lv18;
.source "AddFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->s(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_cloudfile_upload_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getParent()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f1:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
