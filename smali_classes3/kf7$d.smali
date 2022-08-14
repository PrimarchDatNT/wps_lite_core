.class public Lkf7$d;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7;->J0(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lkib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

.field public final synthetic I:Lkf7;


# direct methods
.method public constructor <init>(Lkf7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$d;->I:Lkf7;

    iput-object p2, p0, Lkf7$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ltj7;

    iget-object v1, p0, Lkf7$d;->I:Lkf7;

    iget-object v1, v1, Lkf7;->B:Landroid/app/Activity;

    iget-object v2, p0, Lkf7$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltj7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 3
    iget-object v1, p0, Lkf7$d;->I:Lkf7;

    iget-object v1, v1, Lkf7;->Z:Lze7;

    iget-object v2, p0, Lkf7$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v1, v0, v2}, Lze7;->B(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    return-void
.end method
