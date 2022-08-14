.class public Lpxj;
.super Ljava/lang/Object;
.source "MathLayouterBase.java"


# instance fields
.field public a:Lmxj;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lb1k;

.field public i:Lp0k;

.field public j:Lq1k;

.field public k:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpxj;->a:Lmxj;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lpxj;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    iput v0, p0, Lpxj;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpxj;->d:I

    .line 6
    iput v0, p0, Lpxj;->e:I

    .line 7
    new-instance v0, Lmxj;

    invoke-direct {v0, p1, p2, p3}, Lmxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lpxj;->a:Lmxj;

    .line 8
    iput-object p1, p0, Lpxj;->h:Lb1k;

    .line 9
    iput-object p2, p0, Lpxj;->i:Lp0k;

    .line 10
    iput-object p3, p0, Lpxj;->j:Lq1k;

    return-void
.end method

.method public static D(Lurh;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lurh;->Q0()I

    move-result v2

    .line 4
    invoke-static {v2, v1}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    invoke-static {v5, v2, v1}, Lcsh;->N(IILush;)I

    move-result v6

    .line 6
    invoke-static {v6, v1}, Lurh;->q1(ILush;)F

    move-result v7

    .line 7
    invoke-static {v6, v1}, Lish;->t(ILush;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v1}, Lish;->J(ILush;)I

    move-result v9

    int-to-float v9, v9

    .line 8
    invoke-static {v6, v1}, Lish;->t(ILush;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v1}, Lish;->i0(ILush;)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    .line 9
    invoke-static {v6, v1}, Lish;->J(ILush;)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v6, v1}, Lish;->K(ILush;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v11, v6

    .line 10
    invoke-virtual {v0, v8, v9, v10, v11}, Lir1;->v(FFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v4, v4, v1, v0}, Lish;->set(IIII)V

    return-void
.end method

.method public static F(Lurh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lpxj;->s(Lurh;II)V

    return-void
.end method

.method public static k(Lurh;IIZ)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->Q0()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v6

    .line 5
    invoke-static {p1, p2, v6, v0}, Lish;->L(IIILush;)V

    if-eqz p3, :cond_2

    .line 6
    invoke-static {v6, v0}, Lish;->t(ILush;)I

    move-result v7

    invoke-static {v6, v0}, Lurh;->d2(ILush;)I

    move-result v8

    add-int/2addr v7, v8

    if-ge v4, v7, :cond_1

    .line 7
    invoke-static {v6, v0}, Lish;->t(ILush;)I

    move-result v4

    invoke-static {v6, v0}, Lurh;->d2(ILush;)I

    move-result v7

    add-int/2addr v4, v7

    .line 8
    :cond_1
    invoke-static {v6, v0}, Lish;->J(ILush;)I

    move-result v7

    invoke-static {v6, v0}, Lurh;->Y1(ILush;)I

    move-result v8

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_2

    .line 9
    invoke-static {v6, v0}, Lish;->J(ILush;)I

    move-result v5

    invoke-static {v6, v0}, Lurh;->Y1(ILush;)I

    move-result v6

    add-int/2addr v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lish;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v5}, Lish;->G(I)V

    :cond_4
    return-void
.end method

.method public static r(IIILush;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lish;->N(IIILush;)V

    return-void
.end method

.method public static s(Lurh;II)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lurh;->a1()I

    move-result v0

    neg-int v1, p1

    .line 2
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lurh;->Q0()I

    move-result v3

    .line 4
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    add-int/2addr v1, p1

    .line 5
    invoke-static {v6, v3, v2}, Lcsh;->N(IILush;)I

    move-result v7

    .line 6
    invoke-static {v7, v2}, Lurh;->d2(ILush;)I

    move-result v8

    const/4 v9, 0x2

    if-ne p2, v9, :cond_1

    sub-int v8, v0, v8

    .line 7
    div-int/2addr v8, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    if-ne p2, v9, :cond_2

    sub-int v8, v0, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-static {v7, v8, v1, v2}, Lpxj;->r(IIILush;)V

    .line 9
    invoke-static {v7, v2}, Lurh;->Y1(ILush;)I

    move-result v7

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v5, v5, v0, v1}, Lish;->set(IIII)V

    return-void
.end method

.method public static u(Lush;)Lurh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lurh;->e(Lush;)I

    const/16 p0, 0xd

    .line 3
    invoke-virtual {v0, p0}, Lurh;->y2(I)V

    return-object v0
.end method

.method public static z(Lurh;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lpxj;->s(Lurh;II)V

    return-void
.end method


# virtual methods
.method public A(I)Lurh;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v1, v2}, Lurh;->y2(I)V

    .line 4
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-static {v2, p1, v0}, Lish;->d0(IILush;)V

    .line 5
    invoke-virtual {v1, p1}, Lurh;->U2(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lish;->j(I)V

    .line 7
    invoke-virtual {v1, v2}, Lish;->E(I)V

    .line 8
    invoke-static {p1, v0}, Lish;->K(ILush;)I

    move-result v2

    invoke-virtual {v1, v2}, Lish;->G(I)V

    .line 9
    invoke-static {p1, v0}, Lish;->i0(ILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lish;->setWidth(I)V

    .line 10
    iget-object p1, p0, Lpxj;->a:Lmxj;

    invoke-virtual {p1}, Lmxj;->e0()I

    move-result p1

    invoke-virtual {v1, p1}, Lurh;->o2(I)V

    .line 11
    iget-object p1, p0, Lpxj;->a:Lmxj;

    invoke-virtual {p1}, Lmxj;->c0()I

    move-result p1

    invoke-virtual {v1, p1}, Lurh;->q2(I)V

    return-object v1
.end method

.method public B(Lurh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpxj;->v(Lurh;I)V

    return-void
.end method

.method public C(Luuh;II)Lurh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpxj;->g(Luuh;IILire;)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public E(Luuh;II)Lurh;
    .locals 0

    if-gt p3, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->C(Luuh;II)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public G()Lurh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {v0}, Lpxj;->u(Lush;)Lurh;

    move-result-object v0

    return-object v0
.end method

.method public H(Lurh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lcsh;->t(ILush;)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Leth;->L1(IILush;)V

    :cond_0
    return-void
.end method

.method public a(Luuh;I)Lire;
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    return-object p1
.end method

.method public b(Luuh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->a(Luuh;I)Lire;

    move-result-object p1

    const/16 p2, 0xa

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    return p1
.end method

.method public c(Luuh;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->a(Luuh;I)Lire;

    move-result-object p1

    const/16 p2, 0xb

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, p2, v0}, Lire;->h0(II)I

    move-result p1

    return p1
.end method

.method public d(Luuh;I)C
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, p2, v1, v0, v2}, Luuh;->a(II[CI)I

    .line 2
    aget-char p1, v0, v2

    return p1
.end method

.method public e(Luuh;I)Lurh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, p2, p2}, Lish;->set(IIII)V

    .line 3
    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lpxj;->d:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lpxj;->l(Lurh;Luuh;II)V

    return-object v0
.end method

.method public f(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpxj;->i:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, p1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    iget-object p2, p0, Lpxj;->j:Lq1k;

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p1

    iget-object p2, p0, Lpxj;->j:Lq1k;

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    invoke-interface {v1, v0, p1, p2}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lt0k;->f(Lire;I)Ldp1;

    move-result-object p2

    const/16 v0, 0xa

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p1, v0, v1}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x3d

    .line 6
    invoke-interface {p2, p1, v0}, Ldp1;->g0(FC)Lir1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public g(Luuh;IILire;)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpxj;->n(Luuh;IILire;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpxj;->A(I)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public h(Luuh;IIZ)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2
    iget p3, p0, Lpxj;->c:I

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lpxj;->b(Luuh;I)I

    move-result p2

    iput p2, p0, Lpxj;->c:I

    .line 4
    :cond_0
    iget p2, p0, Lpxj;->c:I

    invoke-virtual {p0, p1, p2}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lurh;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lurh;->N2(I)V

    .line 2
    invoke-virtual {p1, p2}, Lurh;->a3(F)V

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lpsh;->B(Lhrh;)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {v0, p2, p2}, Lhr1;->scale(FF)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, v1, :cond_1

    .line 6
    invoke-virtual {v0, p2, v2}, Lhr1;->scale(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2, p2}, Lhr1;->scale(FF)V

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lvzj;->j(Lurh;Lhrh;)V

    .line 9
    invoke-virtual {v0}, Lpsh;->recycle()V

    if-eq p3, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lurh;->y0()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    :cond_2
    return-void
.end method

.method public l(Lurh;Luuh;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p4}, Lpxj;->f(Luuh;I)I

    move-result p2

    add-int/2addr p3, p2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lurh;->q2(I)V

    .line 3
    invoke-virtual {p1, p3}, Lurh;->o2(I)V

    return-void
.end method

.method public m(Lz0k;Lire;)V
    .locals 3

    const-string v0, "propertySet should be null!"

    .line 1
    invoke-static {v0, p2}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p2

    iget-object v0, p0, Lpxj;->j:Lq1k;

    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lz0k;->H0(IZ)V

    .line 3
    iget-object p2, p0, Lpxj;->a:Lmxj;

    iget-object v0, p1, Lz0k;->X:Luuh;

    iget v1, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Lyxj;->K(Luuh;IILz0k;)V

    return-void
.end method

.method public final n(Luuh;IILire;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpxj;->a:Lmxj;

    invoke-virtual {v0}, Lmxj;->W()Lz0k;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lz0k;->X:Luuh;

    .line 3
    invoke-virtual {v0, p2, p3}, Lz0k;->b1(II)V

    .line 4
    iput p2, v0, Lz0k;->j0:I

    .line 5
    move-object p1, v0

    check-cast p1, Llxj;

    iget-boolean p2, p0, Lpxj;->k:Z

    iput-boolean p2, p1, Llxj;->S0:Z

    .line 6
    invoke-virtual {p0, v0, p4}, Lpxj;->m(Lz0k;Lire;)V

    .line 7
    iget-object p1, v0, Lz0k;->S:Lc1k;

    invoke-virtual {p0}, Lpxj;->x()I

    move-result p2

    iput p2, p1, Lc1k;->a:I

    .line 8
    iget-object p1, p0, Lpxj;->a:Lmxj;

    iget-boolean p2, p0, Lpxj;->f:Z

    invoke-virtual {p1, p2}, Lmxj;->Y(Z)V

    .line 9
    iget-object p1, p0, Lpxj;->a:Lmxj;

    iget-boolean p2, p0, Lpxj;->g:Z

    invoke-virtual {p1, p2}, Lmxj;->Z(Z)V

    .line 10
    iget-object p1, p0, Lpxj;->a:Lmxj;

    invoke-virtual {p1, v0}, Lmxj;->D(Lz0k;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 11
    :cond_0
    iget-object p3, p0, Lpxj;->h:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    const/4 p4, -0x1

    .line 12
    invoke-static {p1, p3}, Lksh;->H0(ILush;)I

    move-result v0

    .line 13
    invoke-static {p1, p3}, Lksh;->U0(ILush;)I

    move-result v1

    .line 14
    invoke-static {v1, p3}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_2

    .line 15
    invoke-static {p2, v1, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 16
    invoke-static {v3, p3}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v3, p3}, Lish;->t(ILush;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    invoke-static {v3, p3}, Lish;->A(ILush;)I

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v0, p4, :cond_3

    if-ltz p4, :cond_3

    sub-int/2addr p4, v0

    .line 19
    invoke-static {p4, p1, p3}, Lish;->h0(IILush;)V

    goto :goto_2

    .line 20
    :cond_3
    iget p2, p0, Lpxj;->c:I

    invoke-static {p2, p1, p3}, Lish;->h0(IILush;)V

    :goto_2
    return p1
.end method

.method public o(Lurh;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lurh;->p1()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lurh;->a3(F)V

    .line 2
    invoke-static {p1, p2}, Lvzj;->h(Lurh;F)V

    .line 3
    invoke-virtual {p1}, Lurh;->y0()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    return-void
.end method

.method public p(Luuh;Lqdi$b;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqdi$a;->U2()Lqdi$b;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lpxj;->d:I

    .line 2
    invoke-virtual {p2}, Lqdi$a;->R2()Lqdi$a;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    iput p2, p0, Lpxj;->e:I

    .line 3
    iget p2, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, p2}, Lpxj;->b(Luuh;I)I

    move-result p1

    iput p1, p0, Lpxj;->c:I

    .line 4
    iput-boolean p3, p0, Lpxj;->k:Z

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lurh;II)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->w(Lurh;I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lurh;->Z0()I

    move-result v1

    neg-int v2, p2

    .line 3
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result v3

    .line 4
    iget-object v4, p0, Lpxj;->h:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 5
    invoke-static {v3, v4}, Lcsh;->T(ILush;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    add-int/2addr v2, p2

    .line 6
    invoke-static {v7, v3, v4}, Lcsh;->N(IILush;)I

    move-result v8

    .line 7
    invoke-static {v8, v4}, Lurh;->Y1(ILush;)I

    move-result v9

    if-ne p3, v0, :cond_2

    sub-int v9, v1, v9

    .line 8
    div-int/2addr v9, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    if-ne p3, v10, :cond_3

    sub-int v9, v1, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-static {v8, v2, v9, v4}, Lpxj;->r(IIILush;)V

    .line 10
    invoke-static {v8, v4}, Lurh;->d2(ILush;)I

    move-result v8

    add-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v6, v6, v2, v1}, Lish;->set(IIII)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lmxj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmxj;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpxj;->a:Lmxj;

    :cond_0
    return-void
.end method

.method public v(Lurh;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lpxj;->q(Lurh;II)V

    return-void
.end method

.method public w(Lurh;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    neg-int v2, p2

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/2addr v2, p2

    .line 4
    invoke-static {v5, v1, v0}, Lcsh;->N(IILush;)I

    move-result v8

    .line 5
    invoke-static {v8, v0}, Lurh;->z0(ILush;)I

    move-result v9

    .line 6
    invoke-static {v8, v0}, Lish;->K(ILush;)I

    move-result v10

    sub-int/2addr v10, v9

    .line 7
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v9, v9

    .line 9
    invoke-static {v8, v2, v9, v0}, Lpxj;->r(IIILush;)V

    .line 10
    invoke-static {v8, v0}, Lurh;->d2(ILush;)I

    move-result v8

    add-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, v4, v6, p2}, Lpxj;->k(Lurh;IIZ)V

    add-int/2addr v7, v6

    .line 12
    invoke-virtual {p1, v7}, Lish;->G(I)V

    .line 13
    invoke-virtual {p1, v6}, Lurh;->o2(I)V

    .line 14
    invoke-virtual {p1, p2}, Lurh;->q2(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lpxj;->b:F

    return v0
.end method
