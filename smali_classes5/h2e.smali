.class public Lh2e;
.super Ljava/lang/Object;
.source "OemServiceBinder.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Z

.field public I:Landroid/content/Context;

.field public S:Lj2e;

.field public T:Lcn/wps/moffice/service/common/oem/AppInnerService;

.field public U:Lzkd$b;

.field public V:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh2e;->B:Z

    .line 3
    new-instance v1, Lh2e$a;

    invoke-direct {v1, p0}, Lh2e$a;-><init>(Lh2e;)V

    iput-object v1, p0, Lh2e;->U:Lzkd$b;

    .line 4
    new-instance v1, Lh2e$b;

    invoke-direct {v1, p0}, Lh2e$b;-><init>(Lh2e;)V

    iput-object v1, p0, Lh2e;->V:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lh2e;->I:Landroid/content/Context;

    .line 6
    iput-boolean v0, p0, Lh2e;->B:Z

    .line 7
    new-instance p1, Lj2e;

    invoke-direct {p1}, Lj2e;-><init>()V

    iput-object p1, p0, Lh2e;->S:Lj2e;

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U:Lzkd$a;

    iget-object v1, p0, Lh2e;->U:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lh2e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2e;->e()V

    return-void
.end method

.method public static synthetic b(Lh2e;)Lcn/wps/moffice/service/common/oem/AppInnerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2e;->T:Lcn/wps/moffice/service/common/oem/AppInnerService;

    return-object p0
.end method

.method public static synthetic c(Lh2e;Lcn/wps/moffice/service/common/oem/AppInnerService;)Lcn/wps/moffice/service/common/oem/AppInnerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lh2e;->T:Lcn/wps/moffice/service/common/oem/AppInnerService;

    return-object p1
.end method

.method public static synthetic d(Lh2e;)Lj2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2e;->S:Lj2e;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh2e;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2e;->B:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lh2e;->I:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/service/impl/MOfficeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice.service.OemInnerService"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BindFrom"

    const-string v3, "Inner"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lh2e;->I:Landroid/content/Context;

    iget-object v3, p0, Lh2e;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2e;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh2e;->T:Lcn/wps/moffice/service/common/oem/AppInnerService;

    iget-object v1, p0, Lh2e;->S:Lj2e;

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/common/oem/AppInnerService;->unregisterPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V

    .line 3
    iget-object v0, p0, Lh2e;->I:Landroid/content/Context;

    iget-object v1, p0, Lh2e;->V:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh2e;->B:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2e;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2e;->U:Lzkd$b;

    .line 3
    iput-object v0, p0, Lh2e;->T:Lcn/wps/moffice/service/common/oem/AppInnerService;

    .line 4
    iput-object v0, p0, Lh2e;->I:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lh2e;->V:Landroid/content/ServiceConnection;

    .line 6
    iget-object v1, p0, Lh2e;->S:Lj2e;

    invoke-virtual {v1}, Lj2e;->onDestroy()V

    .line 7
    iput-object v0, p0, Lh2e;->S:Lj2e;

    return-void
.end method
