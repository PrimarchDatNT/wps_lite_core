.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgs;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy<",
        "Ljava/lang/Number;",
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
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhn;->zzahx:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method