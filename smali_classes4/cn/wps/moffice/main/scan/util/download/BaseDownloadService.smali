.class public abstract Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;
.super Landroid/app/Service;
.source "BaseDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;

.field public I:Z

.field public S:I

.field public T:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->I:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->S:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->T:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->I:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->I:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->r(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->S:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->S:I

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->S:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->S:I

    return v0
.end method


# virtual methods
.method public g(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)Z
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lm6b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->p()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->j()Lt7b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->n()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$a;-><init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract i()Lcn/wps/moffice/main/scan/bean/DownloadInfo;
.end method

.method public abstract j()Lt7b;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract o(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->I:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;-><init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->B:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$NetworkReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
.end method

.method public final r(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->o(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->T:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;-><init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
