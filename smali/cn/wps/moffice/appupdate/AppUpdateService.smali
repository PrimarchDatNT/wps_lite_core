.class public Lcn/wps/moffice/appupdate/AppUpdateService;
.super Landroid/app/Service;
.source "AppUpdateService.java"

# interfaces
.implements Las2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/appupdate/AppUpdateService$a;
    }
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/appupdate/AppUpdateService$a;

.field public I:Landroid/os/Messenger;

.field public S:Las2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/appupdate/AppUpdateService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/appupdate/AppUpdateService$a;-><init>(Lcn/wps/moffice/appupdate/AppUpdateService;)V

    iput-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->B:Lcn/wps/moffice/appupdate/AppUpdateService$a;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/appupdate/AppUpdateService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->I:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/appupdate/AppUpdateService;)Las2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/appupdate/AppUpdateService;->b()Las2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p3, v0, Landroid/os/Message;->arg2:I

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/appupdate/AppUpdateService;->c(Landroid/os/Message;)V

    return-void
.end method

.method public final b()Las2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->S:Las2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Las2;

    invoke-direct {v0}, Las2;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->S:Las2;

    .line 3
    invoke-virtual {v0, p0}, Las2;->F(Las2$e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->S:Las2;

    return-object v0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->I:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService;->B:Lcn/wps/moffice/appupdate/AppUpdateService$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
