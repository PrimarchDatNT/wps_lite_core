.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;
    }
.end annotation


# static fields
.field private static final zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzaan:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

.field private final zzabr:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzabs:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzer;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaan:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabs:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabt:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "No valid Application available and auto-manage cannot work"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzes;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzes;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x7d0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabt:Ljava/util/Set;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzc(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rescheduling modelResource release after: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModelResourceManager"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final declared-synchronized zzdt()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic zzdu()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;

    const-string v2, "OPERATION_RELEASE"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "Model source can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "Add auto-managed model resource"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabs:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ModelResourceManager"

    const-string v1, "The model resource is already registered."

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;

    const-string v2, "OPERATION_LOAD"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep$zza;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzc(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;->zzdj()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xd

    const-string v2, "The load task failed"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzh(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzaam:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Background state changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelResourceManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzabr:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x493e0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzdt()V

    return-void
.end method
