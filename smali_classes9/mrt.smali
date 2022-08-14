.class public final Lmrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-boolean p2, p0, Lmrt;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->S()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v2, v2, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-boolean v3, p0, Lmrt;->B:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->k(Z)V

    .line 4
    iget-boolean v2, p0, Lmrt;->B:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    iget-boolean v2, p0, Lmrt;->B:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result v1

    iget-object v2, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v2, v2, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->S()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->H()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    iget-boolean v2, p0, Lmrt;->B:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzet;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->N(Lcom/google/android/gms/measurement/internal/zzgy;)V

    return-void
.end method
