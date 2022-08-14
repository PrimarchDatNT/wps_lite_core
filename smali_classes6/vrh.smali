.class public Lvrh;
.super Lhsh;
.source "TypoDrawingLayers.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static C(Lj9w;ILush;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {v0, p1, p2}, Lcsh;->N(IILush;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v2, p2}, Lurh;->u0(Lj9w;ILush;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static L(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x5

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static O(IIIILush;)I
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lvrh;->R(ILush;)I

    move-result p2

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->D(I)Lcsh;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcsh;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Lcsh;->M(I)I

    move-result v2

    .line 5
    invoke-static {v2, p4}, Lurh;->T0(ILush;)I

    move-result v3

    if-ne v3, p0, :cond_1

    invoke-static {v2, p4}, Lurh;->N0(ILush;)I

    move-result v3

    if-ne v3, p1, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgth;->X(Lhsh;)V

    :cond_3
    return p3
.end method

.method public static R(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static Y(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static a0(IILush;)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, p0, v0, p1, p2}, Lvrh;->O(IIIILush;)I

    move-result p0

    return p0
.end method

.method public static c0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static e0(IIILush;)I
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lvrh;->g0(ILush;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-static {v2, p2, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p3}, Lurh;->N0(ILush;)I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 5
    invoke-static {v3, p3}, Lish;->y(ILush;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 7
    invoke-static {v1, p2, p3}, Lcsh;->N(IILush;)I

    move-result v2

    .line 8
    invoke-static {v2, p3}, Lurh;->N0(ILush;)I

    move-result v3

    if-ne v3, p0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static g0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x6

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static j0(IILush;)Z
    .locals 0

    add-int/lit8 p1, p1, 0x7

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    const/4 p2, 0x1

    shl-int p0, p2, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static k0(IILush;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lish;->y(ILush;)I

    move-result v3

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static l0(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvrh;->R(ILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(IILush;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lvrh;->g0(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lish;->y(ILush;)I

    move-result v3

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static p0()Lvrh;
    .locals 1

    .line 1
    new-instance v0, Lvrh;

    invoke-direct {v0}, Lvrh;-><init>()V

    return-object v0
.end method

.method public static q0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lvrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvrh$a;

    invoke-direct {v0}, Lvrh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public final I(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p3, v0}, Lcsh;->y(IILush;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p2, p1, p3, v0}, Lcsh;->Q(IIILush;)I

    :cond_0
    return-void
.end method

.method public J(II)I
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvrh;->S()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgth;->D(I)Lcsh;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcsh;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Lcsh;->M(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v4}, Lurh;->h1(ILush;)Leq5;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    if-ne v4, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    :cond_3
    return v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public M(II)I
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvrh;->S()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgth;->D(I)Lcsh;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcsh;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Lcsh;->M(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v4}, Lurh;->N0(ILush;)I

    move-result v4

    if-ne v4, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    :cond_3
    return v0
.end method

.method public N(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->k()I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, p3, v0, v1}, Lvrh;->O(IIIILush;)I

    move-result p1

    return p1
.end method

.method public P(Leq5;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lvrh;->P(Leq5;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lurh;->O0(Leq5;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lvrh;->X()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lvrh;->b0()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lvrh;->K()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    .line 12
    :cond_4
    invoke-interface {v0}, Lup5;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 13
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lvrh;->b0()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_5

    return p1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lvrh;->K()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lvrh;->K()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_7

    return p1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lvrh;->b0()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lvrh;->X()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    .line 19
    :cond_9
    invoke-virtual {p0}, Lvrh;->X()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_a

    return p1

    .line 20
    :cond_a
    invoke-virtual {p0}, Lvrh;->b0()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_b

    return p1

    .line 21
    :cond_b
    invoke-virtual {p0}, Lvrh;->K()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvrh;->J(II)I

    move-result p1

    if-eqz p1, :cond_c

    :cond_c
    :goto_0
    return p1
.end method

.method public Q(Luuh;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v0, v4}, Lcsh;->N(IILush;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v4, p1, p2}, Lvrh;->w(ILuuh;I)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Lvrh;->p(ILuuh;I)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public T(II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v0, v4}, Lcsh;->N(IILush;)I

    move-result v4

    .line 4
    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static {v4, v5}, Lish;->y(ILush;)I

    move-result v5

    if-ne v5, p2, :cond_0

    iget-object v5, p0, Lhsh;->S:Lush;

    .line 5
    invoke-static {v4, v5}, Lurh;->N0(ILush;)I

    move-result v5

    if-ne v5, p1, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public U(Lj9w;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9w;->r()V

    .line 2
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-virtual {p1, v3}, Lj9w;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    return p1
.end method

.method public V(Lj9w;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj9w;->r()V

    .line 2
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v4}, Lish;->y(ILush;)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lj9w;->add(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    return p1
.end method

.method public W(Lj9w;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj9w;->r()V

    .line 2
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, p2, v4}, Lish;->Y(IILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lj9w;->add(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    return p1
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public Z(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrh;->S()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Lvrh;->N(III)I

    move-result p1

    return p1
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public d0(II)I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lvrh;->e0(IIILush;)I

    move-result p1

    return p1
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public h0(Lj9w;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj9w;->r()V

    .line 2
    invoke-virtual {p0}, Lvrh;->f0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->D(I)Lcsh;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lcsh;->S()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcsh;->M(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static {v4, v5}, Lish;->y(ILush;)I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Lj9w;->add(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    return p1
.end method

.method public i0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lvrh;->j0(IILush;)Z

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public n0(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcsh;->r(Lush;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Lush;->a1(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p2, p3, v0, v1}, Lcsh;->A(IIILush;)I

    move-result p2

    if-eq v0, p2, :cond_1

    .line 5
    iget-object p3, p0, Lhsh;->S:Lush;

    iget v0, p0, Lhsh;->T:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Lush;->a1(II)V

    :cond_1
    return-void
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0}, Lcsh;->y(IILush;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0}, Lcsh;->O(IILush;)I

    :cond_0
    return-void
.end method

.method public final p(ILuuh;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->q(I)Lurh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v3, v0, v4}, Lcsh;->v(IILush;)I

    move-result v4

    .line 5
    invoke-virtual {p0, v4, p2, p3}, Lvrh;->w(ILuuh;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return v4

    .line 7
    :cond_0
    invoke-virtual {p0, v4, p2, p3}, Lvrh;->p(ILuuh;I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return v2
.end method

.method public final q(Lurh;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, v2}, Luzj;->A(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lvrh;->y(Lurh;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final r(Lurh;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvrh;->t(II)V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lurh;->n1()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->D(I)Lcsh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsh;->S()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lcsh;->M(I)I

    move-result v6

    iget-object v7, p0, Lhsh;->S:Lush;

    invoke-static {v6, v7}, Lurh;->o1(ILush;)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 7
    :goto_2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, Lvrh;->n0(III)V

    .line 8
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :goto_3
    return-void
.end method

.method public r0(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lvrh;->o0(II)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lvrh;->q(Lurh;)I

    move-result v1

    invoke-virtual {p0, v1}, Lvrh;->A(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lvrh;->o0(II)V

    .line 4
    invoke-virtual {v0}, Lurh;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, p1, v1}, Lvrh;->o0(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final s(Luuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x7

    or-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->g()Lj9w;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lvrh;->W(Lj9w;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lvrh;->r0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->a0(Lj9w;)V

    :cond_1
    return-void
.end method

.method public t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcsh;->r(Lush;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Lush;->a1(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {p2, v1, v0, v2}, Lcsh;->A(IIILush;)I

    move-result p2

    if-eq v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->a1(II)V

    :cond_1
    return-void
.end method

.method public t0(II)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvrh;->I(III)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lvrh;->q(Lurh;)I

    move-result v1

    invoke-virtual {p0, v1}, Lvrh;->A(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lvrh;->I(III)V

    .line 4
    invoke-virtual {v0}, Lurh;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lvrh;->I(III)V

    .line 6
    :cond_0
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public u(ILuuh;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lvrh;->s(Luuh;)V

    :cond_0
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p2, p1}, Lvrh;->t(II)V

    .line 3
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->q(I)Lurh;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lvrh;->v(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lurh;->Z2(I)V

    .line 5
    invoke-virtual {p0, p2}, Lvrh;->q(Lurh;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvrh;->A(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvrh;->r(Lurh;I)V

    .line 6
    invoke-virtual {p2}, Lurh;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p2, p1}, Lvrh;->r(Lurh;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final v(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v1}, Lurh;->h1(ILush;)Leq5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Leq5;->Q3()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final w(ILuuh;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0}, Lurh;->m1(ILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-static {p3, p1, p2}, Lksh;->j0(IILush;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lurh;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lurh;->U1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lurh;->z1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v1

    invoke-static {v1}, Luzj;->m(Lup5;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->n()I

    move-result v1

    if-ne v1, v2, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method
