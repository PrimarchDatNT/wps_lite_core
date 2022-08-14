.class public abstract Lptt;
.super Lntt;
.source "com.google.android.gms:play-services-measurement@@17.6.0"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lntt;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    .line 2
    iget-object p1, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzki;->q(Lptt;)V

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lptt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptt;->m()Z

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

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lptt;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lptt;->p()Z

    .line 3
    iget-object v0, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->j0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lptt;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method
