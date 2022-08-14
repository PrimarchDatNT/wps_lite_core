.class public Lpyj;
.super Ljava/lang/Object;
.source "BalloonLayouter.java"

# interfaces
.implements Lwxj;


# instance fields
.field public B:Lmyj;

.field public I:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lryj$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lsyj;

.field public T:Lryj;

.field public U:Lq1k;

.field public V:Lb1k;

.field public W:Lp0k;

.field public X:Lush;

.field public Y:Ltrh;

.field public final Z:Lhr1;

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lz0k;


# direct methods
.method public constructor <init>(Lmyj;Ltrh;Lq1k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lpyj;->I:Ln9w;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lpyj;->Z:Lhr1;

    .line 4
    iput-object p2, p0, Lpyj;->Y:Ltrh;

    .line 5
    new-instance v0, Lz0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0k;-><init>(Ll1k;)V

    iput-object v0, p0, Lpyj;->f0:Lz0k;

    .line 6
    iput-object p3, p0, Lpyj;->U:Lq1k;

    .line 7
    new-instance p3, Lb1k;

    invoke-direct {p3}, Lb1k;-><init>()V

    iput-object p3, p0, Lpyj;->V:Lb1k;

    .line 8
    iput-object p1, p0, Lpyj;->B:Lmyj;

    .line 9
    new-instance v2, Lf1k;

    invoke-direct {v2}, Lf1k;-><init>()V

    .line 10
    new-instance v3, Lw8k;

    invoke-direct {v3}, Lw8k;-><init>()V

    .line 11
    new-instance v5, Ls0k;

    invoke-direct {v5}, Ls0k;-><init>()V

    .line 12
    iget-object p1, p0, Lpyj;->U:Lq1k;

    invoke-virtual {p1}, Lq1k;->e()Lire;

    move-result-object p1

    invoke-virtual {v5, p1}, Ls0k;->d(Lire;)V

    .line 13
    new-instance v4, Lh1k;

    invoke-direct {v4}, Lh1k;-><init>()V

    .line 14
    new-instance p1, Lp0k;

    iget-object v6, p0, Lpyj;->U:Lq1k;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lp0k;-><init>(Ltrh;Lf1k;Lw8k;Lh1k;Ls0k;Lq1k;)V

    iput-object p1, p0, Lpyj;->W:Lp0k;

    .line 15
    new-instance p2, Lryj;

    iget-object p3, p0, Lpyj;->V:Lb1k;

    iget-object v0, p0, Lpyj;->U:Lq1k;

    invoke-direct {p2, p3, p1, v0}, Lryj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p2, p0, Lpyj;->T:Lryj;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpyj;->V:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v2, p1}, Lsyj;->g(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lpyj;->S:Lsyj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Lsyj;->g(I)I

    move-result v3

    .line 5
    invoke-static {v2, v1}, Lish;->q(ILush;)I

    move-result v2

    .line 6
    invoke-static {v3, v1}, Lish;->J(ILush;)I

    move-result v4

    if-eq v4, v2, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v2, v3, v1}, Lqyj;->N(IIILush;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lpyj;->I:Ln9w;

    .line 4
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-virtual {v2}, Lush;->i0()I

    move-result v2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 5
    iget-object v3, p0, Lpyj;->X:Lush;

    invoke-static {p1, v2, v3}, Lcsh;->v(IILush;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryj$a;

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lpyj;->S:Lsyj;

    iget v0, v3, Lryj$a;->e:I

    invoke-virtual {p1, v0}, Lsyj;->m(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 9
    invoke-virtual {v0}, Lnyj;->s()F

    move-result v1

    .line 10
    invoke-virtual {v0}, Lnyj;->r()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_4

    .line 11
    iget v1, p0, Lpyj;->a0:F

    :cond_4
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 12
    iget v0, p0, Lpyj;->b0:F

    .line 13
    :cond_5
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-virtual {v2}, Lush;->i0()I

    move-result v2

    iget-object v3, p0, Lpyj;->X:Lush;

    invoke-static {p1, v2, v3}, Lcsh;->v(IILush;)I

    move-result p1

    .line 14
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-static {p1, v2}, Lish;->J(ILush;)I

    move-result p1

    invoke-static {p1, v0, v1}, Ltyj;->f(IFF)I

    move-result p1

    .line 15
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0, p1}, Lsyj;->o(I)I

    move-result p1

    if-gez p1, :cond_6

    not-int p1, p1

    :cond_6
    return p1
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lpyj;->S:Lsyj;

    invoke-virtual {p2, p1}, Lsyj;->b(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0, p2, p1}, Lsyj;->a(II)V

    :goto_0
    return-void
.end method

.method public final D(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lpyj;->j(III)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lpyj;->C(II)V

    return p1
.end method

.method public E(II)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lpyj;->X:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    .line 3
    :cond_0
    iget-object v0, v6, Lpyj;->Y:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    iput-object v0, v6, Lpyj;->X:Lush;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lush;->u1()V

    .line 5
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iget-object v1, v6, Lpyj;->X:Lush;

    iput-object v1, v0, Lb1k;->l0:Lush;

    .line 6
    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v6, Lpyj;->B:Lmyj;

    invoke-virtual {v1}, Lmyj;->f()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 8
    :cond_2
    iget-object v0, v6, Lpyj;->S:Lsyj;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, v6, Lpyj;->S:Lsyj;

    .line 10
    iget-object v1, v6, Lpyj;->V:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcsh;->r(Lush;I)I

    move-result v1

    iget-object v2, v6, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lsyj;->d(ILush;)V

    .line 11
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    iget-object v1, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v1}, Lsyj;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyj;->u(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 13
    iget-object v1, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    iget-object v2, v6, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0, v2}, Lsyj;->d(ILush;)V

    .line 14
    :goto_0
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-virtual {v0}, Lush;->i0()I

    move-result v7

    .line 15
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-static {v7, v0}, Lcsh;->T(ILush;)I

    move-result v8

    if-nez v8, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, v6, Lpyj;->Z:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 17
    iget-object v0, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-lez v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 18
    iget-object v4, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v4, v2}, Lsyj;->g(I)I

    move-result v4

    .line 19
    iget-object v5, v6, Lpyj;->V:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-static {v4, v5}, Lqyj;->s(ILush;)I

    move-result v5

    const/4 v10, 0x2

    .line 20
    iget-object v11, v6, Lpyj;->X:Lush;

    invoke-static {v5, v10, v11}, Lerh;->h(IILush;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v6, Lpyj;->X:Lush;

    .line 21
    invoke-static {v5, v10}, Lbsh;->k3(ILush;)I

    move-result v10

    iget-object v11, v6, Lpyj;->V:Lb1k;

    iget-object v11, v11, Lb1k;->k0:Lush;

    invoke-static {v4, v11}, Lqyj;->w0(ILush;)I

    move-result v11

    if-eq v10, v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {v6, v4}, Lpyj;->p(I)V

    .line 23
    iget-object v3, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v3, v2}, Lsyj;->t(I)Z

    .line 24
    iget-object v3, v6, Lpyj;->I:Ln9w;

    invoke-virtual {v3, v5}, Ln9w;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 25
    :cond_8
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    if-nez v3, :cond_9

    .line 26
    invoke-virtual {v0}, Lnyj;->p()I

    move-result v2

    iget v3, v6, Lpyj;->c0:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Lnyj;->s()F

    move-result v2

    iget v3, v6, Lpyj;->a0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lnyj;->r()F

    move-result v0

    iget v2, v6, Lpyj;->b0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lpyj;->h()V

    .line 28
    :cond_a
    iget-object v0, v6, Lpyj;->T:Lryj;

    iget-object v2, v6, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v2}, Lryj;->H(Lush;)V

    .line 29
    iget v10, v6, Lpyj;->c0:I

    .line 30
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    move/from16 v2, p1

    invoke-interface {v0, v1, v2, v9}, Ln7k;->g(IIZ)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    move v11, v0

    .line 31
    iget-object v0, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-lez v0, :cond_c

    .line 32
    iget-object v0, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v0, v1}, Lsyj;->g(I)I

    move-result v0

    iget-object v1, v6, Lpyj;->V:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lqyj;->s(ILush;)I

    move-result v0

    .line 33
    iget-object v1, v6, Lpyj;->X:Lush;

    invoke-static {v0, v7, v1}, Lcsh;->y(IILush;)I

    move-result v0

    if-gt v0, v11, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpyj;->h()V

    .line 35
    :cond_c
    iget-object v12, v6, Lpyj;->I:Ln9w;

    .line 36
    invoke-virtual {v6, v11}, Lpyj;->B(I)I

    move-result v0

    .line 37
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v13

    move v14, v0

    move v15, v11

    :goto_3
    if-ge v15, v8, :cond_10

    .line 38
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iput v15, v0, Lb1k;->V:I

    .line 39
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-static {v15, v7, v0}, Lcsh;->v(IILush;)I

    move-result v5

    .line 40
    invoke-virtual {v12, v5}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryj$a;

    if-eqz v0, :cond_d

    .line 41
    iget v1, v0, Lryj$a;->e:I

    iget v2, v6, Lpyj;->a0:F

    iget v4, v6, Lpyj;->b0:F

    move-object/from16 v0, p0

    move v3, v10

    move v9, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lpyj;->b(IFIFI)V

    goto :goto_4

    :cond_d
    move v9, v5

    .line 42
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-static {v9, v0}, Lbsh;->k3(ILush;)I

    move-result v0

    invoke-virtual {v6, v9, v14, v0}, Lpyj;->D(III)I

    :goto_4
    if-ne v11, v15, :cond_e

    .line 43
    invoke-virtual {v6, v14}, Lpyj;->z(I)V

    .line 44
    :cond_e
    iget-object v0, v6, Lpyj;->X:Lush;

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0, v13, v9}, Ln7k;->k(Lhrh;I)V

    .line 45
    invoke-virtual {v13}, Lpsh;->getTop()I

    move-result v0

    move/from16 v1, p2

    if-le v0, v1, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 46
    :cond_10
    :goto_5
    invoke-virtual {v13}, Lpsh;->recycle()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lpyj;->G()V

    .line 48
    invoke-virtual {v6, v14}, Lpyj;->A(I)V

    .line 49
    iget-object v0, v6, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    .line 50
    iget-object v1, v6, Lpyj;->U:Lq1k;

    invoke-virtual {v1}, Lq1k;->Y()Z

    move-result v1

    if-eqz v1, :cond_11

    if-lez v0, :cond_11

    .line 51
    iget-object v1, v6, Lpyj;->S:Lsyj;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lsyj;->g(I)I

    move-result v0

    .line 52
    invoke-virtual {v6, v0}, Lpyj;->p(I)V

    .line 53
    iget-object v1, v6, Lpyj;->V:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lqyj;->s(ILush;)I

    move-result v1

    .line 54
    iget-object v2, v6, Lpyj;->U:Lq1k;

    iget-object v3, v6, Lpyj;->X:Lush;

    invoke-static {v1, v3}, Lish;->q(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lq1k;->c(I)I

    move-result v1

    .line 55
    iget-object v2, v6, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lish;->J(ILush;)I

    move-result v2

    iget-object v3, v6, Lpyj;->V:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v0, v3}, Lqyj;->D0(ILush;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v1, v0, v2}, Lish;->Z(IILush;)V

    .line 57
    invoke-virtual {v6, v0}, Lpyj;->p(I)V

    .line 58
    :cond_11
    iget-object v0, v6, Lpyj;->Z:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 59
    iget-object v0, v6, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v6, v0}, Lpyj;->i(Lush;)V

    :cond_12
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpyj;->S:Lsyj;

    .line 2
    iget-object v1, p0, Lpyj;->V:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lush;->U0()V

    .line 4
    :cond_0
    iget-object v1, p0, Lpyj;->X:Lush;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lush;->S0()V

    .line 6
    iput-object v0, p0, Lpyj;->X:Lush;

    .line 7
    :cond_1
    iget-object v1, p0, Lpyj;->V:Lb1k;

    iput-object v0, v1, Lb1k;->k0:Lush;

    .line 8
    iput-object v0, v1, Lb1k;->l0:Lush;

    .line 9
    iget-object v0, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v0}, Ln9w;->clear()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 2
    iget v1, p0, Lpyj;->a0:F

    invoke-virtual {v0, v1}, Lnyj;->w(F)V

    .line 3
    iget v1, p0, Lpyj;->b0:F

    invoke-virtual {v0, v1}, Lnyj;->v(F)V

    .line 4
    iget v1, p0, Lpyj;->c0:I

    invoke-virtual {v0, v1}, Lnyj;->t(I)V

    return-void
