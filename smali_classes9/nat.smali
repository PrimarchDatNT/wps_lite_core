.class public final Lnat;
.super Lmat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmat<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdt;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdt;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/gtm/zzsk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lpat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lpat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    invoke-virtual {v0}, Lpat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    invoke-virtual {v0}, Lpat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p1

    invoke-virtual {p1}, Lpat;->p()V

    return-void
.end method
