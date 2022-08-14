.class public Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Lnqt;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/zzfv;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzx;

.field public final g:Lcom/google/android/gms/measurement/internal/zzy;

.field public final h:Lnpt;

.field public final i:Lcom/google/android/gms/measurement/internal/zzer;

.field public final j:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final k:Lcom/google/android/gms/measurement/internal/zzju;

.field public final l:Lcom/google/android/gms/measurement/internal/zzkw;

.field public final m:Lcom/google/android/gms/measurement/internal/zzep;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/measurement/internal/zzij;

.field public final p:Lcom/google/android/gms/measurement/internal/zzgy;

.field public final q:Lcom/google/android/gms/measurement/internal/zza;

.field public final r:Lcom/google/android/gms/measurement/internal/zzia;

.field public s:Lcom/google/android/gms/measurement/internal/zzen;

.field public t:Lcom/google/android/gms/measurement/internal/zzio;

.field public u:Lcom/google/android/gms/measurement/internal/zzal;

.field public v:Lcom/google/android/gms/measurement/internal/zzek;

.field public w:Lcom/google/android/gms/measurement/internal/zzfi;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    sput-object v2, Lbpt;->a:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgz;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgz;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgz;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/String;

    .line 13
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgz;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Z

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgz;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgz;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdh;->h(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgz;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 31
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 32
    new-instance v3, Lnpt;

    invoke-direct {v3, p0}, Lnpt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 33
    invoke-virtual {v3}, Loqt;->l()V

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lnpt;

    .line 35
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzer;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 36
    invoke-virtual {v3}, Loqt;->l()V

    .line 37
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzer;

    .line 38
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 39
    invoke-virtual {v3}, Loqt;->l()V

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 42
    invoke-virtual {v3}, Loqt;->l()V

    .line 43
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->m:Lcom/google/android/gms/measurement/internal/zzep;

    .line 44
    new-instance v3, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->q:Lcom/google/android/gms/measurement/internal/zza;

    .line 46
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 47
    invoke-virtual {v3}, Lwpt;->s()V

    .line 48
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzij;

    .line 49
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 50
    invoke-virtual {v3}, Lwpt;->s()V

    .line 51
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 52
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 53
    invoke-virtual {v3}, Lwpt;->s()V

    .line 54
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzju;

    .line 55
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 56
    invoke-virtual {v3}, Loqt;->l()V

    .line 57
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzia;

    .line 58
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 59
    invoke-virtual {v3}, Loqt;->l()V

    .line 60
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 61
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgz;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzae;->I:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Llqt;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v1}, Llqt;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lprt;

    if-nez v4, :cond_4

    .line 67
    new-instance v4, Lprt;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lprt;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ltqt;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lprt;

    :cond_4
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lprt;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lprt;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    invoke-virtual {v1}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_1
    new-instance v0, Ltpt;

    invoke-direct {v0, p0, p1}, Ltpt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->V:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->B:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->I:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->S:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->T:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfv;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->k(Z)V

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfv;->H:Lcom/google/android/gms/measurement/internal/zzfv;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->i(Lcom/google/android/gms/measurement/internal/zzgz;)V

    return-void
.end method

