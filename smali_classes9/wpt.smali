.class public abstract Lwpt;
.super Ltnt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltnt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    iget-object p1, p0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfv;->f(Lwpt;)V

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwpt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwpt;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwpt;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->p()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwpt;->b:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwpt;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwpt;->x()V

    .line 3
    iget-object v0, p0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->p()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwpt;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w()Z
.end method

.method public x()V
    .locals 0

    return-void
.end method
