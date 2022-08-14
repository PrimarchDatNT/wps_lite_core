.class public final Lu8t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->a()Lcom/google/android/gms/internal/gtm/zzde;

    move-result-object v0

    new-instance v1, Lv8t;

    invoke-direct {v1}, Lv8t;-><init>()V

    sget v2, Lcom/google/android/gms/internal/gtm/zzdi;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzde;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lu8t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lu8t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
