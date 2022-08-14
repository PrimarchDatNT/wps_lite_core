.class public Ljrh;
.super Ljava/lang/Object;
.source "LocateTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrh$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Leq5;IILush;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 2
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lbsh;

    .line 3
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 4
    invoke-static {p1, v0, p2, p3}, Ljrh;->K(ILuuh;ILush;)I

    move-result p1

    .line 5
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgth;->X(Lhsh;)V

    .line 6
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, p3}, Leth;->D0(ILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1, p3}, Lmsh;->T(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p3}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-static {v1, p1, p3}, Lcsh;->v(IILush;)I

    move-result v2

    .line 11
    invoke-static {v2, p3}, Lurh;->h1(ILush;)Leq5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public static B(ILush;)Lhr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0, p1}, Lcsh;->v(IILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lbsh;->J2(ILush;)I

    move-result v0

    invoke-static {p0, v0, p1}, Ljrh;->o(IILush;)Lhr1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C(IILush;)Ljrh$a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p2}, Lcsh;->v(IILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0, p2}, Lbsh;->N2(ILush;)I

    move-result v3

    .line 4
    invoke-static {v0, p2}, Lbsh;->J2(ILush;)I

    move-result v4

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v3, p2}, Lksh;->L0(ILush;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-static {v1, p1}, Lhxh;->D(Luuh;I)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v3, p2}, Ljrh;->m(IILush;)Lhr1;

    move-result-object p1

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4, p2}, Lksh;->h1(ILush;)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v4, p2}, Ljrh;->o(IILush;)Lhr1;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3, p2}, Lksh;->h1(ILush;)I

    move-result v2

    :goto_0
    move-object v4, p1

    move v5, v1

    move v6, v2

    goto :goto_2

    :cond_2
    move-object v4, p1

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v4, p1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    .line 10
    :goto_2
    new-instance p1, Ljrh$a;

    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object p2

    invoke-interface {p2}, Ln7k;->f()Lk7k;

    move-result-object v8

    move-object v3, p1

    move v7, p0

    invoke-direct/range {v3 .. v8}, Ljrh$a;-><init>(Lhr1;ZIILk7k;)V

    return-object p1
.end method