.method public static g(Llqt;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lwpt;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lwpt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Loqt;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Loqt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->k:Lcom/google/android/gms/measurement/internal/zzju;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzgy;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->g(Llqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkw;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->m:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->g(Llqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->m:Lcom/google/android/gms/measurement/internal/zzep;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->s:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->s:Lcom/google/android/gms/measurement/internal/zzen;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Z

    return v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->o:Lcom/google/android/gms/measurement/internal/zzij;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzio;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->x(Loqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->w(Lwpt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzek;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->q:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->H0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v0

    invoke-virtual {v0}, Lnpt;->I()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v1

    const/16 v2, 0x28

    .line 8
    invoke-virtual {v1, v2}, Lnpt;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzad;->j(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzad;->c:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    .line 13
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgy;->I(Lcom/google/android/gms/measurement/internal/zzad;IJ)V

    move-object v0, p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->H(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->e:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->e:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 24
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->D0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgy;->n:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzp;->c()V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->q()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->y0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->y0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f()Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzy;->P()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->X(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->A()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v1

    invoke-virtual {v1}, Lnpt;->C()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v3

    invoke-virtual {v3}, Lnpt;->D()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->I()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    invoke-virtual {p1}, Lnpt;->F()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->G()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->E()V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->a0()V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->Y()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->G:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Ljava/lang/String;)V

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnpt;->y(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnpt;->A(Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 62
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->H0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    invoke-virtual {p1}, Lnpt;->I()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->q()Z

    move-result p1

    if-nez p1, :cond_d

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Ljava/lang/String;)V

    .line 65
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v1

    iget-object v1, v1, Lnpt;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->T(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmu;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 68
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->p0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkw;->L0()Z

    move-result p1

    if-nez p1, :cond_e

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->z:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->z:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Ljava/lang/String;)V

    .line 73
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 75
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->l()Z

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v0

    invoke-virtual {v0}, Lnpt;->L()Z

    move-result v0

    if-nez v0, :cond_10

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->C()Z

    move-result v0

    if-nez v0, :cond_10

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lnpt;->z(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->D()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->l0()V

    .line 81
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzju;->d:Lktt;

    invoke-virtual {p1}, Lktt;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->O()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 85
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->z0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->O()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->C:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->B(Landroid/os/Bundle;)V

    .line 88
    :cond_12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p1

    iget-object p1, p1, Lnpt;->t:Lcom/google/android/gms/measurement/internal/zzff;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 90
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->Y:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    return-void
.end method

.method public final f(Lwpt;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    return-void
.end method

.method public final h(Loqt;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 3
    invoke-virtual {v0}, Loqt;->l()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->u:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzek;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;J)V

    .line 6
    invoke-virtual {v0}, Lwpt;->s()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzek;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzen;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 9
    invoke-virtual {p1}, Lwpt;->s()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->s:Lcom/google/android/gms/measurement/internal/zzen;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 12
    invoke-virtual {p1}, Lwpt;->s()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->t:Lcom/google/android/gms/measurement/internal/zzio;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->l:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Loqt;->m()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lnpt;

    invoke-virtual {p1}, Loqt;->m()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->w:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->v:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {p1}, Lwpt;->t()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->I()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-wide/16 v1, 0x7d35

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->I()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->z()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->I()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->I()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->E:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzet;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object p2

    iget-object p2, p2, Lnpt;->x:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 6
    array-length p2, p4

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 10
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 17
    invoke-virtual {p3}, Llqt;->K()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 23
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzet;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 26
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->p:Lcom/google/android/gms/measurement/internal/zzgy;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgy;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p1

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->d0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Llqt;->K()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzer;->C()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->H0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v0

    invoke-virtual {v0}, Lnpt;->G()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->S:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final q()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->X(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzek;->A()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzek;->C()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->s()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->x(Loqt;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->z()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnpt;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzy;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->D()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->s()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzia;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->E()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->Q()Lcom/google/android/gms/measurement/internal/zzek;

    const-wide/16 v3, 0x7d35

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->t()Lnpt;

    move-result-object v1

    iget-object v1, v1, Lnpt;->y:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;->G(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->s()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v2

    new-instance v7, Lspt;

    invoke-direct {v7, p0}, Lspt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 17
    invoke-virtual {v2}, Llqt;->d()V

    .line 18
    invoke-virtual {v2}, Loqt;->k()V

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Llqt;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    new-instance v9, Lrrt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lrrt;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lsrt;)V

    .line 22
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->C(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->x(Loqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->r:Lcom/google/android/gms/measurement/internal/zzia;

    return-object v0
.end method

.method public final t()Lnpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lnpt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->g(Llqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Lnpt;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->x(Loqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->j:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->x(Loqt;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final y(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfv;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Llqt;->d()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->D:Z

    return-void
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->i:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method
