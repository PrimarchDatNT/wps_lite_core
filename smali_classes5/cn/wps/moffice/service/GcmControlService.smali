.class public Lcn/wps/moffice/service/GcmControlService;
.super Landroid/app/Service;
.source "GcmControlService.java"


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/service/GcmControlService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/GcmControlService$a;-><init>(Lcn/wps/moffice/service/GcmControlService;)V

    iput-object v0, p0, Lcn/wps/moffice/service/GcmControlService;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/service/GcmControlService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/GcmControlService;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/service/GcmControlService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/GcmControlService;->B:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcn/wps/moffice/service/GcmControlService;->B:Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/service/GcmControlService;->B:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/service/GcmControlService;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/service/GcmControlService;->B:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/service/GcmControlService$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/service/GcmControlService$b;-><init>(Lcn/wps/moffice/service/GcmControlService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
