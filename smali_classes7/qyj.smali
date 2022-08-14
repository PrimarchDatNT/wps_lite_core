.class public Lqyj;
.super Lish;
.source "BalloonPage.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lish;-><init>()V

    return-void
.end method

.method public static A0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static B0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x9

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static D0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static F0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x13

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static G0(ILush;)F
    .locals 0

    add-int/lit8 p0, p0, 0xe

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static H0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x14

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static J0(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lish;->A(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lish;->t(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static M0(IIIIILush;)V
    .locals 0

    .line 1
    invoke-static {p0, p4, p5}, Lish;->b0(IILush;)V

    .line 2
    invoke-static {p1, p4, p5}, Lish;->g0(IILush;)V

    .line 3
    invoke-static {p2, p4, p5}, Lish;->f0(IILush;)V

    .line 4
    invoke-static {p3, p4, p5}, Lish;->Z(IILush;)V

    return-void
.end method

.method public static N(IIILush;)V
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lqyj;->J0(ILush;)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lqyj;->v0(ILush;)I

    move-result v1

    add-int v4, p0, v0

    add-int v5, p1, v1

    move v2, p0

    move v3, p1

    move v6, p2

    move-object v7, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lqyj;->M0(IIIIILush;)V

    return-void
.end method

.method public static N0()Lqyj;
    .locals 1

    .line 1
    new-instance v0, Lqyj;

    invoke-direct {v0}, Lqyj;-><init>()V

    return-object v0
.end method

.method public static O0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x10

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static Q0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x15

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static V0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x11

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static W0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x12

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static b1(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static d1(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x13

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static f1(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x14

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static j0(Lush;)I
    .locals 3

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0}, Lush;->j(I)I

    move-result v1

    const/16 v2, 0x23

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lush;->b1(III)V

    return v1
.end method

.method public static m0(IILush;Lush;)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-static {v3, p1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 5
    invoke-static {v4, p2}, Lurh;->L0(ILush;)I

    move-result v5

    .line 6
    invoke-static {v5, p3}, Lnrh;->K(ILush;)I

    move-result v5

    invoke-virtual {p3, v5}, Lush;->T(I)I

    move-result v5

    if-ge p0, v5, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_0
    if-le p0, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method public static n0(IILush;)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-static {v3, p1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 5
    invoke-static {v4, p2}, Lish;->J(ILush;)I

    move-result v5

    .line 6
    invoke-static {v4, p2}, Lish;->q(ILush;)I

    move-result v6

    if-ge p0, v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-le p0, v6, :cond_3

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :cond_3
    invoke-static {v4, p2}, Lish;->q(ILush;)I

    move-result p1

    if-gt p0, p1, :cond_5

    invoke-static {v4, p2}, Lish;->J(ILush;)I

    move-result p1

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    :goto_1
    return v1
.end method

.method public static final p0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static q0(ILush;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lqyj;->p0(ILush;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result p0

    return p0
.end method

.method public static r0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x15

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x11

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static s0(ILush;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lqyj;->p0(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lcsh;->t(ILush;)I

    move-result p0

    return p0
.end method

.method public static v0(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lish;->q(ILush;)I

    move-result v0

    invoke-static {p0, p1}, Lish;->J(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static w0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x12

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static x0(ILush;)F
    .locals 0

    add-int/lit8 p0, p0, 0xf

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public C0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public E0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public I0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public K0(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqyj;->o0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, -0x1

    if-gtz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {p1, v3}, Lish;->J(ILush;)I

    move-result v3

    const/4 v4, 0x0

    add-int/lit8 v5, v1, -0x1

    :goto_0
    if-gt v4, v5, :cond_a

    add-int v6, v4, v5

    .line 4
    div-int/lit8 v6, v6, 0x2

    .line 5
    iget-object v7, p0, Lhsh;->S:Lush;

    invoke-static {v6, v0, v7}, Lcsh;->v(IILush;)I

    move-result v7

    .line 6
    iget-object v8, p0, Lhsh;->S:Lush;

    invoke-static {v7, v8}, Lish;->J(ILush;)I

    move-result v8

    if-ge v3, v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    move v5, v6

    goto :goto_0

    :cond_1
    if-le v3, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    if-ne p1, v7, :cond_3

    return v6

    :cond_3
    add-int/lit8 v4, v6, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 7
    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static {v4, v0, v5}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    iget-object v7, p0, Lhsh;->S:Lush;

    invoke-static {v5, v7}, Lish;->J(ILush;)I

    move-result v7

    if-ge v7, v3, :cond_4

    goto :goto_2

    :cond_4
    if-le v7, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, p1, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_a

    .line 9
    iget-object v4, p0, Lhsh;->S:Lush;

    invoke-static {v6, v0, v4}, Lcsh;->N(IILush;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static {v4, v5}, Lish;->J(ILush;)I

    move-result v5

    if-ge v5, v3, :cond_8

    goto :goto_3

    :cond_8
    if-le v5, v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v4, p1, :cond_7

    return v6

    :cond_a
    :goto_3
    return v2
.end method

.method public L0(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lish;->j(I)V

    .line 2
    invoke-virtual {p0, p2}, Lish;->E(I)V

    .line 3
    invoke-virtual {p0, p3}, Lish;->H(I)V

    .line 4
    invoke-virtual {p0, p4}, Lish;->F(I)V

    return-void
.end method

.method public P0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public R0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public S0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lqyj;->t0()I

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqyj;->t0()I

    move-result p2

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lqyj;->R0(I)V

    return-void
.end method

.method public T0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lqyj;->S0(IZ)V

    return-void
.end method

.method public U0(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lqyj;->S0(IZ)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 0

    return-void
.end method

.method public X0(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public Z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public a1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public c1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lush;->a1(II)V

    return v0
.end method

.method public e1(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqyj;->o0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcsh;->R(IILush;)I

    return-void
.end method

.method public l0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcsh;->r(Lush;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2, v0}, Lush;->a1(II)V

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public offsetTo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqyj;->I0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lqyj;->u0()I

    move-result v1

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lqyj;->L0(IIII)V

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqyj;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lish;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lish;->getRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lhth;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Rect["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method
