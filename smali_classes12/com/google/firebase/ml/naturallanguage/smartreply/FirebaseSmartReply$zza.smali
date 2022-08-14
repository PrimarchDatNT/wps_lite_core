.class public final Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/android/gms/predictondevice/SmartReplyResult;",
        "Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

.field private final zzabw:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply$zza;->zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply$zza;->zzabw:J

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/predictondevice/SmartReplyResult;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v0, 0xd

    const-string v1, "Failed to generate smart reply"

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;-><init>(Lcom/google/android/gms/predictondevice/SmartReplyResult;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/predictondevice/SmartReplyResult;->a()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const-string v2, "FirebaseSmartReply"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->zzvf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    .line 6
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zzdu()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Engine unknown error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->zzvf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    .line 8
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zzdu()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Engine error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->zzve:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    .line 10
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zzdu()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "No good answers"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->zzvd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    .line 12
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zzdu()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Not passing Expander filter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->zzvc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply$zza;->zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply$zza;->zzabw:J

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/smartreply/SmartReplySuggestionResult;->getSuggestions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 17
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;JLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
