.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;,
        Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;
    }
.end annotation


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

.field private final zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

.field private zzaec:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzaed:Lcom/google/android/gms/tasks/CancellationTokenSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzfh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzei()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "No existing model file"

    .line 2
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "TranslateModelLoader"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TranslateModelLoader"

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzem()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Newly downloaded model file could not be loaded."

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Loading existing model file."

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzfh()V

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaec:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    invoke-static {v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzb(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    invoke-static {p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzc(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzfh()V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v0, 0xd

    const-string v2, "Model not downloaded."

    invoke-direct {p1, v2, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaec:Lcom/google/android/gms/tasks/Task;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelLoader"

    const-string v2, "Initial loading, check for model updates."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaed:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->b()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 7
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzo;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    .line 9
    invoke-static {v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zza(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;J)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbf;->zzu()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzn;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzn;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbf;->zzu()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzm;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaec:Lcom/google/android/gms/tasks/Task;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaec:Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbf;->zzu()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzp;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzp;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzei()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzei()Z

    move-result v0

    return v0
.end method

.method public final zzej()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaed:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaea:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzej()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzaec:Lcom/google/android/gms/tasks/Task;

    return-void
.end method
