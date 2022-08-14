.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
        "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaek:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzaek:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    return-void
.end method

.method private final zzb(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzu;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzx;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzx;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzs;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzs;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzv;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzv;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->getAllLanguages()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    new-instance v4, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;->build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzb(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->j(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzt;

    invoke-direct {v2, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzt;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLatestModelFile(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 2
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Getting latest model file not supported for translate models."

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-direct {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzb(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzaek:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Z)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzaek:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Z)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzei()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;->zzbm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;->zzbt()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;->zzg(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzki:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzaek:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Z)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;->zzej()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;->zzbm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa;->zzbh()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa$zza;->zzc(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaa;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method
