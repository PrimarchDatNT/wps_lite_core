.class public final Lsst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic T:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lsst;->B:Ljava/lang/String;

    iput-object p3, p0, Lsst;->I:Ljava/lang/String;

    iput-object p4, p0, Lsst;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lsst;->T:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->k0(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lsst;->B:Ljava/lang/String;

    iget-object v4, p0, Lsst;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lsst;->T:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsst;->B:Ljava/lang/String;

    iget-object v3, p0, Lsst;->I:Ljava/lang/String;

    iget-object v4, p0, Lsst;->S:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->J8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->l0(Lcom/google/android/gms/measurement/internal/zzio;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lsst;->T:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lsst;->B:Ljava/lang/String;

    iget-object v5, p0, Lsst;->I:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzet;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v1, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lsst;->T:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lsst;->U:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    iget-object v3, p0, Lsst;->T:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    .line 17
    throw v1
.end method
