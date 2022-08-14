.class public Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzabo:F

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/predictondevice/SmartReply;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/predictondevice/SmartReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReply;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReply;->b()F

    move-result p1

    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzabo:F

    return-void
.end method


# virtual methods
.method public final getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzabo:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzb:Ljava/lang/String;

    const-string v2, "text"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;->zzabo:F

    const-string v2, "confidence"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
