.class public final Lqit;
.super Lmit;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmit;-><init>(Loit;)V

    return-void
.end method

.method public synthetic constructor <init>(Loit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqit;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzii<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhkt;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzii;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lqit;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->d(I)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lhkt;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lqit;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lqit;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzii;->d(I)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lhkt;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqit;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()V

    return-void
.end method
