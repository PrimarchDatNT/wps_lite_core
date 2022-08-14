.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhg;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy<",
        "Ljava/util/Calendar;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgf()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzg(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->beginObject()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;->zzait:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextInt()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->endObject()V

    .line 14
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method
