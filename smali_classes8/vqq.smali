.class public final Lvqq;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqq$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "vqq"

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lvqq$b;

.field public static e:Lvqq$b;

.field public static f:Lvqq$b;

.field public static g:Lvqq$b;

.field public static h:Lvqq$b;

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lvqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lvqq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lvqq$b;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Lvqq$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lvqq;->d:Lvqq$b;

    .line 4
    new-instance v0, Lvqq$b;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lvqq$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lvqq;->e:Lvqq$b;

    .line 5
    new-instance v0, Lvqq$b;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lvqq$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lvqq;->f:Lvqq$b;

    .line 6
    new-instance v0, Lvqq$b;

    const-string v3, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v3}, Lvqq$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lvqq;->g:Lvqq$b;

    .line 7
    new-instance v0, Lvqq$b;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v2, v1}, Lvqq$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lvqq;->h:Lvqq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lvqq$b;
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lvqq;->f:Lvqq$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Lvqq$b;
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lvqq;->g:Lvqq$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic c(Lvqq$b;)V
    .locals 2

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvqq;->t(Lvqq$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lvqq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e()Z
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->k()V

    .line 2
    sget-object v1, Lvqq;->f:Lvqq$b;

    invoke-virtual {v1}, Lvqq$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static f()Z
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->k()V

    .line 2
    sget-object v1, Lvqq;->d:Lvqq$b;

    invoke-virtual {v1}, Lvqq$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static g()Z
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->k()V

    .line 2
    sget-object v1, Lvqq;->e:Lvqq$b;

    invoke-virtual {v1}, Lvqq$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static h()Z
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->k()V

    .line 2
    sget-object v1, Lvqq;->g:Lvqq$b;

    invoke-virtual {v1}, Lvqq$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static i()Z
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->k()V

    .line 2
    sget-object v1, Lvqq;->h:Lvqq$b;

    invoke-virtual {v1}, Lvqq$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static j()V
    .locals 9

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lvqq;->g:Lvqq$b;

    invoke-static {v1}, Lvqq;->q(Lvqq$b;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lvqq;->g:Lvqq$b;

    iget-object v4, v3, Lvqq$b;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lvqq$b;->d:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 4
    iput-object v4, v3, Lvqq$b;->b:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, v3, Lvqq$b;->d:J

    .line 6
    sget-object v3, Lvqq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lfqq;->o()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lvqq$a;

    invoke-direct {v4, v1, v2}, Lvqq$a;-><init>(J)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static k()V
    .locals 5

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lvqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lvqq;->i:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    new-array v1, v1, [Lvqq$b;

    .line 5
    sget-object v4, Lvqq;->e:Lvqq$b;

    aput-object v4, v1, v3

    sget-object v3, Lvqq;->f:Lvqq$b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lvqq;->d:Lvqq$b;

    aput-object v3, v1, v2

    invoke-static {v1}, Lvqq;->l([Lvqq$b;)V

    .line 6
    invoke-static {}, Lvqq;->j()V

    .line 7
    invoke-static {}, Lvqq;->p()V

    .line 8
    invoke-static {}, Lvqq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs l([Lvqq$b;)V
    .locals 4

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p0, v1

    .line 3
    sget-object v3, Lvqq;->g:Lvqq$b;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {}, Lvqq;->j()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lvqq$b;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 6
    invoke-static {v2}, Lvqq;->q(Lvqq$b;)V

    .line 7
    iget-object v3, v2, Lvqq$b;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Lvqq;->m(Lvqq$b;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Lvqq;->t(Lvqq$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lvqq$b;)V
    .locals 4

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lvqq$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lvqq$b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lvqq$b;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lvqq$b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    sget-object v1, Lvqq;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static n()V
    .locals 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lvqq;

    invoke-static {v1}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lcom/facebook/appevents/m;

    invoke-direct {v3, v2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/facebook/internal/i0;->L()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SchemeWarning"

    .line 9
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lvqq;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "fb_auto_applink"

    .line 11
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, v1}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 16

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    const-class v1, Lvqq;

    invoke-static {v1}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lvqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lfqq;->z()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lvqq;->d:Lvqq$b;

    invoke-virtual {v3}, Lvqq$b;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    shl-int/2addr v3, v5

    or-int/2addr v3, v5

    .line 5
    sget-object v6, Lvqq;->e:Lvqq$b;

    invoke-virtual {v6}, Lvqq$b;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    shl-int/2addr v6, v4

    or-int/2addr v3, v6

    .line 6
    sget-object v6, Lvqq;->f:Lvqq$b;

    invoke-virtual {v6}, Lvqq$b;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    .line 7
    sget-object v6, Lvqq;->h:Lvqq$b;

    invoke-virtual {v6}, Lvqq$b;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x3

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    .line 8
    sget-object v6, Lvqq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_a

    .line 9
    sget-object v9, Lvqq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    const-string v9, "com.facebook.sdk.AutoInitEnabled"

    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v11, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v12, "com.facebook.sdk.MonitorEnabled"

    .line 13
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Z

    aput-boolean v4, v11, v5

    aput-boolean v4, v11, v4

    aput-boolean v4, v11, v7

    aput-boolean v4, v11, v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v7, v10, :cond_8

    .line 14
    :try_start_2
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v9, v7

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    shl-int/2addr v13, v7

    or-int/2addr v12, v13

    .line 15
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v14, v9, v7

    aget-boolean v15, v11, v7

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shl-int/2addr v13, v7

    or-int/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    :cond_8
    move v5, v12

    goto :goto_6

    :catch_1
    :cond_9
    const/4 v8, 0x0

    .line 16
    :goto_6
    :try_start_3
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, v2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "usage"

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "initial"

    .line 19
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "previous"

    .line 20
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "current"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/m;->e(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0, v1}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static p()V
    .locals 4

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lvqq;->a:Ljava/lang/String;

    const-string v3, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lvqq;->a:Ljava/lang/String;

    const-string v2, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-static {}, Lvqq;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lvqq;->a:Ljava/lang/String;

    const-string v2, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Lvqq$b;)V
    .locals 4

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v1, Lvqq;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lvqq$b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lvqq$b;->b:Ljava/lang/Boolean;

    const-string v1, "last_timestamp"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lvqq$b;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    sget-object v1, Lvqq;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Z)V
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lvqq;->e:Lvqq$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lvqq$b;->b:Ljava/lang/Boolean;

    .line 2
    sget-object p0, Lvqq;->e:Lvqq$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvqq$b;->d:J

    .line 3
    sget-object p0, Lvqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lvqq;->e:Lvqq$b;

    invoke-static {p0}, Lvqq;->t(Lvqq$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lvqq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static s()V
    .locals 3

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lvqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lgqq;

    const-string v2, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v1, v2}, Lgqq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lvqq$b;)V
    .locals 5

    const-class v0, Lvqq;

    invoke-static {v0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lvqq;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    .line 3
    iget-object v3, p0, Lvqq$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_timestamp"

    .line 4
    iget-wide v3, p0, Lvqq$b;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Lvqq;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p0, p0, Lvqq$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-static {}, Lvqq;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    sget-object v1, Lvqq;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
