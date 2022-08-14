.class public Lh2e$b;
.super Ljava/lang/Object;
.source "OemServiceBinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2e;


# direct methods
.method public constructor <init>(Lh2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2e$b;->a:Lh2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OemServiceBinder"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh2e$b;->a:Lh2e;

    invoke-static {p2}, Lcn/wps/moffice/service/common/oem/AppInnerService$a;->a(Landroid/os/IBinder;)Lcn/wps/moffice/service/common/oem/AppInnerService;

    move-result-object p2

    invoke-static {p1, p2}, Lh2e;->c(Lh2e;Lcn/wps/moffice/service/common/oem/AppInnerService;)Lcn/wps/moffice/service/common/oem/AppInnerService;

    .line 3
    :try_start_0
    iget-object p1, p0, Lh2e$b;->a:Lh2e;

    invoke-static {p1}, Lh2e;->b(Lh2e;)Lcn/wps/moffice/service/common/oem/AppInnerService;

    move-result-object p1

    iget-object p2, p0, Lh2e$b;->a:Lh2e;

    invoke-static {p2}, Lh2e;->d(Lh2e;)Lj2e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/service/common/oem/AppInnerService;->registerPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lh2e$b;->a:Lh2e;

    invoke-static {p1}, Lh2e;->b(Lh2e;)Lcn/wps/moffice/service/common/oem/AppInnerService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh2e$b;->a:Lh2e;

    invoke-static {p1}, Lh2e;->b(Lh2e;)Lcn/wps/moffice/service/common/oem/AppInnerService;

    move-result-object p1

    iget-object v0, p0, Lh2e$b;->a:Lh2e;

    invoke-static {v0}, Lh2e;->d(Lh2e;)Lj2e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
