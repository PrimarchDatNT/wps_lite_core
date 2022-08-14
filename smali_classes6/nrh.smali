.class public Lnrh;
.super Lhsh;
.source "TypoBalloonItem.java"


# instance fields
.field public V:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lnrh;->V:[I

    return-void
.end method

.method public static C(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrh;->O(ILush;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xd

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static M(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static O(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xb

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static P(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x5

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static R(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x6

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static T(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static V(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lush;->T(I)I

    move-result p0

    return p0
.end method

.method public static X(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static Z(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static c0(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrh;->O(ILush;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrh;->O(ILush;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrh;->O(ILush;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static j0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lnrh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnrh$a;

    invoke-direct {v0}, Lnrh$a;-><init>()V

    return-object v0
.end method

.method public static r0(IIILush;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lnrh;->O(ILush;)I

    move-result v0

    not-int v1, p1

    and-int/2addr v0, v1

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0xb

    .line 2
    invoke-virtual {p3, p2, p0}, Lush;->a1(II)V

    return-void
.end method

.method public static s(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static u(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x9

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static w(ILush;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lnrh;->u(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lmrh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lnrh;->M(ILush;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-static {p0, p1}, Lnrh;->V(ILush;)I

    move-result p0

    .line 5
    invoke-static {v0}, Lmrh;->k(I)I

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, p0, v0, v2}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    iget p1, p0, Lkrh$a;->b:I

    iget p0, p0, Lkrh$a;->a:I

    sub-int/2addr p1, p0

    return p1

    :cond_1
    add-int/lit8 p0, p0, 0x8

    .line 8
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrh;->N()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    return v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public S()Lfli;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p0}, Lnrh;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lnrh;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lush;->T(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnrh;->t()I

    move-result v3

    invoke-static {v3}, Lmrh;->p(I)I

    move-result v3

    const/16 v4, 0xed

    if-ne v3, v4, :cond_2

    .line 4
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfli;

    :goto_0
    return-object v2

    :cond_2
    const/16 v4, 0x16b

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lnrh;->I()I

    move-result v2

    .line 7
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lxii;->W(II)Luii;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Luii;->m2()Lire;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    return-object v0

    :cond_3
    const/16 v4, 0x2d7

    if-ne v3, v4, :cond_4

    .line 10
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    return-object v0

    .line 13
    :cond_4
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfli;

    :goto_1
    return-object v2
.end method

.method public U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget-object v1, p0, Lnrh;->V:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lush;->T(I)I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public a0(Lush;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->h()V

    .line 2
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iput-object p1, p0, Lhsh;->S:Lush;

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrh;->N()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lnrh;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lnrh;

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {p1}, Lnrh;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lush;->T(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lnrh;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Lush;->T(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lnrh;->W()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->W()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lnrh;->Y()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->Y()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lnrh;->N()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->N()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lnrh;->m()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->t()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lnrh;->U()I

    move-result v1

    invoke-virtual {p0}, Lnrh;->U()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lnrh;->L()I

    move-result p1

    invoke-virtual {p0}, Lnrh;->L()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnrh;->N()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(ILush;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    .line 2
    iget-object p3, p0, Lnrh;->V:[I

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p2, p1, p3, v0, v1}, Lush;->N(I[III)V

    return-void
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    invoke-static {v0}, Lmrh;->t(I)Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    invoke-static {v0}, Lmrh;->u(I)Z

    move-result v0

    return v0
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xb

    aput p1, v0, v1

    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xa

    aput p1, v0, v1

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aput p1, v0, v1

    return-void
.end method

.method public n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xf

    aput p1, v0, v1

    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lnrh;->q0(II)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public q(Lush;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x10

    .line 2
    aput v3, v0, v1

    .line 3
    iget v0, p0, Lhsh;->T:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lush;->j(I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lnrh;->V:[I

    invoke-virtual {p1, v0, v1, v2, v3}, Lush;->f1(I[III)V

    return v0
.end method

.method public q0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnrh;->N()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    iget-object p2, p0, Lnrh;->V:[I

    const/16 v0, 0xb

    aput p1, p2, v0

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    return v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x6

    aput p1, v0, v1

    return-void
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0xc

    aput p1, v0, v1

    return-void
.end method

.method public v(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Lmrh;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lnrh;->V:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-virtual {p0}, Lnrh;->U()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v3}, Lush;->x0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-virtual {p0}, Lnrh;->U()I

    move-result v2

    .line 6
    invoke-static {v0}, Lmrh;->k(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget v0, p1, Lkrh$a;->b:I

    iget p1, p1, Lkrh$a;->a:I

    sub-int/2addr v0, p1

    return v0

    .line 9
    :cond_2
    iget-object p1, p0, Lnrh;->V:[I

    const/16 v0, 0x8

    aget p1, p1, v0

    return p1
.end method

.method public v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method public w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrh;->V:[I

    const/4 v1, 0x4

    aput p1, v0, v1

    return-void
.end method

.method public y()Lidi$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {p0}, Lnrh;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {p0}, Lnrh;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lush;->T(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lidi$a;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Lidi$a;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method
