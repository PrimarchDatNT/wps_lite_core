.class public Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult$Status;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_NOT_SUPPORTED_LANGUAGE:I = 0x65

.field public static final STATUS_NO_REPLY:I = 0xc8

.field public static final STATUS_SUCCESS:I


# instance fields
.field private final status:I
    .annotation build Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult$Status;
    .end annotation
.end field

.field private final zzacd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final zzace:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult$Status;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x65

    .line 11
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->status:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzace:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzt;->zzm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzacd:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/predictondevice/SmartReplyResult;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/predictondevice/SmartReplyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReplyResult;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReplyResult;->b()[Lcom/google/android/gms/predictondevice/SmartReply;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    new-instance v6, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;

    invoke-direct {v6, v5}, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;-><init>(Lcom/google/android/gms/predictondevice/SmartReply;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzacd:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc8

    :cond_1
    iput v2, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->status:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReplyResult;->a()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzace:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult$Status;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->status:I

    return v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzacd:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzacd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzeg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->zzace:I

    return v0
.end method
