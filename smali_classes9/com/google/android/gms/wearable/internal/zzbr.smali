.class public final Lcom/google/android/gms/wearable/internal/zzbr;
.super Lcom/google/android/gms/wearable/internal/zzej;


# instance fields
.field public final B:Ljava/lang/Object;

.field public I:Lvvt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzej;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbr;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbr;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->I:Lvvt;

    new-instance v2, Luvt;

    invoke-direct {v2, p1, p2}, Luvt;-><init>(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lvvt;->a(Luvt;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
