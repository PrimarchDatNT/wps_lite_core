.class public abstract Lekt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zzgr;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lwkt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwkt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract i(Lnjt;)Z
.end method

.method public final j(Ljava/lang/Object;Lnjt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lnjt;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lnjt;->zzb()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lnjt;->V0()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lekt;->c(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->f()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lekt;->a()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 5
    :cond_3
    invoke-interface {p2}, Lnjt;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {p0, v0, p2}, Lekt;->j(Ljava/lang/Object;Lnjt;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    :cond_4
    invoke-interface {p2}, Lnjt;->zzb()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lekt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lekt;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->e()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-interface {p2}, Lnjt;->P()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lekt;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgr;)V

    return v2

    .line 11
    :cond_7
    invoke-interface {p2}, Lnjt;->B()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lekt;->l(Ljava/lang/Object;IJ)V

    return v2

    .line 12
    :cond_8
    invoke-interface {p2}, Lnjt;->I0()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lekt;->d(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Lwkt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwkt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract r(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
