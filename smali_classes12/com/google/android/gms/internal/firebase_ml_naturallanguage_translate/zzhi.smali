.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhi;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;",
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfs;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;->zzfq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfl()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;->zzfp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzk(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzfz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    if-eqz v0, :cond_6

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhi;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzga()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;->zzfn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhi;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;->zzgf()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhi;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhx;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V

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
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhn;->zzahx:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->endObject()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->beginArray()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->endArray()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextNull()V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfs;->zzaew:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfs;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfw;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
