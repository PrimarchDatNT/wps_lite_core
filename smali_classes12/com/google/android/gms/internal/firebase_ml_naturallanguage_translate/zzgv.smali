.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgv;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;->zzaiy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method