.end method

.method public H(IFFII)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, v1, p2

    if-nez v2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iput p5, p0, Lpyj;->e0:I

    .line 2
    iput p1, p0, Lpyj;->c0:I

    .line 3
    iput p2, p0, Lpyj;->a0:F

    .line 4
    iput p3, p0, Lpyj;->b0:F

    .line 5
    iput p4, p0, Lpyj;->d0:I

    return-void
.end method

.method public I(Ltrh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpyj;->Y:Ltrh;

    .line 2
    iget-object v0, p0, Lpyj;->W:Lp0k;

    invoke-virtual {v0, p1}, Lp0k;->f(Ltrh;)V

    return-void
.end method

.method public J(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lpyj;->B:Lmyj;

    invoke-virtual {v1}, Lmyj;->f()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 3
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 4
    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    iget-object v2, p0, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0, v2}, Lsyj;->d(ILush;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 6
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1, v0}, Lryj;->H(Lush;)V

    .line 7
    invoke-static {p1, v0}, Lqyj;->s(ILush;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryj$a;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 10
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, p2}, Lgth;->q(I)Lurh;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lpyj;->T:Lryj;

    invoke-virtual {v2, v1}, Lryj;->F(Lryj$a;)V

    .line 12
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1, p2}, Lryj;->I(Lurh;)V

    .line 13
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 14
    iget-object p2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {p2}, Lq1k;->k0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lpyj;->T:Lryj;

    invoke-virtual {p2}, Lryj;->u()I

    move-result p2

    .line 16
    iget-object v0, p0, Lpyj;->T:Lryj;

    invoke-virtual {v0}, Lryj;->A()I

    move-result v1

    iget-object v2, p0, Lpyj;->T:Lryj;

    invoke-virtual {v2}, Lryj;->A()I

    move-result v2

    iget-object v3, p0, Lpyj;->T:Lryj;

    invoke-virtual {v3}, Lryj;->x()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lryj;->B(II)V

    .line 17
    iget-object v0, p0, Lpyj;->T:Lryj;

    invoke-virtual {v0}, Lryj;->v()I

    move-result v0

    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1}, Lryj;->A()I

    move-result v1

    iget-object v2, p0, Lpyj;->T:Lryj;

    invoke-virtual {v2}, Lryj;->z()I

    move-result v2

    iget-object v3, p0, Lpyj;->T:Lryj;

    invoke-virtual {v3}, Lryj;->u()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lpyj;->n(IIII)V

    .line 18
    iget-object v0, p0, Lpyj;->T:Lryj;

    invoke-virtual {v0}, Lryj;->u()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 19
    iget-object p2, p0, Lpyj;->S:Lsyj;

    invoke-virtual {p2, p1}, Lsyj;->m(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lpyj;->x(I)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "page are not inside pages! on unfold"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lpyj;->Z:Lhr1;

    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lpyj;->V:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p0, p1}, Lpyj;->i(Lush;)V

    :cond_4
    return-void
