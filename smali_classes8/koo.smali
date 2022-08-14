.class public Lkoo;
.super Lloo;
.source "CellDataTransform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloo<",
        "Ljv0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lloo;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljv0;Lc6o;Ldhp;)Lz5o;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljv0;->f2()Lov0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lov0;

    invoke-direct {p2}, Lov0;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljv0;->f2()Lov0;

    move-result-object p1

    invoke-virtual {p1}, Lov0;->p4()Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lov0;->e0(Lic2;)V

    .line 4
    new-instance p1, Lz5o;

    const/16 p3, 0xa

    const/4 v0, -0x1

    invoke-direct {p1, p3, v0, p2}, Lz5o;-><init>(IILov0;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljv0;Luz0;Ldhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljv0;->G2()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljv0;->G1()Llz0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Llz0;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llz0;->z()I

    move-result p2

    invoke-static {p2}, Lmoo;->b(I)I

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->k0(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Llz0;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Llz0;->c0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ldhp;->l0(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Llz0;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Llz0;->m0()I

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->E0(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Llz0;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Llz0;->g0()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lloo;->A(F)F

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->r0(F)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Llz0;->X()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Llz0;->k0()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lloo;->A(F)F

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->A0(F)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Llz0;->a0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Llz0;->n0()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lloo;->A(F)F

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->D0(F)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Llz0;->R()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p1}, Llz0;->A()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lloo;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ldhp;->m0(F)V

    :cond_7
    return-void
.end method

.method public L(Ljv0;Ldhp;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lc6o;Ldhp;)Lz5o;
    .locals 0

    .line 1
    check-cast p1, Ljv0;

    invoke-virtual {p0, p1, p2, p3}, Lkoo;->J(Ljv0;Lc6o;Ldhp;)Lz5o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Luz0;Ldhp;)V
    .locals 0

    .line 1
    check-cast p1, Ljv0;

    invoke-virtual {p0, p1, p2, p3}, Lkoo;->K(Ljv0;Luz0;Ldhp;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ldhp;)V
    .locals 0

    .line 1
    check-cast p1, Ljv0;

    invoke-virtual {p0, p1, p2}, Lkoo;->L(Ljv0;Ldhp;)V

    return-void
.end method
