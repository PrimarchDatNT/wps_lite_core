.class public final Lqst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic T:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzw;

.field public final synthetic V:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqst;->B:Z

    iput-boolean p3, p0, Lqst;->I:Z

    iput-object p4, p0, Lqst;->S:Lcom/google/android/gms/measurement/internal/zzw;

    iput-object p5, p0, Lqst;->T:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lqst;->U:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->k0(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lqst;->B:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    iget-boolean v2, p0, Lqst;->I:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqst;->S:Lcom/google/android/gms/measurement/internal/zzw;

    :goto_0
    iget-object v3, p0, Lqst;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->I(Lcom/google/android/gms/measurement/internal/zzej;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lqst;->U:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lqst;->S:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, p0, Lqst;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->n6(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lqst;->S:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->kp(Lcom/google/android/gms/measurement/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lqst;->V:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->l0(Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method
