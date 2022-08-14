.class public final Ltrt;
.super Lptt;
.source "com.google.android.gms:play-services-measurement@@17.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lptt;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/internal/zzar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqt;->d()V

    .line 2
    iget-object p1, p0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->o()V

    const/4 p1, 0x0

    throw p1
.end method
