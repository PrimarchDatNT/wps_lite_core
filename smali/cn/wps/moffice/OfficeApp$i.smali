.class public Lcn/wps/moffice/OfficeApp$i;
.super Landroid/content/BroadcastReceiver;
.source "OfficeApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeApp;->registerServerParamsReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lt2q;->e()V

    return-void

    :cond_0
    const-string p1, "server_api_error_log"

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lt2q;->n()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lt2q;->e()V

    :goto_0
    return-void
.end method
