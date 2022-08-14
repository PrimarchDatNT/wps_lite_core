.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzaqx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

.field private final zzaqy:Z

.field private final zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqy:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqy:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqy:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;->zzhk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznh;->zzauu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznh;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;->zzhl()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;->zzhm()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkl;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkl;->zzic()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;->zzgk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqy:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzi(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzi(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzarh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzt(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzaqy:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zzhf()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzq(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzll;->zzari:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->isInitialized()Z

    move-result p1

    return p1
.end method
