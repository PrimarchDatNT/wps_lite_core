.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field private static final zzarw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzarx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzary:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzarz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzja()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarw:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzo(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzo(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzary:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    return-void
.end method

.method public static zza(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zza(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjq<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p2

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zzalq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;)V

    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlb;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlb;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzms;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzms;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzms;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzl(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzl(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzb(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzf(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;)I

    move-result p0

    return p0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I

    move-result p0

    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 10
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;

    if-eqz v2, :cond_2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkp;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzar(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    if-eqz v3, :cond_3

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)I

    move-result v2

    goto :goto_3

    .line 19
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzar(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;

    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkn;)I

    move-result v2

    goto :goto_1

    .line 28
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzks;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzm(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzm(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzd(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzc(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaj(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaj(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzd(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzae(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzae(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzaf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zze(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzf(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarw:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjx;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zza(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzix()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    return-object v0
.end method

.method public static zziy()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzary:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    return-object v0
.end method

.method public static zziz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzarz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;

    return-object v0
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzm(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static zzja()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzjb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzb(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzk(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzh(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;->zzi(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zza(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method private static zzo(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzjb()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static zzp(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzb(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzq(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzc(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzr(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzd(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzs(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzt(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzf(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzu(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlw;->zzg(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzad(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzv(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzn(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static zzw(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzg(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static zzx(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzb(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method
