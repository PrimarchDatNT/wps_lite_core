.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static final zzzj:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzzl:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzj:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdl;->$instance:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzl:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Model resource can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzj:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzde;->zzdn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzde;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdi;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzde;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;->zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;->zzf(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;)V

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method