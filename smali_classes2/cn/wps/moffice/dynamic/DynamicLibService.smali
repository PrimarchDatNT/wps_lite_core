.class public Lcn/wps/moffice/dynamic/DynamicLibService;
.super Landroid/app/Service;
.source "DynamicLibService.java"


# instance fields
.field public B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcn/wps/moffice/dynamic/DynamicLibService;->B:Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/dynamic/DynamicLibService;->B:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lt46;->d()Lt46;

    move-result-object v0

    invoke-virtual {v0}, Lt46;->e()V

    return-void
.end method
