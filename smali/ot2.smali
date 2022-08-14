.class public Lot2;
.super Ljava/lang/Object;
.source "BackupServiceProxy.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpt2;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lot2;->c:Ljava/lang/Class;

    .line 3
    new-instance v0, Lot2$a;

    invoke-direct {v0, p0}, Lot2$a;-><init>(Lot2;)V

    iput-object v0, p0, Lot2;->d:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lot2;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lot2;Lpt2;)Lpt2;
    .locals 0

    .line 1
    iput-object p1, p0, Lot2;->b:Lpt2;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lot2;->d(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lot2;->d(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lko0;->isProVersion()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lot2;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lot2;->e()V

    .line 6
    iget-object v1, p0, Lot2;->b:Lpt2;

    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lpt2;->Ta(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-interface {v1, p1, v2}, Lpt2;->S7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot2;->b:Lpt2;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lot2;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lot2;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/backup/BackupService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lot2;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v0, 0x12c

    .line 3
    :goto_0
    iget-object v1, p0, Lot2;->b:Lpt2;

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot2;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lot2;->a:Landroid/content/Context;

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lot2;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lot2;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "cn.wps.moffice.define.CustomFuncConfig"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lot2;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lot2;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :try_start_3
    const-string v3, "disablebackup"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    :try_start_4
    iget-object v0, p0, Lot2;->c:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot2;->b:Lpt2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lot2;->a:Landroid/content/Context;

    iget-object v1, p0, Lot2;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lot2;->b:Lpt2;

    return-void
.end method
