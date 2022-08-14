.class public Lcn/wps/moffice/filedownload/ext/FileDownloadService;
.super Landroid/app/Service;
.source "FileDownloadService.java"

# interfaces
.implements Lr86;


# instance fields
.field public B:Lv86;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv86;->e(Landroid/content/Context;)Lv86;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv86;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateNotifyFinish"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyFilePath"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->e()V

    return-void
.end method

.method public b(Ls86;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateNotifyError"

    .line 1
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "keyErrorCode"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "stateNotifyProcess"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyProcess"

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "keyTotalSize"

    .line 3
    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateNotifyStop"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->B:Lv86;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv86;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xf2c12aa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x5cae6f0a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "startDownload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "stopDownload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "keyUrl"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->B:Lv86;

    invoke-virtual {v0, p1}, Lv86;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const-string v0, "keySource"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lt86;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->B:Lv86;

    invoke-virtual {v0, p1, p0}, Lv86;->a(Lt86;Lr86;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "keyUrl"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv86;->e(Landroid/content/Context;)Lv86;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->B:Lv86;

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateNotifyStart"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/filedownload/ext/FileDownloadService;->g(Landroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
