.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzaae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

.field private final zzael:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzael:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaae:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Z)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaae:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaae:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzael:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaeb:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzq;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaae:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v1

    return-object v2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;->zzaae:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
