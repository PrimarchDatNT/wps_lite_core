.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;


# instance fields
.field private final zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjz;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzalk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzalk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ID)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IF)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget-object v5, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz;->zzaqn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;ILjava/lang/Object;)I

    move-result v3

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz;->zzaqo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;

    .line 36
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz;->zzaqn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;

    invoke-static {v1, v4, v6, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;ILjava/lang/Object;)V

    .line 40
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkz;->zzaqo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzna;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(ILjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzae(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzz(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IZ)V

    return-void
.end method

.method public final zzam(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    return-void
.end method

.method public final zzan(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzalk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzah(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzac(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(IJ)V

    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzk(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzh(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzl(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzh(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzn(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzg(II)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzh(II)V

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaj(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzz(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzhd()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlq;->zzarp:I

    return v0
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzi(II)V

    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IJ)V

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzm(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzl(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(IJ)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaf(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzai(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzac(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzo(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzab(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzi(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->writeTag(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzm(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaa(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzq(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzj(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjl;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzg(II)V

    return-void
.end method
