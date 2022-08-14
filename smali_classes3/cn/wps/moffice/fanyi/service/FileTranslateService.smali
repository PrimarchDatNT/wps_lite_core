.class public final Lcn/wps/moffice/fanyi/service/FileTranslateService;
.super Landroid/app/Service;
.source "FileTranslateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fanyi/service/FileTranslateService$c;,
        Lcn/wps/moffice/fanyi/service/FileTranslateService$b;
    }
.end annotation


# static fields
.field public static B:Lcn/wps/moffice/fanyi/service/FileTranslateService$c;

.field public static I:Landroid/os/Messenger;

.field public static S:Landroid/os/Messenger;

.field public static volatile T:Lcn/wps/moffice/fanyi/service/FileTranslateService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/fanyi/service/FileTranslateService$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/fanyi/service/FileTranslateService$c;-><init>(Lcn/wps/moffice/fanyi/service/FileTranslateService$a;)V

    sput-object v0, Lcn/wps/moffice/fanyi/service/FileTranslateService;->B:Lcn/wps/moffice/fanyi/service/FileTranslateService$c;

    .line 2
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcn/wps/moffice/fanyi/service/FileTranslateService;->B:Lcn/wps/moffice/fanyi/service/FileTranslateService$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcn/wps/moffice/fanyi/service/FileTranslateService;->I:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/fanyi/service/FileTranslateService;->S:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic b()Lcn/wps/moffice/fanyi/service/FileTranslateService$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/fanyi/service/FileTranslateService;->T:Lcn/wps/moffice/fanyi/service/FileTranslateService$b;

    return-object v0
.end method

.method public static c()V
    .locals 4

    const-string v0, "FileTranslateService"

    const-string v1, "sendBundleInstalledMessage"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcn/wps/moffice/fanyi/service/FileTranslateService;->S:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x40

    .line 4
    iput v3, v2, Landroid/os/Message;->what:I

    .line 5
    :try_start_0
    sget-object v3, Lcn/wps/moffice/fanyi/service/FileTranslateService;->S:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v1, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lcn/wps/moffice/fanyi/service/FileTranslateService$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/fanyi/service/FileTranslateService;->T:Lcn/wps/moffice/fanyi/service/FileTranslateService$b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcn/wps/moffice/fanyi/service/FileTranslateService;->I:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
