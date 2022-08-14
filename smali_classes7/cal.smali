.class public Lcal;
.super Ljava/lang/Object;
.source "PageSetCtrl.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Liqi;

.field public I:Lali;


# direct methods
.method public constructor <init>(Liqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcal;->B:Liqi;

    .line 3
    iput-object p1, p0, Lcal;->B:Liqi;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcal;->B:Liqi;

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lt0m;)V
    .locals 2

    const v0, 0x30008

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lali;I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const p1, 0x50004

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x50002

    .line 1
    invoke-virtual {p0, v1, p1, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(I)[Lnki;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x5002f

    invoke-virtual {p0, v1, p1, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    aget-object p1, v0, p1

    check-cast p1, [Lnki;

    return-object p1
.end method

.method public final e(I)F
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x50030

    invoke-virtual {p0, v1, p1, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public f()Lt0m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x30009

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lt0m;

    return-object v0
.end method

.method public g(I)Lgal;
    .locals 2

    .line 1
    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcal;->h(I)Lali;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgal;->n(Lali;)V

    .line 3
    invoke-virtual {p0}, Lcal;->f()Lt0m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgal;->p(Lt0m;)V

    .line 4
    invoke-virtual {p0, p1}, Lcal;->d(I)[Lnki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgal;->l([Lnki;)V

    .line 5
    invoke-virtual {p0, p1}, Lcal;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgal;->o(I)V

    .line 6
    invoke-virtual {v0}, Lgal;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcal;->e(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lgal;->m(F)V

    .line 8
    invoke-virtual {v0}, Lgal;->q()V

    :cond_0
    return-object v0
.end method

.method public h(I)Lali;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lali;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x50003

    invoke-virtual {p0, v1, p1, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object p1, v0, v2

    iput-object p1, p0, Lcal;->I:Lali;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lali;

    sget-object v0, Lbli;->V:Lbli;

    iget v1, v0, Lbli;->B:I

    iget v2, v0, Lbli;->I:I

    iget v3, v0, Lbli;->S:I

    iget v0, v0, Lbli;->T:I

    invoke-direct {p1, v1, v2, v3, v0}, Lali;-><init>(IIII)V

    iput-object p1, p0, Lcal;->I:Lali;

    .line 4
    :cond_0
    iget-object p1, p0, Lcal;->I:Lali;

    return-object p1
.end method

.method public final i(I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x50033

    invoke-virtual {p0, v1, p1, v0}, Lcal;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
