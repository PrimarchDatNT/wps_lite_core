.class public final Lfrs;
.super Lers;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lers<",
        "Lcom/google/android/gms/internal/ads/zzejq;",
        "Lcom/google/android/gms/internal/ads/zzejq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lers;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzejq;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzifo:Lcom/google/android/gms/internal/ads/zzejq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzeff;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzejq;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lvrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejq;->e(Lvrs;)V

    return-void
.end method

.method public final e(Lfqs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegp;->zzifo:Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->f()V

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegp;->zzifo:Lcom/google/android/gms/internal/ads/zzejq;

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegp;->zzifo:Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejq;->h()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejq;->i()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lfrs;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzejq;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->j()I

    move-result p1

    return p1
.end method

.method public final synthetic m(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejq;->i()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Lvrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejq;->b(Lvrs;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-static {p1, p2}, Lfrs;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzejq;)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-static {p1, p2}, Lfrs;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzejq;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejq;->h()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzejq;->a(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzejq;)Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object p1

    return-object p1
.end method