.end method

.method public final a(ILurh;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lurh;->K0()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-static {v1, v2}, Lnrh;->R(ILush;)I

    move-result v1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lpyj;->U:Lq1k;

    .line 6
    invoke-virtual {v0, v1}, Lq1k;->c(I)I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Lish;->R(I)V

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b(IFIFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->s(ILush;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryj$a;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lqyj;->G0(ILush;)F

    move-result v3

    .line 5
    invoke-static {p1, v0}, Lqyj;->x0(ILush;)F

    move-result v4

    .line 6
    invoke-static {p1, v0}, Lqyj;->H0(ILush;)I

    move-result v5

    .line 7
    iget v6, p0, Lpyj;->d0:I

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v5}, Lq1k;->k0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 9
    iget v5, p0, Lpyj;->d0:I

    invoke-static {v5, p1, v0}, Lqyj;->f1(IILush;)V

    :cond_1
    cmpl-float p2, v3, p2

    if-nez p2, :cond_3

    .line 10
    invoke-static {p1, v0}, Lqyj;->J0(ILush;)I

    move-result p2

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    cmpl-float p3, v4, p4

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, v2, Lryj$a;->c:Lj9w;

    invoke-virtual {p2}, Lj9w;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    invoke-virtual {p0, v2}, Lpyj;->c(Lryj$a;)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, v2, p2, p5}, Lpyj;->d(Lryj$a;ZI)V

    .line 14
    :cond_6
    :goto_3
    iget-object p2, p0, Lpyj;->U:Lq1k;

    iget-object p3, p0, Lpyj;->X:Lush;

    invoke-static {v1, p3}, Lish;->q(ILush;)I

    move-result p3

    invoke-virtual {p2, p3}, Lq1k;->c(I)I

    move-result p2

    .line 15
    iget-object p3, p0, Lpyj;->U:Lq1k;

    invoke-virtual {p3}, Lq1k;->Y()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p3

    if-eq p2, p3, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 17
    invoke-static {p2, p1, v0}, Lish;->Z(IILush;)V

    .line 18
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lpyj;->y(I)V

    return-void
.end method

.method public final c(Lryj$a;)V
    .locals 7

    .line 1
    iget-object v6, p1, Lryj$a;->c:Lj9w;

    .line 2
    iget-object v0, p0, Lpyj;->T:Lryj;

    invoke-virtual {v0, p1}, Lryj;->F(Lryj$a;)V

    .line 3
    iget-object v0, p0, Lpyj;->T:Lryj;

    iget-object v2, p0, Lpyj;->X:Lush;

    iget-object v3, p0, Lpyj;->f0:Lz0k;

    iget v4, p0, Lpyj;->c0:I

    iget v5, p0, Lpyj;->a0:F

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lryj;->l(Lj9w;Lush;Lz0k;IF)V

    .line 4
    invoke-virtual {v6}, Lj9w;->r()V

    .line 5
    iget v0, p1, Lryj$a;->e:I

    invoke-virtual {p0, v0}, Lpyj;->p(I)V

    .line 6
    iget-object v0, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lpyj;->T:Lryj;

    invoke-virtual {v0}, Lryj;->u()I

    move-result v0

    .line 8
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1}, Lryj;->A()I

    move-result v2

    iget-object v3, p0, Lpyj;->T:Lryj;

    invoke-virtual {v3}, Lryj;->A()I

    move-result v3

    iget-object v4, p0, Lpyj;->T:Lryj;

    invoke-virtual {v4}, Lryj;->x()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lryj;->B(II)V

    .line 9
    iget v1, p1, Lryj$a;->e:I

    invoke-virtual {p0, v1}, Lpyj;->p(I)V

    .line 10
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1}, Lryj;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lpyj;->S:Lsyj;

    iget p1, p1, Lryj$a;->e:I

    invoke-virtual {v0, p1}, Lsyj;->m(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lpyj;->x(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "page are not inside pages! 2"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lryj$a;ZI)V
    .locals 8

    .line 1
    iget v0, p1, Lryj$a;->e:I

    .line 2
    invoke-virtual {p0, v0}, Lpyj;->p(I)V

    .line 3
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1, p1}, Lryj;->F(Lryj$a;)V

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {p2}, Lq1k;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lpyj;->T:Lryj;

    iget v1, p0, Lpyj;->a0:F

    iget v2, p0, Lpyj;->b0:F

    invoke-virtual {p2, v1, v2}, Lryj;->K(FF)V

    .line 6
    iget-object p2, p0, Lpyj;->T:Lryj;

    iget-object v1, p0, Lpyj;->X:Lush;

    invoke-virtual {p2, v0, v1}, Lryj;->C(ILush;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lpyj;->T:Lryj;

    iget-object v3, p0, Lpyj;->X:Lush;

    iget-object v4, p0, Lpyj;->f0:Lz0k;

    iget v5, p0, Lpyj;->c0:I

    iget v6, p0, Lpyj;->a0:F

    iget v7, p0, Lpyj;->b0:F

    invoke-virtual/range {v2 .. v7}, Lryj;->E(Lush;Lz0k;IFF)V

    .line 8
    :goto_1
    iget p1, p1, Lryj$a;->a:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lpyj;->e(II)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p3, p2}, Lpyj;->g(IIIZ)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->D0(ILush;)I

    move-result v0

    .line 3
    iget v1, p0, Lpyj;->e0:I

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lpyj;->U:Lq1k;

    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-static {p2, v2}, Lish;->K(ILush;)I

    move-result p2

    invoke-virtual {v1, p2}, Lq1k;->c(I)I

    move-result p2

    if-le v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lpyj;->q(I)V

    .line 5
    iget-object p1, p0, Lpyj;->T:Lryj;

    invoke-virtual {p1}, Lryj;->J()V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v2}, Lq1k;->G()I

    move-result v2

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    .line 4
    invoke-static {v1, p1, v0}, Lish;->Z(IILush;)V

    .line 5
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-static {v3, p1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 8
    invoke-static {v3, v0}, Lish;->K(ILush;)I

    move-result v4

    sub-int/2addr p2, v4

    .line 9
    invoke-static {p2, v3, v0}, Lish;->S(IILush;)V

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    .line 10
    invoke-static {v1, p1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 11
    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v4

    .line 12
    invoke-static {v3, v0}, Lish;->K(ILush;)I

    move-result v5

    sub-int/2addr p2, v5

    sub-int/2addr p2, v2

    .line 13
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    invoke-static {p2, v3, v0}, Lish;->S(IILush;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ln7k;->k(Lhrh;I)V

    .line 4
    iget-object p1, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v1}, Lpsh;->getTop()I

    move-result v2

    invoke-virtual {p1, v2}, Lq1k;->c(I)I

    move-result p1

    .line 5
    iget-object v2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v1}, Lpsh;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Lq1k;->c(I)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 7
    iget-object v1, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v1}, Lq1k;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p3, p0, Lpyj;->T:Lryj;

    invoke-virtual {p3, p1, v2}, Lryj;->B(II)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1}, Lryj;->x()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    iget-object v3, p0, Lpyj;->T:Lryj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lryj;->B(II)V

    .line 11
    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v1}, Lsyj;->v()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lpyj;->S:Lsyj;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lsyj;->g(I)I

    move-result v1

    .line 13
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    :cond_3
    :goto_0
    invoke-static {v4, p1, p2, v0}, Lqyj;->N(IIILush;)V

    .line 16
    invoke-static {p2, v0}, Lish;->q(ILush;)I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 17
    invoke-static {v2, p2, v0}, Lish;->Z(IILush;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 18
    iget-object p1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {p1}, Lsyj;->v()I

    move-result p1

    if-le p1, p3, :cond_5

    .line 19
    iget-object p1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {p1, p3}, Lsyj;->g(I)I

    move-result p1

    .line 20
    invoke-static {p2, v0}, Lish;->q(ILush;)I

    move-result p4

    .line 21
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v1

    .line 22
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 23
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v4, p4, p1, v0}, Lqyj;->N(IIILush;)V

    .line 24
    invoke-virtual {p0, p1}, Lpyj;->p(I)V

    .line 25
    :cond_5
    invoke-virtual {p0, p3}, Lpyj;->x(I)V

    .line 26
    :goto_1
    invoke-virtual {p0, p2}, Lpyj;->p(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v2, v1}, Lsyj;->g(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lpyj;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->U0()V

    .line 5
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 6
    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    iget-object v2, p0, Lpyj;->V:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0, v2}, Lsyj;->d(ILush;)V

    .line 7
    iget-object v0, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v0}, Ln9w;->clear()V

    return-void