.method public static D(ILush;)Lhr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0, p1}, Lcsh;->v(IILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lbsh;->N2(ILush;)I

    move-result v0

    invoke-static {p0, v0, p1}, Ljrh;->m(IILush;)Lhr1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static E(Lpsh;Luuh;ILush;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->i0()I

    move-result p1

    .line 3
    invoke-static {p2, p1, p3}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 4
    iget v2, v1, Ljth$d;->a:I

    :goto_0
    iget v3, v1, Ljth$d;->b:I

    if-gt v2, v3, :cond_2

    .line 5
    invoke-static {v2, p1, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 6
    invoke-static {v3, p3}, Lksh;->v1(ILush;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3, p3}, Lksh;->j0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpsh;->B(Lhrh;)V

    .line 9
    iget p2, p0, Lhr1;->left:I

    invoke-virtual {p1}, Lksh;->X0()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lhr1;->left:I

    .line 10
    iget p2, p0, Lhr1;->right:I

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhr1;->right:I

    .line 11
    iget p2, p0, Lhr1;->top:I

    invoke-virtual {p1}, Lksh;->b1()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lhr1;->top:I

    .line 12
    iget p2, p0, Lhr1;->bottom:I

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhr1;->bottom:I

    .line 13
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    return v0
.end method

.method public static F(Lpsh;Luuh;ILush;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->i0()I

    move-result p1

    .line 3
    invoke-static {p2, p1, p3}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 4
    iget v2, v1, Ljth$d;->a:I

    :goto_0
    iget v3, v1, Ljth$d;->b:I

    if-gt v2, v3, :cond_2

    .line 5
    invoke-static {v2, p1, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 6
    invoke-static {v3, p3}, Lksh;->v1(ILush;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3, p3}, Lksh;->j0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpsh;->B(Lhrh;)V

    .line 9
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    return v0
.end method

.method public static final G(ILush;)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lurh;->T0(ILush;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lurh;->N0(ILush;)I

    move-result p0

    .line 6
    invoke-static {v0, p1}, Lksh;->U0(ILush;)I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-static {v3, v0, p1}, Lcsh;->N(IILush;)I

    move-result v4

    .line 9
    invoke-static {v4, p1}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 10
    invoke-static {v4, p1}, Leth;->K0(ILush;)I

    move-result v5

    if-ne v5, p0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final H(ILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(ILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lurh;->T0(ILush;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(ILuuh;ILush;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p0, p3}, Lksh;->L0(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 4
    invoke-static {p0, p3}, Lksh;->L0(ILush;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-virtual {p1, p2}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    .line 7
    invoke-static {p0, p3}, Lksh;->J0(ILush;)Luuh;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object v2

    invoke-interface {v2, p1}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lw7i;->o(Leq5;)Leq5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lvl0;->O()I

    move-result p1

    .line 13
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lw7i;->D(Lldi$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 15
    invoke-interface {p2, v0}, Luuh;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move p1, v0

    .line 16
    :cond_3
    invoke-static {p0, p2, p1, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static K(ILuuh;ILush;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_4

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p3}, Lbsh;->z2(ILush;)I

    move-result v0

    invoke-static {v0, p3}, Lvrh;->R(ILush;)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Ljrh;->a(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    return v1

    .line 6
    :cond_4
    :goto_0
    invoke-static {p0, p3}, Lbsh;->e3(ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljrh;->M(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    :cond_5
    return v1
.end method

.method public static L(Lush;Luuh;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p2, v0, p0}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 3
    iget v2, v1, Ljth$d;->a:I

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Ljth$d;->b:I

    if-gt v2, v4, :cond_2

    .line 4
    invoke-static {v2, v0, p0}, Lcsh;->N(IILush;)I

    move-result v4

    .line 5
    invoke-static {v4, p0}, Lksh;->v1(ILush;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4, p0}, Lksh;->j0(IILush;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4, p1, p2, p0}, Ljrh;->K(ILuuh;ILush;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    return v3
.end method

.method public static M(ILuuh;ILush;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p0, p3}, Lysh;->o0(ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p3}, Lysh;->n0(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {p0, p3}, Lysh;->m0(ILush;)I

    move-result p0

    invoke-static {p0, p3}, Lvrh;->R(ILush;)I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Ljrh;->a(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p0, p3}, Lysh;->m0(ILush;)I

    move-result v0

    invoke-static {v0, p3}, Lvrh;->R(ILush;)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Ljrh;->a(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {p0, p3}, Lysh;->o0(ILush;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0, p1, p2, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-static {p0, p3}, Lysh;->n0(ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljrh;->Q(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static N(ILuuh;ILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljrh;->K(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p3}, Leth;->D0(ILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(IILush;Z)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lksh;->h1(ILush;)I

    move-result v1

    if-ge p1, v1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lush;->i0()I

    move-result v1

    invoke-static {p0, v1, p2}, Lcsh;->L(IILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljrh;->O(IILush;Z)I

    move-result p0

    return p0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-static {p1, p0, p2}, Lksh;->j0(IILush;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, p2}, Lksh;->R0(ILush;)I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lush;->i0()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->L(IILush;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0, p2}, Ljrh;->s(ILush;)I

    move-result p0

    return p0

    :cond_3
    return v0

    .line 8
    :cond_4
    invoke-static {p0, p2}, Lksh;->U0(ILush;)I

    move-result v1

    .line 9
    invoke-static {v1, p2}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    .line 10
    invoke-static {v3, v1, p2}, Lcsh;->N(IILush;)I

    move-result v5

    .line 11
    invoke-static {v5, p2}, Lhsh;->n(ILush;)I

    move-result v6

    const/16 v7, 0xb

    if-ne v7, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v7, v6, :cond_8

    .line 12
    invoke-static {v5, p2}, Leth;->K0(ILush;)I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 13
    invoke-static {v4, p2}, Ljrh;->l(ILush;)I

    move-result v7

    if-lt p1, v7, :cond_6

    if-nez v4, :cond_c

    .line 14
    invoke-virtual {p2}, Lush;->i0()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->L(IILush;)I

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p3, :cond_c

    .line 15
    invoke-static {p0, p2}, Ljrh;->s(ILush;)I

    move-result p0

    move v4, p0

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v5, p2}, Leth;->n0(ILush;)I

    move-result v4

    if-lt p1, v6, :cond_7

    if-ge p1, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {v5, p2}, Lnsh;->t0(ILush;)I

    move-result v6

    if-ge p1, v6, :cond_9

    .line 18
    invoke-static {v4, p2}, Ljrh;->l(ILush;)I

    move-result v7

    if-lt p1, v7, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {v5, p2}, Lnsh;->o0(ILush;)I

    move-result v4

    if-lt p1, v6, :cond_7

    if-ge p1, v4, :cond_7

    :goto_1
    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_b
    :goto_3
    move v4, v5

    :cond_c
    :goto_4
    return v4

    :cond_d
    :goto_5
    return v0
.end method

.method public static P(IIZLush;)I
    .locals 5

    .line 1
    invoke-static {p1, p0, p3}, Lksh;->j0(IILush;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p3}, Lksh;->U0(ILush;)I

    move-result p0

    .line 3
    invoke-static {p0, p3}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 4
    invoke-static {v0, p0, p3}, Lcsh;->N(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, p3}, Lhsh;->n(ILush;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne v4, v3, :cond_2

    .line 6
    invoke-static {p1, v2, p3}, Leth;->k0(IILush;)Z

    move-result v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1, v2, p3}, Lnsh;->j0(IILush;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz p2, :cond_7

    const/16 p0, 0xd

    .line 8
    invoke-static {v2, p3}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p0, p2, :cond_7

    .line 9
    invoke-static {v2, p3}, Lrrh;->F0(ILush;)I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p2, p0, :cond_6

    .line 10
    invoke-static {p2, v2, p3}, Lrrh;->D0(IILush;)I

    move-result v0

    invoke-static {v0, p1, v1, p3}, Ljrh;->P(IIZLush;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    move v2, v0

    :cond_7
    return v2
.end method

.method public static Q(ILuuh;ILush;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p0, p3}, Lksh;->L0(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 4
    invoke-static {p0, p3}, Lksh;->L0(ILush;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p2}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ludi$a;->Y2()I

    move-result v0

    .line 7
    invoke-static {p0, p3}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Luuh;->y1()Ltdi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v4

    invoke-interface {v4, v0}, Lrp5;->w(I)Leq5;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lw7i;->o(Leq5;)Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v2}, Luuh;->y1()Ltdi;

    move-result-object v3

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    invoke-virtual {v3, v0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lvl0;->O()I

    move-result v0

    .line 13
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lw7i;->D(Lldi$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-interface {v2, v3}, Luuh;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v0, v3

    .line 16
    :cond_3
    invoke-static {p0, v2, v0, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-static {p0, p3}, Leth;->D0(ILush;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-static {p0, p3}, Lmsh;->T(ILush;)I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Ljrh;->a(ILuuh;ILush;)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static R(ILuuh;IIILush;)I
    .locals 16

    move/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p5

    .line 1
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v9

    .line 2
    invoke-static {v0, v8}, Lksh;->L0(ILush;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1

    if-nez v10, :cond_1

    .line 3
    invoke-static {v0, v8}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lhth;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v8}, Lqrh;->Y1(ILush;)I

    move-result v13

    if-eqz v13, :cond_1

    .line 5
    invoke-static {v13, v8}, Lzrh;->q0(ILush;)I

    move-result v14

    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v15, v14, :cond_2

    .line 6
    invoke-static {v15, v13, v8}, Lzrh;->n0(IILush;)I

    move-result v2

    .line 7
    invoke-static {v7, v2, v8}, Lksh;->j0(IILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 8
    invoke-static/range {v1 .. v6}, Ljrh;->R(ILuuh;IIILush;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v10, :cond_7

    const/4 v2, 0x4

    if-eq v9, v2, :cond_3

    if-ne v9, v12, :cond_7

    .line 9
    :cond_3
    invoke-static {v0, v8}, Lksh;->U0(ILush;)I

    move-result v6

    .line 10
    invoke-static {v6, v8}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_9

    .line 11
    invoke-static {v10, v6, v8}, Lcsh;->N(IILush;)I

    move-result v0

    const/16 v2, 0xb

    .line 12
    invoke-static {v0, v8}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 13
    invoke-static {v7, v0, v8}, Lksh;->j0(IILush;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Ljrh;->R(ILuuh;IIILush;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_4
    const/16 v2, 0xd

    .line 15
    invoke-static {v0, v8}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 16
    invoke-static {v0, v8}, Lrrh;->F0(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 17
    invoke-static {v3, v0, v8}, Lrrh;->D0(IILush;)I

    move-result v1

    move-object/from16 v4, p1

    .line 18
    invoke-static {v1, v4, v7, v8}, Ljrh;->S(ILuuh;ILush;)I

    move-result v1

    if-eqz v1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v4, p1

    if-ne v10, v9, :cond_9

    .line 19
    invoke-static {v0, v8}, Lnsh;->m0(ILush;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v8}, Lksh;->j0(IILush;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    :cond_8
    invoke-static {v0, v8}, Lksh;->U0(ILush;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Ljrh;->e(Luuh;IIIILush;)I

    move-result v1

    :cond_9
    return v1
.end method

.method public static S(ILuuh;ILush;)I
    .locals 6

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ljrh;->R(ILuuh;IIILush;)I

    move-result p0

    return p0
.end method

.method public static a(ILuuh;ILush;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0, p3}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {v0, p0, p3}, Lcsh;->N(IILush;)I

    move-result v2

    invoke-static {v2, p1, p2, p3}, Ljrh;->f(ILuuh;ILush;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static b(Lush;I)I
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p0}, Lyrh;->X1(ILush;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-static {v3, p0}, Lhsh;->n(ILush;)I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    .line 5
    invoke-static {p1, v3, p0}, Lzrh;->r0(IILush;)I

    move-result v5

    if-lez v5, :cond_1

    sub-int/2addr v5, v4

    .line 6
    invoke-static {v5, v3, p0}, Lzrh;->n0(IILush;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3, p0}, Lksh;->U0(ILush;)I

    move-result v3

    .line 8
    invoke-static {p1, v3, p0}, Lcsh;->y(IILush;)I

    move-result v5

    if-lez v5, :cond_1

    sub-int/2addr v5, v4

    .line 9
    invoke-static {v5, v3, p0}, Lcsh;->v(IILush;)I

    move-result v3

    .line 10
    :goto_1
    invoke-static {v3, p0}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-static {v3, p0}, Lyrh;->b2(ILush;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-static {p1, p0}, Lish;->s(ILush;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lush;->i0()I

    move-result v3

    .line 13
    invoke-static {v1, v3, p0}, Lcsh;->y(IILush;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v3, p0}, Lcsh;->v(IILush;)I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p1, p0}, Lyrh;->Y1(ILush;)I

    move-result p1

    invoke-static {p1, v1, p0}, Lbsh;->G2(IILush;)I

    move-result p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1, p0}, Lyrh;->Y1(ILush;)I

    move-result p1

    invoke-static {p1, v1, p0}, Lbsh;->C2(IILush;)I

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 16
    invoke-static {p1, p0}, Lksh;->t1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result v2

    :cond_5
    return v2
.end method

.method public static c(Lush;IZ)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result p2

    .line 2
    invoke-static {p2, p0}, Lrrh;->F0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    invoke-static {p1, p2, p0}, Lrrh;->G0(IILush;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0, p2, v1}, Ljrh;->r(Lush;IZ)I

    move-result v1

    .line 5
    invoke-static {v1, p0}, Lhsh;->n(ILush;)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {v1, p0}, Lrrh;->F0(ILush;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-static {p1, v1, p0}, Lrrh;->D0(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p2

    invoke-static {p2, p0}, Lcsh;->T(ILush;)I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-static {p1, p2, p0}, Lrrh;->D0(IILush;)I

    move-result p1

    .line 11
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Lush;IZZ)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result p2

    .line 2
    invoke-static {p2, p0}, Lrrh;->F0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-static {p1, p2, p0}, Lrrh;->G0(IILush;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0, p2, v1, p3}, Ljrh;->q(Lush;IZZ)I

    move-result p1

    .line 5
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p2

    const/16 p3, 0xd

    if-ne p2, p3, :cond_0

    .line 6
    invoke-static {p1, p0}, Lrrh;->F0(ILush;)I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    invoke-static {v1, p1, p0}, Lrrh;->D0(IILush;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2, p0}, Lksh;->U0(ILush;)I

    move-result p3

    invoke-static {p3, p0}, Lcsh;->T(ILush;)I

    move-result p3

    if-lez p3, :cond_0

    .line 9
    invoke-static {p2, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1, p2, p0}, Lrrh;->D0(IILush;)I

    move-result p1

    .line 11
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1, p0}, Lcsh;->T(ILush;)I

    move-result p2

    if-lez p2, :cond_2

    .line 13
    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Luuh;IIIILush;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lgth;->D(I)Lcsh;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcsh;->S()I

    move-result v4

    move/from16 v5, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v4

    move/from16 v4, p3

    :cond_0
    :goto_0
    const/16 v6, 0x19

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1b

    add-int v9, v4, v5

    .line 3
    div-int/lit8 v9, v9, 0x2

    .line 4
    invoke-virtual {v3, v9}, Lcsh;->M(I)I

    move-result v10

    .line 5
    invoke-static {v10, v2}, Lhsh;->n(ILush;)I

    move-result v11

    if-eq v11, v7, :cond_18

    const/4 v12, 0x5

    if-eq v11, v12, :cond_15

    const/16 v13, 0xa

    if-eq v11, v13, :cond_12

    const/16 v14, 0xd

    if-eq v11, v14, :cond_d

    const/4 v15, 0x1

    if-eq v11, v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v10, v2}, Ljrh;->y(ILush;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    .line 7
    :cond_2
    invoke-static {v8}, Lmo;->r(Z)V

    .line 8
    invoke-static {v6, v2}, Leth;->K0(ILush;)I

    move-result v7

    if-ge v1, v7, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    invoke-static {v6, v2}, Leth;->n0(ILush;)I

    move-result v4

    if-lt v1, v4, :cond_4

    goto/16 :goto_a

    .line 10
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v6

    :cond_5
    :goto_1
    add-int/lit8 v6, v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    if-lt v6, v4, :cond_8

    .line 11
    invoke-virtual {v3, v6}, Lcsh;->M(I)I

    move-result v11

    .line 12
    invoke-static {v11, v2}, Lhsh;->n(ILush;)I

    move-result v10

    if-eq v10, v7, :cond_6

    if-eq v10, v12, :cond_6

    if-eq v10, v13, :cond_6

    if-eq v10, v14, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-lt v6, v4, :cond_a

    if-ne v10, v7, :cond_9

    .line 13
    invoke-static {v11, v2}, Leth;->n0(ILush;)I

    move-result v10

    if-le v10, v1, :cond_a

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v11, v2}, Lnsh;->o0(ILush;)I

    move-result v10

    if-le v10, v1, :cond_a

    :goto_5
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    :goto_6
    if-ge v4, v5, :cond_0

    .line 15
    invoke-virtual {v3, v4}, Lcsh;->M(I)I

    move-result v6

    .line 16
    invoke-static {v6, v2}, Lhsh;->n(ILush;)I

    move-result v6

    if-eq v6, v7, :cond_b

    if-eq v6, v12, :cond_b

    if-eq v6, v13, :cond_b

    if-eq v6, v14, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 17
    :cond_d
    invoke-static {v10, v2}, Lnsh;->t0(ILush;)I

    move-result v6

    if-ge v1, v6, :cond_e

    goto :goto_9

    .line 18
    :cond_e
    invoke-static {v10, v2}, Lnsh;->o0(ILush;)I

    move-result v4

    if-lt v1, v4, :cond_f

    goto :goto_a

    .line 19
    :cond_f
    invoke-static {v10, v2}, Lrrh;->F0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_11

    .line 20
    invoke-static {v5, v10, v2}, Lrrh;->D0(IILush;)I

    move-result v6

    invoke-static {v6, v0, v1, v2}, Ljrh;->S(ILuuh;ILush;)I

    move-result v6

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 22
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v8

    .line 23
    :cond_12
    invoke-static {v10, v2}, Lnsh;->t0(ILush;)I

    move-result v6

    if-ge v1, v6, :cond_13

    goto :goto_9

    .line 24
    :cond_13
    invoke-static {v10, v2}, Lnsh;->o0(ILush;)I

    move-result v4

    if-lt v1, v4, :cond_14

    goto :goto_a

    .line 25
    :cond_14
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v8

    .line 26
    :cond_15
    invoke-static {v10, v2}, Lnsh;->t0(ILush;)I

    move-result v6

    if-ge v1, v6, :cond_16

    goto :goto_9

    .line 27
    :cond_16
    invoke-static {v10, v2}, Lnsh;->o0(ILush;)I

    move-result v4

    if-lt v1, v4, :cond_17

    goto :goto_a

    .line 28
    :cond_17
    invoke-static {v10, v0, v1, v2}, Ljrh;->j(ILuuh;ILush;)I

    move-result v0

    .line 29
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    return v0

    .line 30
    :cond_18
    invoke-static {v10, v2}, Leth;->K0(ILush;)I

    move-result v6

    if-ge v1, v6, :cond_19

    :goto_9
    move v5, v9

    goto/16 :goto_0

    .line 31
    :cond_19
    invoke-static {v10, v2}, Leth;->n0(ILush;)I

    move-result v4

    if-lt v1, v4, :cond_1a

    :goto_a
    add-int/lit8 v4, v9, 0x1

    goto/16 :goto_0

    .line 32
    :cond_1a
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v10

    :cond_1b
    if-lt v4, v5, :cond_1d

    .line 33
    invoke-virtual {v3}, Lcsh;->S()I

    move-result v0

    if-ge v4, v0, :cond_1d

    .line 34
    invoke-virtual {v3, v4}, Lcsh;->M(I)I

    move-result v0

    .line 35
    invoke-static {v0, v2}, Lhsh;->n(ILush;)I

    move-result v4

    if-ne v7, v4, :cond_1c

    .line 36
    invoke-static {v0, v2}, Leth;->n0(ILush;)I

    move-result v4

    if-ge v1, v4, :cond_1d

    :goto_b
    move v8, v0

    goto :goto_c

    :cond_1c
    if-ne v6, v4, :cond_1d

    .line 37
    invoke-static {v0, v2}, Ljrh;->y(ILush;)I

    move-result v0

    if-eqz v0, :cond_1d

    .line 38
    invoke-static {v0, v2}, Leth;->n0(ILush;)I

    move-result v4

    if-ge v1, v4, :cond_1d

    goto :goto_b

    .line 39
    :cond_1d
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    return v8
.end method

.method public static f(ILuuh;ILush;)I
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p3}, Lurh;->R0(ILush;)I

    move-result p0

    .line 4
    invoke-static {p0, p3}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-static {v2, p0, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 6
    invoke-static {v3, p1, p2, p3}, Ljrh;->f(ILuuh;ILush;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(Lush;I)I
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p0}, Lyrh;->X1(ILush;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v2, p0}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {v2, p0}, Lzrh;->q0(ILush;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v2, p0}, Lzrh;->n0(IILush;)I

    move-result v2

    if-eq p1, v2, :cond_2

    return v1

    .line 6
    :cond_1
    invoke-static {v2, p0}, Lksh;->U0(ILush;)I

    move-result v2

    invoke-static {v2, p0}, Lcsh;->I(ILush;)I

    move-result v2

    if-eq p1, v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {p1, p0}, Lish;->s(ILush;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lush;->i0()I

    move-result v4

    .line 9
    invoke-static {v2, v4, p0}, Lcsh;->y(IILush;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v4, p0}, Lcsh;->v(IILush;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, p0}, Lyrh;->Y1(ILush;)I

    move-result p1

    invoke-static {p1, v2, p0}, Lbsh;->G2(IILush;)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, p0}, Lyrh;->Y1(ILush;)I

    move-result p1

    invoke-static {p1, v2, p0}, Lbsh;->C2(IILush;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1, p0}, Lksh;->t1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static h(Lush;IZ)I
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljrh;->r(Lush;IZ)I

    move-result v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0, p0}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    .line 3
    invoke-static {v0, p0}, Lxsh;->E0(ILush;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz p2, :cond_3

    .line 4
    invoke-static {p2, v0, p0}, Lxsh;->C0(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, p0}, Lwsh;->u2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lwsh;->p2(ILush;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgth;->L(I)Lwsh;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v4}, Lgth;->X(Lhsh;)V

    goto :goto_1

    :cond_0
    move v5, v3

    .line 9
    :goto_1
    invoke-static {v3, p0}, Lish;->t(ILush;)I

    move-result v3

    invoke-static {p1, p0}, Lish;->t(ILush;)I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 10
    invoke-static {v5, p0}, Lksh;->t1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v5, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v5, p0}, Lksh;->t1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static i(Lush;IZZ)I
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lish;->y(ILush;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3}, Ljrh;->q(Lush;IZZ)I

    move-result p3

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p3, p0}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 3
    invoke-static {p3, p0}, Lxsh;->E0(ILush;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-static {v0, p3, p0}, Lxsh;->C0(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, p0}, Lwsh;->u2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lwsh;->p2(ILush;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgth;->L(I)Lwsh;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v4}, Lgth;->X(Lhsh;)V

    goto :goto_1

    :cond_0
    move v5, v3

    .line 9
    :goto_1
    invoke-static {v3, p0}, Lish;->A(ILush;)I

    move-result v3

    invoke-static {p1, p0}, Lish;->A(ILush;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 10
    invoke-static {v5, p0}, Lksh;->t1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v5, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v5, p0}, Lksh;->t1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    move p3, v1

    :cond_5
    return p3
.end method

.method public static j(ILuuh;ILush;)I
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lxsh;->Z0(ILush;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p3}, Lish;->s(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0, p3}, Lbsh;->z2(ILush;)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0, p3}, Lish;->C(ILush;)I

    move-result v0

    .line 6
    invoke-virtual {p3, v0}, Lush;->B0(I)I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {v0, p3}, Lysh;->m0(ILush;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lgth;->s(I)Lvrh;

    move-result-object v0

    .line 10
    invoke-static {p0, p3}, Lnsh;->t0(ILush;)I

    move-result v3

    invoke-static {p0, p3}, Lish;->v(ILush;)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lvrh;->d0(II)I

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljrh;->f(ILuuh;ILush;)I

    move-result v1

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    move p0, v1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {p0, p3}, Lxsh;->E0(ILush;)I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 14
    invoke-static {v1, p0, p3}, Lxsh;->C0(IILush;)I

    move-result v2

    .line 15
    invoke-static {v2, p1, p2, p3}, Ljrh;->S(ILuuh;ILush;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 16
    invoke-static {p0, p3}, Lnsh;->o0(ILush;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_9

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    return p0
.end method

.method public static k(IIILush;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {p0, p3}, Lish;->J(ILush;)I

    move-result v1

    if-le v1, p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0, p3}, Lksh;->h1(ILush;)I

    move-result v1

    if-le v1, p1, :cond_3

    .line 3
    invoke-virtual {p3}, Lush;->i0()I

    move-result p0

    .line 4
    invoke-static {p1, p0, p3}, Lbsh;->T2(IILush;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-static {v1, p0, p3}, Lcsh;->N(IILush;)I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Ljrh;->k(IIILush;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-static {p1, p0, p3}, Lksh;->j0(IILush;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-static {p0, p3}, Lksh;->U0(ILush;)I

    move-result p0

    .line 8
    invoke-static {p0, p3}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_c

    .line 9
    invoke-static {v2, p0, p3}, Lcsh;->N(IILush;)I

    move-result v6

    .line 10
    invoke-static {v6, p3}, Lish;->J(ILush;)I

    move-result v7

    if-le v7, p2, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-static {v6, p3}, Lhsh;->n(ILush;)I

    move-result v7

    const/16 v8, 0xb

    if-ne v8, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    if-ne v4, v7, :cond_8

    .line 12
    invoke-static {v6, p3}, Leth;->K0(ILush;)I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 13
    invoke-static {v3, p3}, Ljrh;->l(ILush;)I

    move-result v3

    if-lt p1, v3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {v6, p3}, Leth;->n0(ILush;)I

    move-result v3

    if-lt p1, v4, :cond_a

    if-ge p1, v3, :cond_a

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v6, p3}, Lnsh;->t0(ILush;)I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 16
    invoke-static {v3, p3}, Ljrh;->l(ILush;)I

    move-result v3

    if-lt p1, v3, :cond_9

    :goto_1
    const/4 v4, 0x1

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {v6, p3}, Lnsh;->o0(ILush;)I

    move-result v3

    if-lt p1, v4, :cond_a

    if-ge p1, v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    move v4, v5

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_c
    :goto_4
    return v4

    :cond_d
    :goto_5
    return v0
.end method

.method public static l(ILush;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Leth;->n0(ILush;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lnsh;->o0(ILush;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static m(IILush;)Lhr1;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lbsh;->N2(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Lgth;->B(I)Lbsh;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbsh;->V3()V

    .line 5
    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 6
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lbsh;->T(Lhrh;)V

    .line 8
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v1

    invoke-virtual {v0, v1}, Lpsh;->G(I)V

    .line 9
    invoke-virtual {v0}, Lpsh;->getTop()I

    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Lish;->T(Lhrh;)V

    .line 11
    invoke-virtual {v0}, Lpsh;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpsh;->E(I)V

    .line 12
    iget v1, v0, Lhr1;->left:I

    invoke-virtual {p1}, Lksh;->X0()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lhr1;->left:I

    .line 13
    iget v1, v0, Lhr1;->right:I

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lhr1;->right:I

    .line 14
    invoke-virtual {p2, p0}, Lgth;->X(Lhsh;)V

    .line 15
    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public static n(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(IILush;)Lhr1;
    .locals 5

    .line 1
    invoke-static {p0, p2}, Lbsh;->J2(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 5
    invoke-virtual {v0, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 6
    new-instance v2, Lpsh;

    invoke-direct {v2}, Lpsh;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lbsh;->T(Lhrh;)V

    .line 8
    invoke-virtual {v2}, Lpsh;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Lksh;->V0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lpsh;->E(I)V

    .line 9
    invoke-virtual {v2}, Lpsh;->getBottom()I

    move-result v3

    .line 10
    invoke-virtual {p1, v2}, Lish;->T(Lhrh;)V

    .line 11
    iget v4, v2, Lhr1;->bottom:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lpsh;->F(I)V

    .line 12
    iget v3, v2, Lhr1;->left:I

    invoke-virtual {p1}, Lksh;->X0()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lhr1;->left:I

    .line 13
    iget v3, v2, Lhr1;->right:I

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lhr1;->right:I

    .line 14
    invoke-static {p0, p2}, Lbsh;->J2(ILush;)I

    move-result p0

    invoke-static {p0, p2}, Lish;->K(ILush;)I

    move-result p0

    if-gtz p0, :cond_1

    .line 15
    invoke-virtual {v2}, Lpsh;->getTop()I

    move-result p0

    .line 16
    invoke-virtual {v1}, Lish;->getBottom()I

    move-result p2

    invoke-virtual {v1}, Lksh;->V0()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 17
    invoke-virtual {v2, p0}, Lpsh;->E(I)V

    .line 18
    invoke-virtual {v1}, Lish;->getBottom()I

    move-result p0

    invoke-virtual {v2, p0}, Lpsh;->F(I)V

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 20
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return-object v2
.end method

.method public static final p(ILush;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lxsh;->L0(ILush;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lush;IZZ)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lish;->v(ILush;)I

    move-result v1

    .line 2
    invoke-static {v1, p0}, Lksh;->U0(ILush;)I

    move-result v2

    .line 3
    invoke-static {p1, v2, p0}, Lcsh;->y(IILush;)I

    move-result p1

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eq p1, v3, :cond_1

    .line 4
    invoke-static {v2, p0}, Lcsh;->T(ILush;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1, v2, p0}, Lcsh;->N(IILush;)I

    move-result p1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {v1, p0}, Lhsh;->n(ILush;)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x6

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v1, p2, p3}, Ljrh;->d(Lush;IZZ)I

    move-result p1

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-static {v1, p0}, Ljrh;->n(ILush;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0, v1}, Ljrh;->g(Lush;I)I

    move-result p1

    goto/16 :goto_3

    .line 10
    :cond_4
    invoke-static {v1, p0}, Ljrh;->n(ILush;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p0, v1}, Ljrh;->g(Lush;I)I

    move-result p1

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v1, p0}, Ljrh;->I(ILush;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1, p0}, Ljrh;->H(ILush;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 13
    :cond_7
    :goto_1
    invoke-static {v1, p0}, Ljrh;->G(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Ljrh;->q(Lush;IZZ)I

    move-result p1

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {p0, v1, p2, v0}, Ljrh;->i(Lush;IZZ)I

    move-result p1

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {p0}, Lush;->i0()I

    move-result p1

    .line 16
    invoke-static {v1, p1, p0}, Lcsh;->y(IILush;)I

    move-result p2

    .line 17
    invoke-static {p1, p0}, Lcsh;->T(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-static {p2, p1, p0}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p1, p0}, Lksh;->v1(ILush;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    .line 21
    invoke-static {p1, p0}, Lcsh;->T(ILush;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge p3, p2, :cond_b

    .line 22
    invoke-static {p3, p1, p0}, Lcsh;->N(IILush;)I

    move-result v1

    .line 23
    invoke-static {v1, p0}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 24
    invoke-static {v1, p0}, Lxsh;->X0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, p0}, Lxsh;->Q0(ILush;)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 25
    invoke-static {p1, p0}, Ljrh;->p(ILush;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 26
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-static {p1, p0}, Lish;->s(ILush;)I

    move-result p3

    invoke-static {p3, p0}, Lbsh;->z2(ILush;)I

    move-result p3

    invoke-virtual {p2, p3}, Lgth;->s(I)Lvrh;

    move-result-object p2

    .line 27
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_c

    .line 28
    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result p3

    invoke-virtual {p2, p3, v0}, Lvrh;->M(II)I

    move-result p3

    if-eqz p3, :cond_d

    .line 29
    invoke-static {p3, p0}, Lurh;->m1(ILush;)I

    move-result v0

    goto :goto_4

    :cond_c
    if-ne p3, v4, :cond_d

    .line 30
    invoke-static {p1, p0}, Lxsh;->L0(ILush;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 31
    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result p3

    invoke-static {p1, p0}, Lish;->v(ILush;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lvrh;->d0(II)I

    move-result p3

    if-eqz p3, :cond_d

    .line 32
    invoke-static {p3, p0}, Lurh;->m1(ILush;)I

    move-result v0

    .line 33
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_e

    .line 34
    invoke-static {v0, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result p1

    :cond_e
    return p1
.end method

.method public static r(Lush;IZ)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lish;->v(ILush;)I

    move-result v1

    .line 2
    invoke-static {v1, p0}, Lksh;->U0(ILush;)I

    move-result v2

    .line 3
    invoke-static {p1, v2, p0}, Lcsh;->y(IILush;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1, v2, p0}, Lcsh;->v(IILush;)I

    move-result p1

    .line 5
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v3, :cond_9

    .line 6
    invoke-static {p1, p0}, Lxsh;->X0(ILush;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lxsh;->Q0(ILush;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {v1, p0}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 7
    invoke-virtual {p0}, Lush;->i0()I

    move-result p2

    .line 8
    invoke-static {v1, p2, p0}, Lcsh;->y(IILush;)I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {v1, p2, p0}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1, p0}, Lksh;->t1(ILush;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v1, p0}, Lhsh;->n(ILush;)I

    move-result p1

    if-eq p1, v4, :cond_8

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, v1, p2}, Ljrh;->c(Lush;IZ)I

    move-result p1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1, p0}, Ljrh;->n(ILush;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p0, v1}, Ljrh;->b(Lush;I)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v1, p0}, Ljrh;->I(ILush;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1, p0}, Ljrh;->H(ILush;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-static {v1, p0}, Ljrh;->G(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Ljrh;->r(Lush;IZ)I

    move-result p1

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {p0, v1, p2}, Ljrh;->h(Lush;IZ)I

    move-result p1

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0}, Lush;->i0()I

    move-result p1

    .line 20
    invoke-static {v1, p1, p0}, Lcsh;->y(IILush;)I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-static {p2, p1, p0}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p1, p0}, Lksh;->t1(ILush;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result p1

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    .line 24
    invoke-static {p1, p0}, Ljrh;->p(ILush;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-static {p1, p0}, Lish;->s(ILush;)I

    move-result v1

    invoke-static {v1, p0}, Lbsh;->z2(ILush;)I

    move-result v1

    invoke-virtual {p2, v1}, Lgth;->s(I)Lvrh;

    move-result-object p2

    .line 26
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    .line 27
    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lvrh;->M(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    invoke-static {p2, p0}, Lurh;->m1(ILush;)I

    move-result v0

    goto :goto_3

    :cond_a
    if-ne v1, v3, :cond_b

    .line 29
    invoke-static {p1, p0}, Lxsh;->L0(ILush;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 30
    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result v1

    invoke-static {p1, p0}, Lish;->v(ILush;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lvrh;->d0(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-static {p2, p0}, Lurh;->m1(ILush;)I

    move-result v0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 32
    invoke-static {v0, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->I(ILush;)I

    move-result p1

    :cond_c
    return p1
.end method

.method public static s(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lksh;->R0(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcsh;->L(IILush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljrh;->s(ILush;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result p0

    invoke-static {p0, p1}, Lcsh;->I(ILush;)I

    move-result p0

    return p0
.end method

.method public static t(ILuuh;ILush;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    if-ne v1, p2, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    .line 2
    invoke-static {p0, p3}, Leth;->D0(ILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->G(I)Lmsh;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p2}, Lmsh;->W(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    return v0

    .line 5
    :cond_2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object p1

    .line 6
    invoke-static {p0, p3}, Leth;->v0(ILush;)I

    move-result v0

    .line 7
    sget-object v1, Lpki;->S:Lpki;

    const/16 v2, 0x8

    if-ne v1, p1, :cond_4

    add-int/lit8 p1, p2, -0x1

    :goto_0
    if-lt p1, v0, :cond_3

    .line 8
    invoke-virtual {v3, p1}, Lmsh;->L(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-ge p1, v0, :cond_6

    .line 9
    invoke-static {p0, p3}, Leth;->t0(ILush;)I

    move-result p1

    :goto_1
    if-gt p2, p1, :cond_5

    .line 10
    invoke-virtual {v3, p2}, Lmsh;->L(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, p3}, Leth;->t0(ILush;)I

    move-result p1

    :goto_2
    if-gt p2, p1, :cond_5

    .line 12
    invoke-virtual {v3, p2}, Lmsh;->L(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p1, p2

    .line 13
    :cond_6
    invoke-static {p0, p1, p3}, Ljrh;->u(IILush;)I

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public static u(IILush;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Leth;->D0(ILush;)I

    move-result p2

    invoke-virtual {v0, p2}, Lgth;->G(I)Lmsh;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p0}, Lgth;->V(I)Lfth;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfth;->f()Lbth;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Lbth;->n:I

    iget v3, v1, Lbth;->o:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    .line 6
    iget-boolean v3, v1, Lbth;->j:Z

    if-eqz v3, :cond_1

    .line 7
    iget v1, v1, Lbth;->s:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v1, Lbth;->r:I

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Lmsh;->f0(I)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    .line 10
    :cond_3
    invoke-virtual {v0, p0}, Lgth;->c0(Lfth;)V

    .line 11
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public static v(Lbth;I[I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbth;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbth;->s:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbth;->r:I

    .line 2
    :goto_0
    iget p0, p0, Lbth;->n:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_1

    .line 3
    aget v1, p2, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static w(Leth;II[I[ILush;)I
    .locals 10

    .line 1
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object p5

    .line 2
    invoke-virtual {p0}, Leth;->C0()I

    move-result v0

    invoke-virtual {p5, v0}, Lgth;->G(I)Lmsh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    invoke-virtual {p5, p0}, Lgth;->V(I)Lfth;

    move-result-object p0

    add-int v1, p1, p2

    .line 4
    invoke-static {p1, v1}, Lhei;->k(II)Lhei;

    move-result-object v1

    .line 5
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {p4, v3, p2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfth;->f()Lbth;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8
    iget v4, p2, Lbth;->n:I

    iput v4, v2, Lhei;->a:I

    .line 9
    iget v5, p2, Lbth;->o:I

    add-int/2addr v4, v5

    iput v4, v2, Lhei;->b:I

    .line 10
    invoke-virtual {v1, v2}, Lhei;->f(Lhei;)Lhei;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Lhei;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lhei;->m()V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v5, p2, Lbth;->j:Z

    if-eqz v5, :cond_2

    .line 14
    iget v5, p2, Lbth;->s:I

    goto :goto_1

    .line 15
    :cond_2
    iget v5, p2, Lbth;->r:I

    .line 16
    :goto_1
    iget v6, p2, Lbth;->n:I

    sub-int/2addr v6, p1

    .line 17
    iget v7, v4, Lhei;->a:I

    sub-int/2addr v7, p1

    .line 18
    iget v8, v4, Lhei;->b:I

    sub-int/2addr v8, p1

    :goto_2
    if-ge v6, v7, :cond_3

    add-int/lit8 v9, v6, 0x1

    .line 19
    aget v6, p3, v6

    add-int/2addr v5, v6

    move v6, v9

    goto :goto_2

    .line 20
    :cond_3
    iget-boolean p2, p2, Lbth;->j:Z

    if-eqz p2, :cond_4

    :goto_3
    if-ge v6, v8, :cond_5

    .line 21
    aget p2, p3, v6

    add-int/2addr v5, p2

    add-int/lit8 p2, v6, 0x1

    .line 22
    aput v5, p4, v6

    move v6, p2

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v6, v8, :cond_5

    .line 23
    aput v5, p4, v6

    add-int/lit8 p2, v6, 0x1

    .line 24
    aget v6, p3, v6

    add-int/2addr v5, v6

    move v6, p2

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v4}, Lhei;->c()I

    move-result p2

    add-int/2addr v3, p2

    .line 26
    invoke-virtual {v4}, Lhei;->m()V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p5, p0}, Lgth;->c0(Lfth;)V

    .line 28
    invoke-virtual {p5, v0}, Lgth;->X(Lhsh;)V

    .line 29
    invoke-virtual {v1}, Lhei;->m()V

    .line 30
    invoke-virtual {v2}, Lhei;->m()V

    return v3
.end method

.method public static x(IILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Leth;->D0(ILush;)I

    move-result p0

    invoke-static {p1, p0, p2}, Lmsh;->g0(IILush;)I

    move-result p0

    return p0
.end method

.method public static y(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lish;->s(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lzsh;->j0(ILush;)I

    move-result p0

    .line 3
    invoke-static {p0, v0, p1}, Lbsh;->f3(IILush;)I

    move-result p0

    return p0
.end method

.method public static z(ILeq5;Lush;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p2}, Ljrh;->z(ILeq5;Lush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->q(I)Lurh;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lurh;->O0(Leq5;)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgth;->X(Lhsh;)V

    return p1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p0, p2}, Lish;->s(ILush;)I

    move-result p0

    .line 9
    :cond_1
    invoke-static {p0, p2}, Lbsh;->z2(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->s(I)Lvrh;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lvrh;->P(Leq5;)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {p0, p2}, Lbsh;->L2(ILush;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->s(I)Lvrh;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lvrh;->P(Leq5;)I

    move-result v1

    .line 16
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_3

    return v1

    .line 17
    :cond_3
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 18
    invoke-static {v0, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljei;->d(Lldi$d;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    move v1, v2

    .line 23
    :cond_4
    invoke-static {p1, p0, v1, p2}, Ljrh;->A(Leq5;IILush;)I

    move-result p0

    return p0
.end method
