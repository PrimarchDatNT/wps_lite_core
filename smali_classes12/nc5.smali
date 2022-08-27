.class public Lnc5;
.super Ljava/lang/Object;
.source "CrashSituationCreator.java"


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lnc5;->i(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lnc5;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "test crash !!~~~"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lnc5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnc5;->j()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lnc5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "InitNewPage"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test for crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lnc5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "saveFileWriterCrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "saveFileEtCrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "saveFilePptCrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "saveFilePdfCrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test for crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lnc5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "startCrash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test for crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t_crash_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Z)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writerCrash"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "etCrash"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pptCrash"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdfCrash"

    goto :goto_0

    :cond_3
    const-string v0, "documentCrash"

    :goto_0
    if-eqz p0, :cond_4

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Thread"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lnc5;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized j()Landroid/os/Handler;
    .locals 2

    const-class v0, Lnc5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnc5;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnc5$a;

    invoke-direct {v1}, Lnc5$a;-><init>()V

    sput-object v1, Lnc5;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v1, Lnc5;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