.end method

.method public final i(Lush;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v1}, Lsyj;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyj;->u(I)V

    .line 2
    iget-object v0, p0, Lpyj;->B:Lmyj;

    invoke-virtual {v0, p1}, Lmyj;->b(Lush;)V

    .line 3
    iget-object p1, p0, Lpyj;->V:Lb1k;

    const/4 v0, 0x0

    iput-object v0, p1, Lb1k;->k0:Lush;

    .line 4
    iput-object v0, p1, Lb1k;->l0:Lush;

    return-void
.end method

.method public j(III)I
    .locals 9

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Lpyj;->f0:Lz0k;

    iget-object v2, v1, Lz0k;->a0:Lksh;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->A()Lbsh;

    move-result-object v2

    iput-object v2, v1, Lz0k;->a0:Lksh;

    .line 4
    :cond_0
    iget-object v1, p0, Lpyj;->f0:Lz0k;

    iget-object v1, v1, Lz0k;->a0:Lksh;

    iget-object v2, p0, Lpyj;->X:Lush;

    invoke-virtual {v1, p1, v2}, Lhsh;->f(ILush;)V

    .line 5
    new-instance v1, Lryj$a;

    invoke-direct {v1, p1, p2}, Lryj$a;-><init>(II)V

    .line 6
    iget-object v2, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v2, p1, v1}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lqyj;->j0(Lush;)I

    move-result v2

    .line 8
    invoke-static {p1, v2, v0}, Lqyj;->V0(IILush;)V

    .line 9
    invoke-static {p2, v2, v0}, Lqyj;->W0(IILush;)V

    .line 10
    iget-object p2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {p2}, Lq1k;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p0, Lpyj;->d0:I

    invoke-static {p2, v2, v0}, Lqyj;->f1(IILush;)V

    .line 12
    :cond_1
    iput v2, v1, Lryj$a;->e:I

    .line 13
    iget-object p2, p0, Lpyj;->T:Lryj;

    invoke-virtual {p2, v1}, Lryj;->F(Lryj$a;)V

    .line 14
    iget-object v3, p0, Lpyj;->T:Lryj;

    iget-object v4, p0, Lpyj;->X:Lush;

    iget-object v5, p0, Lpyj;->f0:Lz0k;

    iget v6, p0, Lpyj;->c0:I

    iget v7, p0, Lpyj;->a0:F

    iget v8, p0, Lpyj;->b0:F

    invoke-virtual/range {v3 .. v8}, Lryj;->t(Lush;Lz0k;IFF)V

    .line 15
    invoke-virtual {p0, v2, p1}, Lpyj;->e(II)V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, v2, p3, p2}, Lpyj;->g(IIIZ)V

    .line 17
    invoke-virtual {p0, v2}, Lpyj;->y(I)V

    return v2
