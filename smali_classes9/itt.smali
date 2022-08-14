.class public final Litt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lglt;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 2

    .line 1
    iput-object p1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lltt;

    iget-object v1, p1, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v0, p0, v1}, Lltt;-><init>(Litt;Lnqt;)V

    iput-object v0, p0, Litt;->c:Lglt;

    .line 3
    invoke-virtual {p1}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iput-wide v0, p0, Litt;->a:J

    .line 4
    iput-wide v0, p0, Litt;->b:J

    return-void
.end method

.method public static synthetic c(Litt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litt;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Litt;->c:Lglt;

    invoke-virtual {v0}, Lglt;->e()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Litt;->a:J

    .line 3
    iput-wide v0, p0, Litt;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Litt;->c:Lglt;

    invoke-virtual {v0}, Lglt;->e()V

    .line 3
    iput-wide p1, p0, Litt;->a:J

    .line 4
    iput-wide p1, p0, Litt;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lwpt;->r()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    .line 4
    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->q0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 7
    :cond_1
    iget-wide v0, p0, Litt;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->T:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    .line 13
    invoke-virtual {p1}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->V:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p3, p4}, Litt;->g(J)J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Litt;->e()J

    move-result-wide v0

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    .line 21
    invoke-virtual {v2}, Ltnt;->n()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzij;->A(Z)Lcom/google/android/gms/measurement/internal/zzig;

    move-result-object v0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzij;->I(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Z)V

    .line 23
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->T:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->U:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    :cond_5
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->U:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 27
    :cond_6
    iget-object p2, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p2}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 28
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_7
    iput-wide p3, p0, Litt;->a:J

    .line 30
    iget-object p1, p0, Litt;->c:Lglt;

    invoke-virtual {p1}, Lglt;->e()V

    .line 31
    iget-object p1, p0, Litt;->c:Lglt;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lglt;->c(J)V

    return v1
.end method

.method public final e()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Litt;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Litt;->b:J

    return-wide v2
.end method

.method public final f(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Litt;->c:Lglt;

    invoke-virtual {p1}, Lglt;->e()V

    return-void
.end method

.method public final g(J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Litt;->b:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Litt;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Litt;->d(ZZJ)Z

    .line 3
    iget-object v0, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Ltnt;->j()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Litt;->d:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->q(J)V

    return-void
.end method
