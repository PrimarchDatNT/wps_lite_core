.class public Lwsh;
.super Lksh;
.source "TypoTableCell.java"


# static fields
.field public static final a0:Lmr;

.field public static final b0:Lmr;

.field public static final c0:Lmr;

.field public static final d0:Lmr;

.field public static final e0:Lor;

.field public static final f0:Lmr;

.field public static final g0:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v1, Lmr;

    invoke-direct {v1, v0}, Lmr;-><init>(I)V

    sput-object v1, Lwsh;->a0:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lwsh;->b0:Lmr;

    .line 4
    new-instance v0, Lmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lwsh;->c0:Lmr;

    .line 5
    new-instance v0, Lmr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lwsh;->d0:Lmr;

    .line 6
    new-instance v0, Lor;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Lwsh;->e0:Lor;

    .line 7
    new-instance v0, Lmr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lwsh;->f0:Lmr;

    .line 8
    new-instance v0, Lmr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lwsh;->g0:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksh;-><init>()V

    return-void
.end method

.method public static f2(ILush;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p1}, Lwsh;->u2(ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static/range {p0 .. p1}, Lwsh;->s2(ILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static/range {p0 .. p1}, Lish;->v(ILush;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {v1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 4
    invoke-static/range {p0 .. p1}, Lish;->y(ILush;)I

    move-result v3

    invoke-static {v3, v1, v0}, Lcsh;->y(IILush;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v4

    .line 6
    invoke-static/range {p0 .. p1}, Lish;->t(ILush;)I

    move-result v5

    .line 7
    invoke-static/range {p0 .. p1}, Lish;->A(ILush;)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v4, -0x1

    if-ge v3, v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, Lcsh;->v(IILush;)I

    move-result v8

    .line 9
    invoke-static {v8, v0}, Lhsh;->n(ILush;)I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {v8, v0}, Lxsh;->E0(ILush;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    .line 11
    invoke-static {v10, v8, v0}, Lxsh;->C0(IILush;)I

    move-result v13

    .line 12
    invoke-static {v13, v0}, Lwsh;->u2(ILush;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v13, v0}, Lwsh;->p2(ILush;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 13
    :cond_4
    invoke-static {v13, v0}, Lish;->t(ILush;)I

    move-result v14

    sub-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 14
    invoke-static {v13, v0}, Lish;->A(ILush;)I

    move-result v15

    sub-int/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/4 v2, 0x6

    if-ge v14, v2, :cond_6

    if-ge v15, v2, :cond_6

    if-eqz v7, :cond_5

    sub-int v2, v11, v5

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v14, v2, :cond_7

    sub-int v2, v12, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v15, v2, :cond_7

    .line 16
    :cond_5
    invoke-static {v13, v0}, Lish;->t(ILush;)I

    move-result v11

    .line 17
    invoke-static {v13, v0}, Lish;->A(ILush;)I

    move-result v12

    move v7, v13

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    :goto_4
    return v7

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public static h2(ILush;)I
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lwsh;->u2(ILush;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Lwsh;->p2(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lksh;->U0(ILush;)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result v2

    invoke-static {v2, v0, p1}, Lcsh;->y(IILush;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lish;->t(ILush;)I

    move-result v3

    .line 6
    invoke-static {p0, p1}, Lish;->A(ILush;)I

    move-result p0

    const/4 v4, 0x0

    :cond_3
    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v2, v0, p1}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, p1}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v5, p1}, Lxsh;->E0(ILush;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    .line 10
    invoke-static {v7, v5, p1}, Lxsh;->C0(IILush;)I

    move-result v10

    .line 11
    invoke-static {v10, p1}, Lwsh;->u2(ILush;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10, p1}, Lwsh;->p2(ILush;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    invoke-static {v10, p1}, Lish;->t(ILush;)I

    move-result v11

    sub-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 13
    invoke-static {v10, p1}, Lish;->A(ILush;)I

    move-result v12

    sub-int/2addr v12, p0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v13, 0x6

    if-ge v11, v13, :cond_8

    if-ge v12, v13, :cond_8

    if-eqz v4, :cond_7

    sub-int v13, v8, v3

    .line 14
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v11, v13, :cond_9

    sub-int v11, v9, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v12, v11, :cond_9

    .line 15
    :cond_7
    invoke-static {v10, p1}, Lish;->t(ILush;)I

    move-result v4

    .line 16
    invoke-static {v10, p1}, Lish;->A(ILush;)I

    move-result v8

    move v9, v8

    move v8, v4

    move v4, v10

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v4, :cond_3

    :cond_b
    :goto_4
    return v4

    :cond_c
    :goto_5
    return v1
.end method

.method public static k2(ILush;)I
    .locals 1

    .line 1
    sget-object v0, Lwsh;->e0:Lor;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lor;->a(I)I

    move-result p0

    return p0
.end method

.method public static m2(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lwsh;->d0:Lmr;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static n2(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lwsh;->f0:Lmr;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static p2(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lwsh;->b0:Lmr;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static s2(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lwsh;->c0:Lmr;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static u2(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lwsh;->a0:Lmr;

    add-int/lit8 p0, p0, 0xb

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static v2()Lwsh;
    .locals 1

    .line 1
    new-instance v0, Lwsh;

    invoke-direct {v0}, Lwsh;-><init>()V

    return-object v0
.end method

.method public static w2()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lwsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwsh$a;

    invoke-direct {v0}, Lwsh$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public B2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public C2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public D2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public E2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public F2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public final G2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->d0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public H2(ILuuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, p2, p1}, Lush;->f(Luuh;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public final I2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->f0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public final J2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->b0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public final K2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->g0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->c0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public M2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public N2(Liii;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1}, Ln1k;->l1(Liii;)Lw16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lush;->g(Lgl0$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwsh;->M2(I)V

    .line 2
    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p1}, Lkii;->f()Lzji;

    move-result-object v2

    invoke-virtual {v0, v2}, Lush;->g(Lgl0$a;)I

    move-result v2

    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    invoke-virtual {p1}, Lkii;->h()Lzji;

    move-result-object v4

    invoke-virtual {v3, v4}, Lush;->g(Lgl0$a;)I

    move-result v3

    iget-object v4, p0, Lhsh;->S:Lush;

    .line 5
    invoke-virtual {p1}, Lkii;->g()Lzji;

    move-result-object v5

    invoke-virtual {v4, v5}, Lush;->g(Lgl0$a;)I

    move-result v4

    iget-object v5, p0, Lhsh;->S:Lush;

    .line 6
    invoke-virtual {p1}, Lkii;->c()Lzji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lush;->g(Lgl0$a;)I

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    .line 8
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p1}, Lkii;->d()Lzji;

    move-result-object v2

    invoke-virtual {v0, v2}, Lush;->g(Lgl0$a;)I

    move-result v2

    iget-object v3, p0, Lhsh;->S:Lush;

    .line 9
    invoke-virtual {p1}, Lkii;->e()Lzji;

    move-result-object p1

    invoke-virtual {v3, p1}, Lush;->g(Lgl0$a;)I

    move-result p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lush;->b1(III)V

    return-void
.end method

.method public O2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public P2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public final Q2(I)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->e0:Lor;

    invoke-virtual {p0, v0, p1}, Lksh;->N1(Lor;I)V

    return-void
.end method

.method public final R2(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwsh;->a0:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lish;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhrh;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lxsh;->I0(ILush;)I

    move-result v1

    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lish;->J(ILush;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lhrh;->offset(II)V

    .line 5
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lxsh;->T0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->H0(ILush;)I

    move-result v0

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->H(I)V

    .line 8
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lish;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    :cond_0
    return-void
.end method

.method public X1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public Y1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public Z1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public a2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public b2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public c2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->T(I)I

    move-result v0

    return v0
.end method

.method public d2()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    .line 2
    invoke-virtual {p0}, Lwsh;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwsh;->o2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lwsh;->h2(ILush;)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x6

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

.method public e2()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lksh;->K0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lish;->u()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v3}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    invoke-static {v1, v3}, Lksh;->L0(ILush;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v3}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, Lhsh;->S:Lush;

    invoke-static {v1, v3}, Lish;->v(ILush;)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public i2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final j2()I
    .locals 2

    .line 1
    sget-object v0, Lwsh;->e0:Lor;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public final l2()Z
    .locals 2

    .line 1
    sget-object v0, Lwsh;->d0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final o2()Z
    .locals 2

    .line 1
    sget-object v0, Lwsh;->b0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final q2()Z
    .locals 2

    .line 1
    sget-object v0, Lwsh;->g0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final r2()Z
    .locals 2

    .line 1
    sget-object v0, Lwsh;->c0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final t2()Z
    .locals 2

    .line 1
    sget-object v0, Lwsh;->a0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public x2()Lhrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1b

    invoke-virtual {v0, v1}, Lgth;->h(I)Lqsh;

    move-result-object v0

    return-object v0
.end method

.method public y2(I)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lhsh;->T:I

    return p1

    :cond_0
    if-lez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lksh;->I0()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lish;->u()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, v2}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lhsh;->S:Lush;

    .line 5
    invoke-static {v1, v2}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, v2}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v1, v2}, Lish;->v(ILush;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method
