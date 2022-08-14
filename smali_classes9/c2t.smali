.class public final Lc2t;
.super Ljava/lang/Object;

# interfaces
.implements Ll2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:Lc3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3t<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lx0t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3t;Lx0t;Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3t<",
            "**>;",
            "Lx0t<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2t;->b:Lc3t;

    invoke-virtual {p2, p3}, Lx0t;->g(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result p1

    iput-boolean p1, p0, Lc2t;->c:Z

    iput-object p2, p0, Lc2t;->d:Lx0t;

    iput-object p3, p0, Lc2t;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void
.end method

.method public static e(Lc3t;Lx0t;Lcom/google/android/gms/internal/clearcut/zzdo;)Lc2t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc3t<",
            "**>;",
            "Lx0t<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            ")",
            "Lc2t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc2t;

    invoke-direct {v0, p0, p1, p2}, Lc2t;-><init>(Lc3t;Lx0t;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v0, p1}, Lc3t;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v0, p1}, Lx0t;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-static {v0, p1, p2}, Ln2t;->i(Lc3t;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc2t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-static {v0, p1, p2}, Ln2t;->g(Lx0t;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lt3t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt3t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v0, p1}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object v0

    invoke-virtual {v0}, Lb1t;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->m0()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfq;->Z:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->r0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->w()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lj1t;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lj1t;

    invoke-virtual {v1}, Lj1t;->a()Lcom/google/android/gms/internal/clearcut/zzcr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcv;->d()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lt3t;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v0, p1}, Lc3t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc3t;->e(Ljava/lang/Object;Lt3t;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILh0t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lh0t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->h()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->i()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lg0t;->e([BILh0t;)I

    move-result v2

    iget v0, p5, Lh0t;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg0t;->c(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lh0t;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lg0t;->a(I[BIILh0t;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lg0t;->e([BILh0t;)I

    move-result v2

    iget v3, p5, Lh0t;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lg0t;->m([BILh0t;)I

    move-result v2

    iget-object v0, p5, Lh0t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lg0t;->e([BILh0t;)I

    move-result v2

    iget p3, p5, Lh0t;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lg0t;->a(I[BIILh0t;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->e(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v0, p1}, Lc3t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v1, p2}, Lc3t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc2t;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v0, p1}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object p1

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v0, p2}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb1t;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v0, p1}, Lc3t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc2t;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v1, p1}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lb1t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->d()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdp;->Q1()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->b:Lc3t;

    invoke-virtual {v0, p1}, Lc3t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3t;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lc2t;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v1, p1}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object p1

    invoke-virtual {p1}, Lb1t;->n()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc2t;->d:Lx0t;

    invoke-virtual {v0, p1}, Lx0t;->b(Ljava/lang/Object;)Lb1t;

    move-result-object p1

    invoke-virtual {p1}, Lb1t;->d()Z

    move-result p1

    return p1
.end method
