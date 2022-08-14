.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;,
        Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzzi:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# instance fields
.field private final zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

.field private final zzzk:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzl:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

.field private final zzzm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

.field private final zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

.field private final zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

.field private final zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

.field private final zzzq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzi:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;",
            ">;",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzk:Lcom/google/firebase/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzl:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    .line 8
    new-instance p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;",
            ">;",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;",
            ")",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)V

    .line 2
    iget-object p0, v7, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    iget-object p1, v7, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 4
    invoke-direct {v7, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    .line 5
    invoke-virtual {p4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzfk()V

    return-object v7
.end method

.method public static synthetic zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;->zzbm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe;->zzcz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzdk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzd(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V

    return-void
.end method

.method public downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzi:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->downloadModelIfNeeded(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public downloadModelIfNeeded(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/zzb;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Input can\'t be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    new-instance v2, Lcom/google/firebase/ml/naturallanguage/translate/zzd;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/zzd;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/ml/naturallanguage/translate/zzc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/naturallanguage/translate/zzc;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Ljava/lang/String;ZJ)V

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;->zzk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getSourceLanguage()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzj:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getTargetLanguage()I

    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zze(II)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    new-instance v3, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;

    invoke-direct {v3, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;-><init>(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;->build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzk:Lcom/google/firebase/inject/Provider;

    .line 36
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Z)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;->zzl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/String;ZJLcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zzd(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object p2

    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzfm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzgn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    .line 14
    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    .line 16
    invoke-direct {p0, p2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzk(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p1

    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzl(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p1

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;

    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->getErrorCode()I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzm(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;

    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;->getErrorCode()I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzn(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    .line 26
    :cond_3
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final synthetic zzy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzzl:Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
