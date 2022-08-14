.class public Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;
.super Ljava/lang/Object;
.source "AutoTest.java"

# interfaces
.implements Lyhf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;
    }
.end annotation


# instance fields
.field public B:Ly2h;

.field public I:Z

.field public S:Landroid/content/Context;

.field public T:Lk2m;

.field public U:Lz4h;

.field public V:Landroid/os/HandlerThread;

.field public W:Landroid/os/Handler;

.field public X:Landroid/content/ServiceConnection;

.field public Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->B:Ly2h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$a;-><init>(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->X:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Ly2h;)Ly2h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->B:Ly2h;

    return-object p1
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;)Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Lz4h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->U:Lz4h;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->l()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->V:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->W:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public J(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->S:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->T:Lk2m;

    .line 3
    new-instance p1, Lz4h;

    invoke-direct {p1}, Lz4h;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->U:Lz4h;

    return-void
.end method

.method public W()Lbif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->U:Lz4h;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->l()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->V:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->V:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->W:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$b;-><init>(Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->S:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.secondary.service.ssregistservice"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->S:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->X:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->B:Ly2h;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    invoke-interface {v0, v1, v2}, Ly2h;->bk(Ljava/lang/String;Lx2h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->B:Ly2h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    invoke-interface {v0, v1, v2}, Ly2h;->mn(Ljava/lang/String;Lx2h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->X:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->I:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->S:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;->destroy()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->Y:Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest$c;

    .line 10
    :cond_2
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->B:Ly2h;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->X:Landroid/content/ServiceConnection;

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->U:Lz4h;

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->T:Lk2m;

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/AutoTest;->S:Landroid/content/Context;

    return-void
.end method
