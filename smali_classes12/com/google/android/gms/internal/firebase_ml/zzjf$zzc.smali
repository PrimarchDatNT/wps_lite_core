.class public final Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzaja:Lcom/google/android/gms/internal/firebase_ml/zzjb;

.field private final synthetic zzajb:Lcom/google/android/gms/internal/firebase_ml/zzjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzajb:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzja;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzadh:Lcom/google/android/gms/internal/firebase_ml/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zziv;->zzie()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzja;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzja;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzaja:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzajb:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzaix:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzaja:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzajb:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzaja:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjf;Lcom/google/android/gms/internal/firebase_ml/zzjb;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzajb:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzaix:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzc;->zzaja:Lcom/google/android/gms/internal/firebase_ml/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method