.class public final Lktt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v1, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnpt;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->r:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lktt;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzju;->z(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 3
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnpt;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->r:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 6
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->r:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lktt;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 4
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v2}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 6
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    iget-object v1, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Llqt;->h()Lnpt;

    move-result-object v1

    iget-object v1, v1, Lnpt;->r:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->k0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 13
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_1
    iget-object p3, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p3}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgy;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmu;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    .line 17
    invoke-virtual {p3}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->p0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    iget-object p3, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p3}, Llqt;->h()Lnpt;

    move-result-object p3

    iget-object p3, p3, Lnpt;->z:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->a()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 21
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lktt;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p3}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgy;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
