.class public Lld5;
.super Lcd5;
.source "SilenceAutoCrashHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd5;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcd5;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lld5;->C(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkc5;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcd5;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice.sendlog"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcd5;->r:Ljava/lang/String;

    const-string v3, "CrashStack"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lle3;->a:Ljava/lang/String;

    const-string v3, "SaveInfo"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcd5;->q:Ljava/lang/String;

    const-string v3, "CrashFrom"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcd5;->i:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    const-string v3, "extra_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EdittingFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    const-string v2, "AttachFile"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcd5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "SilenceAutoCrashHandler"

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnc5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcd5;->h()V

    .line 3
    invoke-virtual {p0}, Lcd5;->a()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcd5;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkc5;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcd5;->h()V

    .line 6
    invoke-virtual {p0}, Lcd5;->r()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    .line 8
    invoke-virtual {p0}, Lld5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v0, v0, p1}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd5;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lld5;->D()V

    .line 11
    invoke-virtual {p0}, Lcd5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 12
    iget-object p1, p0, Lcd5;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const v0, 0x7f12011b

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcd5;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcd5;->h()V

    .line 15
    invoke-virtual {p0}, Lcd5;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
