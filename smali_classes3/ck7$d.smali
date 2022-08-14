.class public Lck7$d;
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

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lck7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lck7$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Lck7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    iput-object p4, p0, Lck7$d;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lck7$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lck7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lck7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v2

    iget-object v4, p0, Lck7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lck7$d;->S:Ljava/lang/Runnable;

    const-string v5, "upload_singlefile"

    .line 3
    invoke-static/range {v0 .. v6}, Ldp4;->G(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
