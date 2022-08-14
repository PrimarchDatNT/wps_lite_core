.class public final Lj3s;
.super Lcom/google/android/gms/internal/ads/zzaik;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:J

.field public final synthetic T:Lcom/google/android/gms/internal/ads/zzbbq;

.field public final synthetic U:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3s;->U:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lj3s;->B:Ljava/lang/Object;

    iput-object p3, p0, Lj3s;->I:Ljava/lang/String;

    iput-wide p4, p0, Lj3s;->S:J

    iput-object p6, p0, Lj3s;->T:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3s;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3s;->U:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v2, p0, Lj3s;->I:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lj3s;->S:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 4
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzcmi;->e(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lj3s;->U:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcmi;->t(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzcls;

    move-result-object v1

    iget-object v2, p0, Lj3s;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcls;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lj3s;->T:Lcom/google/android/gms/internal/ads/zzbbq;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3s;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3s;->U:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v2, p0, Lj3s;->I:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lj3s;->S:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/zzcmi;->e(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lj3s;->U:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->t(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzcls;

    move-result-object p1

    iget-object v1, p0, Lj3s;->I:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcls;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lj3s;->T:Lcom/google/android/gms/internal/ads/zzbbq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
