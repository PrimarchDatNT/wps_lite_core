.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;
.super Ljava/lang/Object;
.source "WiFiBackUploadService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mIsBinding:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-static {p2}, Leq3$a;->a(Landroid/os/IBinder;)Leq3;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBackUploadLocalService:Leq3;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    iget-object p1, p1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mIsBinding:Z

    return-void
.end method
