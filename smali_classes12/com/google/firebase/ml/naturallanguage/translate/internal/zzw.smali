.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

.field private final zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

.field private final zzaep:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaep:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaem:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaen:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzw;->zzaep:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzr;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
