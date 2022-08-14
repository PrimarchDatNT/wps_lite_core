.class public final Lobt;
.super Ljava/lang/Object;

# interfaces
.implements Lvbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvbt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzsk;

.field public final b:Lmct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmct<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lmat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmat<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmct;Lmat;Lcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmct<",
            "**>;",
            "Lmat<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobt;->b:Lmct;

    .line 3
    invoke-virtual {p2, p3}, Lmat;->c(Lcom/google/android/gms/internal/gtm/zzsk;)Z

    move-result p1

    iput-boolean p1, p0, Lobt;->c:Z

    .line 4
    iput-object p2, p0, Lobt;->d:Lmat;

    .line 5
    iput-object p3, p0, Lobt;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    return-void
.end method

.method public static e(Lmct;Lmat;Lcom/google/android/gms/internal/gtm/zzsk;)Lobt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmct<",
            "**>;",
            "Lmat<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ")",
            "Lobt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobt;

    invoke-direct {v0, p0, p1, p2}, Lobt;-><init>(Lmct;Lmat;Lcom/google/android/gms/internal/gtm/zzsk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->b:Lmct;

    .line 2
    invoke-virtual {v0, p1}, Lmct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmct;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lobt;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lobt;->d:Lmat;

    invoke-virtual {v1, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p1

    invoke-virtual {p1}, Lpat;->r()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-virtual {v0, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpat;->c()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->b:Lmct;

    invoke-virtual {v0, p1}, Lmct;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-virtual {v0, p1}, Lmat;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcdt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcdt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-virtual {v0, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpat;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->v2()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzul;->Z:Lcom/google/android/gms/internal/gtm/zzul;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->m2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->s0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lwat;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->zzc()I

    move-result v2

    check-cast v1, Lwat;

    invoke-virtual {v1}, Lwat;->a()Lcom/google/android/gms/internal/gtm/zzrn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrr;->c()Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcdt;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->zzc()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcdt;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lobt;->b:Lmct;

    .line 13
    invoke-virtual {v0, p1}, Lmct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmct;->e(Ljava/lang/Object;Lcdt;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->b:Lmct;

    invoke-virtual {v0, p1}, Lmct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lobt;->b:Lmct;

    invoke-virtual {v1, p2}, Lmct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lobt;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-virtual {v0, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-virtual {v0, p2}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lpat;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lobt;->b:Lmct;

    invoke-virtual {v0, p1}, Lmct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lobt;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lobt;->d:Lmat;

    invoke-virtual {v1, p1}, Lmat;->d(Ljava/lang/Object;)Lpat;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lpat;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobt;->b:Lmct;

    invoke-static {v0, p1, p2}, Lxbt;->f(Lmct;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lobt;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lobt;->d:Lmat;

    invoke-static {v0, p1, p2}, Lxbt;->d(Lmat;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
