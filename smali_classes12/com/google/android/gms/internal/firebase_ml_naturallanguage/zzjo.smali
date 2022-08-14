.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjo;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjm;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjm<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzaij:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zzes()V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzaij:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zzhm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzaij:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    return-object p1
.end method

.method public final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjp;->zzhn()I

    move-result p1

    return p1
.end method
