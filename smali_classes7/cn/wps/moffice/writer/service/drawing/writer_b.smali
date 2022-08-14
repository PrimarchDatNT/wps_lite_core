.class public final Lcn/wps/moffice/writer/service/drawing/writer_b;
.super Ljava/lang/Object;
.source "DrawingServiceTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static H(IILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p2}, Leth;->v0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Leth;->D0(ILush;)I

    move-result p0

    invoke-static {p1, p0, p2}, Lmsh;->M(IILush;)C

    move-result p0

    const/16 p1, 0xd

    if-eq p1, p0, :cond_1

    const/4 p1, 0x7

    if-eq p1, p0, :cond_1

    if-eq p1, p0, :cond_1

    const/16 p1, 0xe

    if-eq p1, p0, :cond_1

    const/16 p1, 0xc

    if-eq p1, p0, :cond_1

    if-eq p1, p0, :cond_1

    const/16 p1, 0xb

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static I(IILush;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p2}, Lish;->v(ILush;)I

    move-result v3

    invoke-static {v3, p2}, Lksh;->J0(ILush;)Luuh;

    move-result-object v3

    .line 2
    new-instance v4, Lfth;

    invoke-direct {v4}, Lfth;-><init>()V

    .line 3
    invoke-virtual {v4, p0, p2}, Lfth;->c(ILush;)V

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-static {p0, p2}, Leth;->D0(ILush;)I

    move-result v6

    invoke-virtual {v5, v6}, Lgth;->G(I)Lmsh;

    move-result-object v5

    const/high16 v6, -0x80000000

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lfth;->f()Lbth;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 6
    iget v8, v7, Lbth;->b:I

    const/4 v9, 0x6

    if-ne v9, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    .line 7
    iget-boolean v10, v7, Lbth;->l:Z

    if-nez v10, :cond_3

    iget-boolean v10, v7, Lbth;->k:Z

    if-nez v10, :cond_3

    iget v10, v7, Lbth;->g:I

    if-ltz v10, :cond_4

    .line 8
    :cond_3
    invoke-interface {v3}, Luuh;->O()Lldi;

    move-result-object v10

    .line 9
    invoke-virtual {v10, p1}, Lldi;->b1(I)Lldi$d;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v10}, Lldi$d;->i()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v8}, Lssh;->d(I)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v8}, Lssh;->h(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    :cond_5
    iget v8, v7, Lbth;->n:I

    sub-int/2addr v8, v1

    .line 13
    invoke-static {p0, v8, p2}, Lcn/wps/moffice/writer/service/drawing/writer_b;->H(IILush;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    .line 14
    :cond_6
    iget v8, v7, Lbth;->n:I

    invoke-virtual {v5, v8}, Lmsh;->J(I)I

    move-result v8

    if-gez v8, :cond_7

    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 15
    invoke-static {v3, v8}, Lcn/wps/moffice/writer/service/drawing/writer_b;->V(Luuh;I)I

    move-result v6

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_d

    .line 16
    iget v9, v7, Lbth;->n:I

    iget v7, v7, Lbth;->o:I

    add-int/2addr v9, v7

    sub-int/2addr v9, v1

    .line 17
    invoke-virtual {v5, v9}, Lmsh;->J(I)I

    move-result v7

    if-gt v8, p1, :cond_9

    if-gt p1, v7, :cond_9

    goto :goto_8

    :cond_9
    if-gez v6, :cond_a

    move v6, v8

    :cond_a
    if-ltz v6, :cond_b

    sub-int v9, v6, p1

    .line 18
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v10, v8, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v9, v10, :cond_b

    goto :goto_4

    :cond_b
    move v8, v6

    :goto_4
    if-ltz v8, :cond_c

    sub-int v6, v8, p1

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v7, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v6, v9, :cond_c

    goto :goto_5

    :cond_c
    move v7, v8

    :goto_5
    move v6, v7

    goto :goto_3

    :goto_6
    if-eqz v7, :cond_1

    goto :goto_7

    :cond_d
    move p1, v8

    goto :goto_8

    :cond_e
    :goto_7
    move p1, v6

    .line 20
    :goto_8
    invoke-virtual {v4}, Lfth;->b()V

    .line 21
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v5}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public static J(IILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lbsh;->N2(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, p2}, Lbsh;->J2(ILush;)I

    move-result p0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0, p2}, Lksh;->j0(IILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p0, p2}, Lksh;->j0(IILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object p0

    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    invoke-static {p0}, Lcn/wps/moffice/writer/service/drawing/writer_b;->iG(I)Z

    move-result p0

    return p0
.end method

.method private static V(Luuh;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static c(IIIILush;)I
    .locals 8

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p1, p4}, Lksh;->t1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lksh;->U0(ILush;)I

    move-result v0

    .line 3
    invoke-static {v0, p4}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-static {v3, v0, p4}, Lcsh;->N(IILush;)I

    move-result v4

    .line 5
    invoke-static {v4, p4}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v6, v5, :cond_1

    .line 6
    invoke-static {v4, p2, p3, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->g(IIILush;)I

    move-result p2

    goto :goto_3

    :cond_1
    const/4 v6, 0x5

    if-ne v6, v5, :cond_3

    .line 7
    invoke-static {v4, p4}, Lxsh;->Z0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-static {p0, p4}, Lbsh;->z2(ILush;)I

    move-result v6

    invoke-virtual {v5, v6}, Lgth;->s(I)Lvrh;

    move-result-object v5

    .line 9
    invoke-static {v4, p4}, Lnsh;->t0(ILush;)I

    move-result v4

    invoke-static {p1, p4}, Ltzj;->k(ILush;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lvrh;->d0(II)I

    move-result v4

    .line 10
    invoke-static {v4, p4}, Lurh;->m1(ILush;)I

    move-result v4

    invoke-static {p0, v4, p2, p3, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->c(IIIILush;)I

    move-result p2

    .line 11
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {v4, p4}, Lxsh;->E0(ILush;)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 13
    invoke-static {v6, v4, p4}, Lxsh;->C0(IILush;)I

    move-result v7

    invoke-static {p0, v7, p2, p3, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->c(IIIILush;)I

    move-result p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0xd

    if-ne v6, v5, :cond_4

    .line 14
    invoke-static {v4, p4}, Lrrh;->F0(ILush;)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 15
    invoke-static {v6, v4, p4}, Lrrh;->D0(IILush;)I

    move-result v7

    invoke-static {p0, v7, p2, p3, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->c(IIIILush;)I

    move-result p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return p2
.end method

.method public static e(Lush;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0, p0}, Lbsh;->S2(IIZILush;)I

    move-result p0

    return p0
.end method

.method public static g(IIILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Lcn/wps/moffice/writer/service/drawing/writer_b;->I(IILush;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lcn/wps/moffice/writer/service/drawing/writer_b;->I(IILush;)I

    move-result v0

    :cond_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    if-ltz v0, :cond_2

    sub-int p0, v0, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static getDrawingByShape(ILeq5;Lush;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/writer/service/drawing/writer_b;->P(Leq5;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, p2}, Lbsh;->L2(ILush;)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p2}, Lbsh;->z2(ILush;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->s(I)Lvrh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvrh;->P(Leq5;)I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->X(Lhsh;)V

    move v0, v1

    :cond_2
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 8
    invoke-static {v1, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lw7i;->D(Lldi$d;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, v2, 0x1

    .line 12
    invoke-interface {v1, p1}, Luuh;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v2, p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbsh;->V3()V

    .line 15
    invoke-static {p0, v1, v2, p2}, Ljrh;->N(ILuuh;ILush;)I

    move-result p0

    .line 16
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    if-eqz p0, :cond_4

    .line 17
    invoke-static {v2, p0, p2}, Lmsh;->C(IILush;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public static iF(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static iG(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lurh;->T0(ILush;)I

    move-result p0

    const/4 p1, 0x7

    if-eq p1, p0, :cond_1

    const/16 p1, 0x8

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
