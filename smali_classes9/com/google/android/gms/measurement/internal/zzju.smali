.class public final Lcom/google/android/gms/measurement/internal/zzju;
.super Lwpt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lktt;

.field public final e:Litt;

.field public final f:Lgtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    new-instance p1, Lktt;

    invoke-direct {p1, p0}, Lktt;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lktt;

    .line 3
    new-instance p1, Litt;

    invoke-direct {p1, p0}, Litt;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    .line 4
    new-instance p1, Lgtt;

    invoke-direct {p1, p0}, Lgtt;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lgtt;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;->E(J)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/measurement/internal/zzju;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;->G(J)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->C()V

    return-void
.end method


# virtual methods
.method public final B(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, p1, p2, p3, p4}, Litt;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final C()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqt;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->C()V

    .line 3
    invoke-virtual {p0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, p1, p2}, Litt;->b(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lgtt;

    invoke-virtual {p1}, Lgtt;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lgtt;

    invoke-virtual {v0}, Lgtt;->a()V

    .line 10
    invoke-virtual {p0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, p1, p2}, Litt;->b(J)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lktt;

    .line 13
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Llqt;->d()V

    .line 14
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p2, p2, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Llqt;->h()Lnpt;

    move-result-object p2

    iget-object p2, p2, Lnpt;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 17
    :cond_4
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lktt;->b(JZ)V

    :cond_5
    return-void
.end method

.method public final G(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqt;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->C()V

    .line 3
    invoke-virtual {p0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->f:Lgtt;

    invoke-virtual {v0, p1, p2}, Lgtt;->b(J)V

    .line 5
    invoke-virtual {p0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, p1, p2}, Litt;->f(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->d:Lktt;

    .line 8
    iget-object p2, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Llqt;->h()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->w:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, p1, p2}, Litt;->g(J)J

    move-result-wide p1

    return-wide p1
.end method