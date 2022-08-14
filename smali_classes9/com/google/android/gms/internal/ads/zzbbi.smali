.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdvw;

.field public static final b:Lcom/google/android/gms/internal/ads/zzdvw;

.field public static final c:Lcom/google/android/gms/internal/ads/zzdvw;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/zzdvw;

.field public static final f:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbi;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbi;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Activeview"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbi;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->c:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 15
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v0, Lyor;

    invoke-direct {v0}, Lyor;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvv;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvw;
    .locals 2

    .line 1
    new-instance v0, Lapr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapr;-><init>(Ljava/util/concurrent/Executor;Lzor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lzor;

    invoke-direct {v0, p0}, Lzor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
