.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiFiBackUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerSwitchOpenBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_send_command"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->isBlockFileQueueEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    :cond_0
    return-void
.end method
