.class public Lcn/wps/moffice/service/CrashLogSenderService;
.super Landroid/app/Service;
.source "CrashLogSenderService.java"


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Lzc5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/service/CrashLogSenderService;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/service/CrashLogSenderService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/CrashLogSenderService$a;-><init>(Lcn/wps/moffice/service/CrashLogSenderService;)V

    iput-object v0, p0, Lcn/wps/moffice/service/CrashLogSenderService;->I:Lzc5$b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/CrashLogSenderService;->S:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/service/CrashLogSenderService;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/service/CrashLogSenderService;->B:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/CrashLogSenderService;->I:Lzc5$b;

    invoke-static {p0, p1, v0}, Lmc5;->a(Landroid/content/Context;Landroid/content/Intent;Lzc5$b;)V

    .line 3
    sget-object p1, Lcn/wps/moffice/service/CrashLogSenderService;->S:Ljava/lang/String;

    const-string v0, "sendLog"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcn/wps/moffice/service/CrashLogSenderService;->S:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcn/wps/moffice/service/CrashLogSenderService;->S:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.sendlog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/CrashLogSenderService;->b(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
