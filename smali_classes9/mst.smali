.class public final Lmst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic T:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lmst;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lmst;->I:Ljava/lang/String;

    iput-object p4, p0, Lmst;->S:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->k0(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lmst;->S:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->S(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmst;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v3, p0, Lmst;->I:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->xk(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->l0(Lcom/google/android/gms/measurement/internal/zzio;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lmst;->S:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->S(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lmst;->S:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->S(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lmst;->T:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    iget-object v3, p0, Lmst;->S:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->S(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    .line 12
    throw v1
.end method
