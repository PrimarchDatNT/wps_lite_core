.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;
.super Ljava/lang/Object;
.source "FileRadarUploadCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "filerada_backup_dialog"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_radar_file_upload_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->T:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->c(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    iget-object v1, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->T:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->b(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
