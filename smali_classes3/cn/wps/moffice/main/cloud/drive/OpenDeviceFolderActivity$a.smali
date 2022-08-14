.class public final Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;
.super Ljava/lang/Object;
.source "OpenDeviceFolderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a1(Ljava/lang/String;)Luyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Luyp;->T:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;->a3(Luyp;Ljava/lang/String;)Lgzp;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;-><init>(Lgzp;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;->S:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;->T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
