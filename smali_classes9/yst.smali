.class public final Lyst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzej;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iput-object p2, p0, Lyst;->B:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzji;->d(Lcom/google/android/gms/measurement/internal/zzji;Z)Z

    .line 3
    iget-object v1, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->U()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lyst;->I:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v2, p0, Lyst;->B:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->H(Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
