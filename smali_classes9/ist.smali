.class public final List;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic I:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, List;->B:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    invoke-virtual {v2}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->H0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v2}, Llqt;->h()Lnpt;

    move-result-object v2

    invoke-virtual {v2}, Lnpt;->I()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->H()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->T(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->h()Lnpt;

    move-result-object v2

    iget-object v2, v2, Lnpt;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    iget-object v2, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->k0(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    iget-object v2, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, List;->B:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->xn(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->T(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->h()Lnpt;

    move-result-object v2

    iget-object v2, v2, Lnpt;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->l0(Lcom/google/android/gms/measurement/internal/zzio;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    iget-object v2, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-object v3, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    iget-object v2, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, List;->S:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Llqt;->g()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    iget-object v3, p0, List;->I:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 21
    throw v0
.end method
