.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmo;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzaoq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zzjk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzaoq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zzgq()V

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public final synthetic zzs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzaoq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    return-object p1
.end method

.method public final synthetic zzt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmp;->zzjl()I

    move-result p1

    return p1
.end method
