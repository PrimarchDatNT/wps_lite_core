.class public abstract Lksh;
.super Lnsh;
.source "TypoPage.java"


# static fields
.field public static final W:Lor;

.field public static final X:Lmr;

.field public static final Y:Lmr;

.field public static final Z:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    const/16 v1, 0x29

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    .line 3
    new-instance v0, Lor;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Lksh;->W:Lor;

    .line 4
    new-instance v0, Lmr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lksh;->X:Lmr;

    .line 5
    new-instance v0, Lmr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lksh;->Y:Lmr;

    .line 6
    new-instance v0, Lmr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lksh;->Z:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsh;-><init>()V

    return-void
.end method

.method public static F0(ILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lksh;->o1(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lish;->K(ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lish;->i0(ILush;)I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lksh;->c1(ILush;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p1}, Lksh;->W0(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static H0(ILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lksh;->o1(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lish;->i0(ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lish;->K(ILush;)I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lksh;->Y0(ILush;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p1}, Lksh;->a1(ILush;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static J0(ILush;)Luuh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {p0, p1}, Lksh;->L0(ILush;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    return-object p0
.end method

.method public static L0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static N0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static final P0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xb

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static R0(ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result p0

    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result p0

    return p0
.end method

.method public static S0(ILcsh;Lush;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Lcsh;->M(I)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lish;->q(ILush;)I

    move-result v4

    if-le p0, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, p2}, Lish;->J(ILush;)I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p0, v1

    return p0
.end method

.method public static T1(ZILush;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static U0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x11

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static W0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xf

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static Y0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xe

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static a1(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static c1(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xd

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static e1(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnsh;->o0(ILush;)I

    move-result v0

    add-int/lit8 p0, p0, 0xa

    .line 2
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lxrh;->k(ILush;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static h1(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnsh;->t0(ILush;)I

    move-result v0

    add-int/lit8 p0, p0, 0xa

    .line 2
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lxrh;->l(ILush;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static j0(IILush;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lnsh;->j0(IILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0xa

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lxrh;->d(IILush;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j1(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x12

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static final o1(ILush;)I
    .locals 1

    .line 1
    sget-object v0, Lksh;->W:Lor;

    invoke-static {p0, p1}, Lksh;->P0(ILush;)I

    move-result p0

    invoke-virtual {v0, p0}, Lor;->a(I)I

    move-result p0

    return p0
.end method

.method public static q1(ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lksh;->o1(ILush;)I

    move-result p0

    return p0
.end method

.method public static t1(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result p0

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

.method public static v1(ILush;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static y0(IIIILush;)V
    .locals 2

    sub-int v0, p2, p1

    .line 1
    invoke-static {p0, p3, p4}, Lnsh;->j0(IILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, 0x9

    .line 2
    invoke-virtual {p4, p3, v0}, Lush;->B(II)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0xa

    .line 3
    invoke-virtual {p4, p3}, Lush;->K(I)I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lxrh;->o(IIIILush;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y1(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lksh;->Y:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Luuh;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    .line 3
    iget-object p3, p0, Lhsh;->S:Lush;

    invoke-virtual {p3, p1, v0}, Lush;->f(Luuh;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lksh;->z0(III)V

    return-void
.end method

.method public A1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lksh;->j0(IILush;)Z

    move-result p1

    return p1
.end method

.method public B1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    add-int/lit8 p1, p1, 0xa

    .line 2
    invoke-virtual {v0, p1}, Lush;->K(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    .line 4
    invoke-static {p1, v1, v0}, Lxrh;->b(IILush;)I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 5
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    :cond_1
    return-void
.end method

.method public C1(Ler1;)V
    .locals 4

    .line 1
    iget v0, p1, Ler1;->B:F

    .line 2
    iget v1, p1, Ler1;->I:F

    .line 3
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lczj;->t(Lksh;)I

    move-result v2

    invoke-virtual {p0}, Lksh;->X0()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p1, Ler1;->B:F

    .line 5
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Ler1;->I:F

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p1, Ler1;->B:F

    .line 7
    invoke-static {p0}, Lczj;->v(Lksh;)I

    move-result v1

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p1, Ler1;->I:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p1, Ler1;->B:F

    .line 9
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p1, Ler1;->I:F

    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    add-int/lit8 v1, p1, 0x7

    .line 2
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lush;->x(III)V

    add-int/lit8 p1, p1, 0xa

    .line 3
    invoke-virtual {v0, p1}, Lush;->K(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-static {p1, v0}, Lhsh;->i(ILush;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lush;->w(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public D1(Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lksh;->E1(Lhrh;)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lish;->r()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lgth;->B(I)Lbsh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lhrh;->offset(II)V

    .line 7
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lish;->M(Lhrh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lish;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->width()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lksh;->V0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public E1(Lhrh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lksh;->F1(Lhrh;)V

    .line 2
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Lish;->U(Lhrh;)V

    .line 7
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v4

    .line 8
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v5

    add-int/2addr v0, v4

    add-int/2addr v1, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lhrh;->set(IIII)V

    return-void
.end method

.method public F1(Lhrh;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lhrh;->width()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lhrh;->height()I

    move-result v2

    .line 4
    invoke-static {p0, v0}, Lczj;->u(Lksh;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v3

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 7
    invoke-interface {p1, v3, v0}, Lhrh;->offsetTo(II)V

    .line 8
    invoke-interface {p1, v2}, Lhrh;->setWidth(I)V

    .line 9
    invoke-interface {p1, v1}, Lhrh;->G(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lhrh;->width()I

    move-result v1

    .line 11
    invoke-interface {p1}, Lhrh;->height()I

    move-result v2

    .line 12
    invoke-static {p0, v0}, Lczj;->w(Lksh;I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v3

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 15
    invoke-interface {p1, v0, v3}, Lhrh;->offsetTo(II)V

    .line 16
    invoke-interface {p1, v2}, Lhrh;->setWidth(I)V

    .line 17
    invoke-interface {p1, v1}, Lhrh;->G(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v0

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhrh;->offset(II)V

    :goto_0
    return-void
.end method

.method public final G0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lish;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->height()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lksh;->Z0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public G1(Lhrh;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lksh;->p1()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lhrh;->width()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lhrh;->height()I

    move-result v2

    .line 4
    invoke-static {p0, v0}, Lczj;->u(Lksh;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 6
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-interface {p1, v0, v3}, Lhrh;->offsetTo(II)V

    .line 8
    invoke-interface {p1, v2}, Lhrh;->setWidth(I)V

    .line 9
    invoke-interface {p1, v1}, Lhrh;->G(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lhrh;->width()I

    move-result v1

    .line 11
    invoke-interface {p1}, Lhrh;->height()I

    move-result v2

    .line 12
    invoke-static {p0, v0}, Lczj;->w(Lksh;I)I

    move-result v0

    .line 13
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lksh;->X0()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 15
    invoke-interface {p1, v3, v0}, Lhrh;->offsetTo(II)V

    .line 16
    invoke-interface {p1, v2}, Lhrh;->setWidth(I)V

    .line 17
    invoke-interface {p1, v1}, Lhrh;->G(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, v0, v1}, Lhrh;->offset(II)V

    :goto_0
    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lush;->a1(II)V

    return-void
.end method

.method public I0()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p0}, Lksh;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public I1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->O(IILush;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Lmr;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1, p1, p2}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public K0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public K1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public L1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lksh;->Z:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public M0()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->N0(ILush;)I

    move-result v0

    return v0
.end method

.method public M1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lksh;->Y:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public final N1(Lor;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1, p1, p2}, Lush;->l1(ILor;I)V

    return-void
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public O1(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lush;->d1(IIIII)V

    return-void
.end method

.method public P1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public Q0()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->R0(ILush;)I

    move-result v0

    return v0
.end method

.method public Q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public R1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public S1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public T0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public U1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public V0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public V1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lksh;->X:Lmr;

    invoke-virtual {p0, v0, p1}, Lksh;->J1(Lmr;Z)V

    return-void
.end method

.method public final W1(I)V
    .locals 1

    .line 1
    sget-object v0, Lksh;->W:Lor;

    invoke-virtual {p0, v0, p1}, Lksh;->N1(Lor;I)V

    return-void
.end method

.method public X0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public Z0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public b1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public d1()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->e1(ILush;)I

    move-result v0

    return v0
.end method

.method public f1()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public g1()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->h1(ILush;)I

    move-result v0

    return v0
.end method

.method public i1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final k1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 3
    invoke-virtual {v0}, Lksh;->p1()I

    move-result v1

    .line 4
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public l1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lish;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m1()Z
    .locals 2

    .line 1
    sget-object v0, Lksh;->X:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final n1()I
    .locals 2

    .line 1
    sget-object v0, Lksh;->W:Lor;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    return v0
.end method

.method public r1(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lksh;->I0()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnsh;->s0()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnsh;->n0()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    if-lt p1, v0, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_1
    if-ge p1, v2, :cond_2

    if-le p2, v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget v0, p0, Lhsh;->T:I

    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lksh;->N0(ILush;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-static {v0, v2}, Lxrh;->m(ILush;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    iget-object v5, p0, Lhsh;->S:Lush;

    invoke-static {v4, v0, v5}, Lxrh;->i(IILush;)I

    move-result v5

    .line 7
    iget-object v6, p0, Lhsh;->S:Lush;

    invoke-static {v4, v0, v6}, Lxrh;->f(IILush;)I

    move-result v6

    if-ne p1, p2, :cond_3

    if-lt p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    goto :goto_1

    :cond_3
    if-ge p1, v6, :cond_4

    if-le p2, v5, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

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
    invoke-virtual {p0}, Lnsh;->s0()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lnsh;->n0()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lksh;->M0()I

    move-result v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lhth;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Rect["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ] docType:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lksh;->K0()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Ranges ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {v7, v0}, Lxrh;->n(ILush;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public w1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lksh;->Z:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public x1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lksh;->Y:Lmr;

    invoke-virtual {v0, v1, v2}, Lush;->S(ILmr;)Z

    move-result v0

    return v0
.end method

.method public z0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    .line 3
    invoke-static {p1, p2, p3, v1, v0}, Lxrh;->a(IIIILush;)I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 4
    iget p2, p0, Lhsh;->T:I

    add-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2, p1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public z1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lksh;->f1()I

    move-result v1

    invoke-static {v0, v1}, Lcsh;->r(Lush;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v1, v2, v0}, Lush;->a1(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0, v1}, Lcsh;->A(IIILush;)I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 5
    iget-object p2, p0, Lhsh;->S:Lush;

    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {p2, v0, p1}, Lush;->a1(II)V

    :cond_1
    return-void
.end method
