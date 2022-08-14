.class public final Lgtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public a:Lftt;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lgtt;->a:Lftt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzju;->D(Lcom/google/android/gms/measurement/internal/zzju;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgtt;->a:Lftt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->w:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lftt;

    iget-object v0, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    .line 2
    invoke-virtual {v0}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lftt;-><init>(Lgtt;JJ)V

    iput-object v6, p0, Lgtt;->a:Lftt;

    .line 3
    iget-object p1, p0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzju;->D(Lcom/google/android/gms/measurement/internal/zzju;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lgtt;->a:Lftt;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