.end method

.method public final k(Lurh;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lurh;->s1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 5
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v1

    .line 6
    invoke-static {v1, v0}, Lksh;->U0(ILush;)I

    move-result v2

    const/16 v3, 0xa

    .line 7
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v2}, Lq1k;->s()I

    move-result v2

    .line 9
    invoke-static {v1, v0}, Lish;->K(ILush;)I

    move-result v3

    if-gt v3, v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1, v0}, Lksh;->c1(ILush;)I

    move-result v3

    .line 11
    invoke-static {v1, v0}, Lksh;->W0(ILush;)I

    move-result v4

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v3}, Lq1k;->t()I

    move-result v3

    .line 13
    invoke-static {v2, v0}, Lcsh;->T(ILush;)I

    move-result v4

    if-lt v3, v4, :cond_3

    return-void

    :cond_3
    sub-int/2addr v3, v5

    .line 14
    invoke-static {v3, v2, v0}, Lcsh;->N(IILush;)I

    move-result v2

    .line 15
    invoke-static {v1, v0}, Lksh;->c1(ILush;)I

    move-result v3

    .line 16
    invoke-static {v1, v0}, Lksh;->W0(ILush;)I

    move-result v4

    .line 17
    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 18
    invoke-static {v2, v1, v0}, Lish;->a0(IILush;)V

    .line 19
    invoke-virtual {p1, v2}, Lish;->G(I)V

    .line 20
    invoke-virtual {p1, v5}, Lurh;->A2(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v0}, Ln9w;->clear()V

    .line 2
    iget-object v0, p0, Lpyj;->S:Lsyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsyj;->f()V

    .line 4
    iput-object v1, p0, Lpyj;->S:Lsyj;

    .line 5
    :cond_0
    iget-object v0, p0, Lpyj;->T:Lryj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lryj;->p()V

    .line 7
    iput-object v1, p0, Lpyj;->T:Lryj;

    .line 8
    :cond_1
    iget-object v0, p0, Lpyj;->W:Lp0k;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lp0k;->a()V

    .line 10
    iput-object v1, p0, Lpyj;->W:Lp0k;

    .line 11
    :cond_2
    iget-object v0, p0, Lpyj;->X:Lush;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lush;->S0()V

    .line 13
    iput-object v1, p0, Lpyj;->X:Lush;

    .line 14
    :cond_3
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lush;->S0()V

    .line 16
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 17
    :cond_4
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iput-object v1, v0, Lb1k;->l0:Lush;

    .line 18
    iget-object v0, p0, Lpyj;->f0:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v2, p0, Lpyj;->f0:Lz0k;

    iget-object v2, v2, Lz0k;->a0:Lksh;

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 20
    iget-object v0, p0, Lpyj;->f0:Lz0k;

    iput-object v1, v0, Lz0k;->a0:Lksh;

    :cond_5
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v0, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryj$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpyj;->T:Lryj;

    invoke-virtual {v1, v0}, Lryj;->F(Lryj$a;)V

    .line 3
    iget-object v0, p0, Lpyj;->T:Lryj;

    iget-object v1, p0, Lpyj;->X:Lush;

    invoke-virtual {v0, p1, p2, v1}, Lryj;->D(IILush;)V

    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->Z:Lhr1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhr1;->union(IIII)V

    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->I:Ln9w;

    invoke-virtual {v0, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lryj$a;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p2, Lryj$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p2, Lryj$a;->c:Lj9w;

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->t(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v2

    .line 4
    invoke-static {p1, v0}, Lish;->A(ILush;)I

    move-result v3

    .line 5
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lpyj;->Z:Lhr1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lhr1;->union(IIII)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->s(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lqyj;->D0(ILush;)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lpyj;->u(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lpyj;->U:Lq1k;

    iget-object v4, p0, Lpyj;->X:Lush;

    invoke-static {v1, v4}, Lish;->K(ILush;)I

    move-result v1

    invoke-virtual {v3, v1}, Lq1k;->c(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    invoke-static {v3}, Lvqh;->c(I)Z

    move-result v3

    int-to-float v4, v0

    sub-float v2, v4, v2

    int-to-float v5, v1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lpyj;->v(I)F

    move-result v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-le v0, v1, :cond_3

    sub-float/2addr v4, v2

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lpyj;->w(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v1}, Lpyj;->f(II)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1}, Lpyj;->f(II)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lpyj;->t(I)V

    :cond_4
    return-void
.end method

.method public r()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->Z:Lhr1;

    return-object v0
.end method

.method public s()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyj;->X:Lush;

    return-object v0
.end method

.method public final t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lurh;->L0(ILush;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lpyj;->U:Lq1k;

    iget-object v6, p0, Lpyj;->X:Lush;

    invoke-static {v4, v6}, Lnrh;->R(ILush;)I

    move-result v4

    invoke-virtual {v5, v4}, Lq1k;->c(I)I

    move-result v4

    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-static {v3, p1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 8
    invoke-static {v2, v4, v5, v0}, Lish;->L(IIILush;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1, v0}, Lcsh;->N(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, v0}, Lish;->J(ILush;)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    invoke-static {v4, p1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 7
    invoke-static {v5, v0}, Lish;->J(ILush;)I

    move-result v6

    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v2

    sub-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    int-to-float p1, v3

    return p1
.end method

.method public final v(I)F
    .locals 8

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgth;->q(I)Lurh;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Lpyj;->k(Lurh;)V

    .line 7
    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v2, :cond_1

    .line 8
    invoke-static {v6, v1, v0}, Lcsh;->N(IILush;)I

    move-result v7

    .line 9
    invoke-virtual {v4, v7, v0}, Lhsh;->f(ILush;)V

    .line 10
    invoke-virtual {p0, v4}, Lpyj;->k(Lurh;)V

    .line 11
    invoke-virtual {p0, v3, v4}, Lpyj;->a(ILurh;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v1

    invoke-virtual {v4}, Lish;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v2}, Lq1k;->G()I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v1, p1, v0}, Lish;->Z(IILush;)V

    .line 14
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgth;->X(Lhsh;)V

    return v5
.end method

.method public final w(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lqyj;->p0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v4}, Lq1k;->G()I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    invoke-static {v5, v1, v0}, Lcsh;->N(IILush;)I

    move-result v6

    .line 7
    invoke-static {v3, v0}, Lish;->q(ILush;)I

    move-result v3

    add-int/2addr v3, v4

    .line 8
    invoke-static {v3, v6, v0}, Lish;->S(IILush;)V

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lish;->J(ILush;)I

    move-result v1

    .line 10
    invoke-static {v3, v0}, Lish;->q(ILush;)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 11
    invoke-static {v1, p1, v0}, Lish;->Z(IILush;)V

    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v1}, Lsyj;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v2, p1}, Lsyj;->g(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lpyj;->S:Lsyj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Lsyj;->g(I)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lish;->J(ILush;)I

    move-result v4

    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lpyj;->p(I)V

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v2

    invoke-static {v4, v2, v3, v0}, Lqyj;->N(IIILush;)V

    .line 8
    invoke-virtual {p0, v3}, Lpyj;->p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v0}, Lqyj;->F0(ILush;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lpyj;->X:Lush;

    iget-object v3, p0, Lpyj;->U:Lq1k;

    invoke-static {p1, v0, v2, v3}, Ltyj;->d(ILush;Lush;Lq1k;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 5
    invoke-static {v2, p1, v0}, Lqyj;->d1(IILush;)V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->V:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    :goto_0
    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lpyj;->S:Lsyj;

    invoke-virtual {v1, p1}, Lsyj;->g(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lpyj;->S:Lsyj;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lsyj;->g(I)I

    move-result v2

    .line 4
    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v3

    .line 5
    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result v1

    if-eq v3, v1, :cond_0

    .line 6
    invoke-static {v2, v0}, Lqyj;->v0(ILush;)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v2, v0}, Lqyj;->N(IIILush;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
