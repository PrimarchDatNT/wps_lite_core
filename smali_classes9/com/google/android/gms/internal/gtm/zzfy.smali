.class public final Lcom/google/android/gms/internal/gtm/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzfy$zza;,
        Lcom/google/android/gms/internal/gtm/zzfy$a;,
        Lcom/google/android/gms/internal/gtm/zzfy$zzc;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static volatile q:Lcom/google/android/gms/internal/gtm/zzfy;

.field public static r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/tagmanager/zzcm;

.field public final c:Lcom/google/android/gms/tagmanager/zzcd;

.field public final d:Lcom/google/android/gms/internal/gtm/zzgt;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/gtm/zzfd;

.field public final h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ld8t;

    invoke-direct {v0}, Ld8t;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzgt;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzfd;Lcom/google/android/gms/internal/gtm/zzfy$zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->l:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->m:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->c:Lcom/google/android/gms/tagmanager/zzcd;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->d:Lcom/google/android/gms/internal/gtm/zzgt;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzfy;->g:Lcom/google/android/gms/internal/gtm/zzfd;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/gtm/zzfy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->l:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/gtm/zzfy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->l:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/gtm/zzfy;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfy;->j([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/google/android/gms/internal/gtm/zzfy;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->r:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfy$zzc;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzfy;->q:Lcom/google/android/gms/internal/gtm/zzfy;

    move-object v0, p0

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/gtm/zzfy;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    return p1
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->d:Lcom/google/android/gms/internal/gtm/zzgt;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->m:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->g:Lcom/google/android/gms/internal/gtm/zzfd;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/gtm/zzfy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Initializing Tag Manager."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/gtm/zzfy;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzfy;->j([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 10
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v7, "Loading container "

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Li8t;

    invoke-direct {v8, p0, v6, v5, v4}, Li8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lj8t;

    invoke-direct {v5, p0}, Lj8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z

    if-nez v4, :cond_4

    const-string v4, "Installing Tag Manager event handler."

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v5, Le8t;

    invoke-direct {v5, p0}, Le8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzcm;->Ze(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lc7t;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :goto_1
    :try_start_6
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v5, Lg8t;

    invoke-direct {v5, p0}, Lg8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzcm;->oh(Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lc7t;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    new-instance v5, Ll8t;

    invoke-direct {v5, p0}, Ll8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v4, "Tag Manager event handler installed."

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    .line 27
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x35

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag Manager initilization took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln8t;

    invoke-direct {v1, p0, p1}, Ln8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i([Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string p1, "Initializing Tag Manager."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzfy;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzfy;->j([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "Loading container "

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Li8t;

    invoke-direct {v7, p0, v5, v4, v3}, Li8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lj8t;

    invoke-direct {v4, p0}, Lj8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z

    if-nez v3, :cond_4

    const-string v3, "Installing Tag Manager event handler."

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v4, Le8t;

    invoke-direct {v4, p0}, Le8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcm;->Ze(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Error communicating with measurement proxy: "

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lc7t;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v4, Lg8t;

    invoke-direct {v4, p0}, Lg8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcm;->oh(Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_7
    const-string v4, "Error communicating with measurement proxy: "

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lc7t;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    new-instance v4, Ll8t;

    invoke-direct {v4, p0}, Ll8t;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v3, "Tag Manager event handler installed."

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    .line 27
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p1, 0x35

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Tag Manager initilization took "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final j([Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "containers"

    const-string v0, "Looking up container asset."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/gtm/zzfy$zza;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v3

    const-string v7, "Asset found for container "

    const-string v8, "Extra container asset found, will not be loaded: "

    if-ge v4, v6, :cond_5

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    aget-object v9, v3, v4

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    .line 10
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    .line 12
    :cond_2
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    aget-object v8, v3, v4

    aput-object v8, v7, v1

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "Ignoring container asset %s (does not match %s)"

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_a

    const-string p1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->h:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfy$zza;->b()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_a

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->p:Ljava/util/regex/Pattern;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    .line 24
    aget-object v3, p1, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    const-string v0, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    .line 27
    :cond_7
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Failed to enumerate assets."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzev;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Failed to enumerate assets in folder %s"

    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzev;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
