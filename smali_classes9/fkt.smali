.class public final Lfkt;
.super Lekt;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekt<",
        "Lcom/google/android/gms/internal/measurement/zzku;",
        "Lcom/google/android/gms/internal/measurement/zzku;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekt;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Lcom/google/android/gms/internal/measurement/zzku;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->g()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->i()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Lwkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzku;->h(Lwkt;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {p1, p2}, Lfkt;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-void
.end method

.method public final i(Lnjt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Lcom/google/android/gms/internal/measurement/zzku;

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;Lwkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzku;->e(Lwkt;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-static {p1, p2}, Lfkt;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->a()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->g()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lfkt;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->a()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzku;->b(Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzku;)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->i()V

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->j()I

    move-result p1

    return p1
.end method

.method public final synthetic s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->k()I

    move-result p1

    return p1
.end method
