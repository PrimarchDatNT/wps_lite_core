.class public Las2;
.super Ljava/lang/Object;
.source "AppUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las2$c;,
        Las2$d;,
        Las2$b;,
        Las2$e;
    }
.end annotation


# instance fields
.field public a:Las2$e;

.field public b:I

.field public c:Lss2;

.field public d:Lps2;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Las2;->a:Las2$e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Las2;->b:I

    .line 4
    new-instance v2, Lss2;

    invoke-direct {v2}, Lss2;-><init>()V

    iput-object v2, p0, Las2;->c:Lss2;

    .line 5
    new-instance v2, Lps2;

    invoke-direct {v2}, Lps2;-><init>()V

    iput-object v2, p0, Las2;->d:Lps2;

    .line 6
    iput-object v0, p0, Las2;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Las2;->f:J

    .line 8
    iput-boolean v1, p0, Las2;->g:Z

    .line 9
    iput-wide v2, p0, Las2;->h:J

    return-void
.end method

.method public static synthetic g(Las2;)Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Las2;->d:Lps2;

    return-object p0
.end method

.method public static synthetic h(Las2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Las2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Las2;->f:J

    return-wide p1
.end method

.method public static synthetic j(Las2;Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Las2;->y(Ljava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method

.method public static synthetic k(Las2;)I
    .locals 0

    .line 1
    iget p0, p0, Las2;->i:I

    return p0
.end method

.method public static synthetic l(Las2;I)I
    .locals 0

    .line 1
    iput p1, p0, Las2;->i:I

    return p1
.end method

.method public static synthetic m(Las2;)I
    .locals 0

    .line 1
    iget p0, p0, Las2;->b:I

    return p0
.end method

.method public static synthetic n(Las2;I)I
    .locals 0

    .line 1
    iput p1, p0, Las2;->b:I

    return p1
.end method

.method public static synthetic o(Las2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Las2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2;->e()V

    return-void
.end method

.method public static synthetic q(Las2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las2;->f(Z)V

    return-void
.end method

.method public static synthetic r(Las2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Las2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Las2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Las2;)Lss2;
    .locals 0

    .line 1
    iget-object p0, p0, Las2;->c:Lss2;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Las2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Las2;->f(Z)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Las2;->b:I

    .line 4
    invoke-virtual {p0}, Las2;->e()V

    .line 5
    new-instance v0, Las2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las2$c;-><init>(Las2;Las2$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Las2;->e:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Las2;->e:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Las2;->e:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "getCompletionVersionURl"

    invoke-static {v2, v1, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Las2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Las2;->c:Lss2;

    invoke-virtual {v0}, Lss2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Las2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final C(Lc6q;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lc6q;->getContentLength()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    .line 2
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    const-string v0, "Content-Length"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lt2q;->v(Ljava/lang/String;)Lc6q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Las2;->C(Lc6q;)J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Las2;->c:Lss2;

    invoke-virtual {p1}, Lss2;->f()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    :catch_0
    return v0
.end method

.method public declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Las2;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Las2;->f(Z)V

    .line 3
    new-instance v0, Las2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las2$d;-><init>(Las2;Las2$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F(Las2$e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Las2;->a:Las2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Las2;->d:Lps2;

    invoke-virtual {v0}, Lps2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Las2;->d:Lps2;

    invoke-virtual {v0}, Lps2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)I
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "[update]"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoDownload checkUpdateState :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget v0, p0, Las2;->b:I

    const/4 v3, 0x3

    if-ne v3, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    if-ne v3, v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Las2;->d:Lps2;

    .line 6
    invoke-virtual {v0}, Lps2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "autoDownload doCheckServerUrl"

    .line 9
    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v4, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Las2;->x(Z)V

    .line 11
    iget-object p1, p0, Las2;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v0, p0, Las2;->c:Lss2;

    invoke-virtual {v0, p1}, Lss2;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object p1, p0, Las2;->d:Lps2;

    iget-object v0, p0, Las2;->c:Lss2;

    invoke-virtual {v0}, Lss2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lps2;->h(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Las2;->d:Lps2;

    iget-object v0, p0, Las2;->c:Lss2;

    invoke-virtual {v0}, Lss2;->f()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lps2;->i(J)V

    .line 15
    iget-object p1, p0, Las2;->c:Lss2;

    invoke-virtual {p1}, Lss2;->j()Z

    move-result p1

    if-nez p1, :cond_a

    .line 16
    invoke-virtual {p0}, Las2;->w()V

    return v1

    .line 17
    :cond_a
    invoke-virtual {p0}, Las2;->B()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Las2;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 19
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoDownload ApkDownloadServerUrl :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_c
    iget-object p1, p0, Las2;->d:Lps2;

    invoke-virtual {p1}, Lps2;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    .line 22
    :cond_d
    iget-object p1, p0, Las2;->d:Lps2;

    invoke-virtual {p1}, Lps2;->d()V

    .line 23
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object p1

    iget-object v0, p0, Las2;->c:Lss2;

    invoke-virtual {v0}, Lss2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lis2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p0}, Las2;->w()V

    :cond_e
    return v4
.end method

.method public final b(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Las2;->d()Las2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Las2;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Las2$e;->a(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Las2;->b(IILandroid/os/Bundle;)V

    return-void
.end method

.method public final declared-synchronized d()Las2$e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Las2;->a:Las2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Las2;->b:I

    const-string v1, "apk_filename"

    const-string v2, "update_message"

    const-string v3, "version"

    const-string v4, "apk_download_total_size"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v5, p0, Las2;->c:Lss2;

    invoke-virtual {v5}, Lss2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->f()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Las2;->i:I

    const-string v2, "checkupdate_flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Las2;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Las2;->h:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Las2;->h:J

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-wide v1, p0, Las2;->f:J

    const-string v5, "apk_download_cur_size"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->f()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Las2;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Las2;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v3, p0, Las2;->c:Lss2;

    invoke-virtual {v3}, Lss2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Las2;->c:Lss2;

    invoke-virtual {v2}, Lss2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Las2;->c:Lss2;

    invoke-virtual {v1}, Lss2;->f()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p0, v0}, Las2;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Las2;->c(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Las2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Las2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Las2;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Las2;->f(Z)V

    .line 3
    new-instance v0, Las2$b;

    invoke-direct {v0, p0, p1}, Las2$b;-><init>(Las2;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Lcs2;->d()V

    .line 2
    iget-object v0, p0, Las2;->d:Lps2;

    invoke-virtual {v0}, Lps2;->e()V

    .line 3
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object v0

    invoke-virtual {v0}, Lis2;->d()V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Las2;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lts2;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Las2;->e:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Las2$a;

    invoke-direct {v2, p0, p4, p2}, Las2$a;-><init>(Las2;ZLjava/io/File;)V

    .line 6
    new-instance p2, Lq5q$a;

    invoke-direct {p2}, Lq5q$a;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p2, Lq5q$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p2, Lq5q$a;

    .line 9
    invoke-virtual {p2, v0}, Lq5q$a;->z(Ljava/lang/String;)Lq5q$a;

    .line 10
    invoke-virtual {p2, v1}, Lq5q$a;->A(Ljava/lang/String;)Lq5q$a;

    .line 11
    invoke-virtual {p2, p1}, Lq5q$a;->B(Z)Lq5q$a;

    .line 12
    invoke-virtual {p2, p1}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast p2, Lq5q$a;

    .line 13
    invoke-virtual {p2, p3}, Lp5q$a;->o(Z)Lp5q$a;

    check-cast p2, Lq5q$a;

    .line 14
    invoke-virtual {p2, v2}, Lq5q$a;->y(La6q;)Lq5q$a;

    .line 15
    invoke-virtual {p2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lq5q;

    .line 16
    invoke-static {p1}, Lt2q;->f(Lq5q;)Ly2q;

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lts2;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
