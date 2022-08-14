.class public final Lcom/google/android/gms/internal/gtm/zzdy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/gtm/zzmo;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/tagmanager/zzcm;

.field public final f:Lcom/google/android/gms/tagmanager/zzcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ls8t;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 3
    invoke-static {}, Lu8t;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzdy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/tagmanager/zzcm;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/tagmanager/zzcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzdy;->f:Lcom/google/android/gms/tagmanager/zzcd;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/gtm/zzmo;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzdy;->b:Lcom/google/android/gms/internal/gtm/zzmo;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzdy;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzdy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzdq;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v3, p1

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzfk;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdy;->f:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/gtm/zzfk;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzdz;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/gtm/zzdz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzdy;->b:Lcom/google/android/gms/internal/gtm/zzmo;

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzdy;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/zzdy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gtm/zzdq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-object v13
.end method
