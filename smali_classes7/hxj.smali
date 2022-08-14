.class public Lhxj;
.super Lpxj;
.source "GroupCharacterLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    const/16 p3, 0x2e1

    .line 3
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbii;

    .line 4
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v0

    .line 5
    iget v1, p0, Lpxj;->d:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v1, v2, p2}, Lpxj;->g(Luuh;IILire;)Lurh;

    move-result-object p2

    .line 6
    iget v1, p3, Lbii;->b:I

    iget v2, p3, Lbii;->c:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lpxj;->d:I

    add-int/2addr v2, v3

    iget v4, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, v2, v4, v3}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p1

    if-nez v1, :cond_1

    const v2, 0x3f266666    # 0.65f

    .line 8
    invoke-virtual {p0, p1, v2}, Lpxj;->o(Lurh;F)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lurh;->c2()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lurh;->c2()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 10
    invoke-virtual {p0, p2, v2, v3}, Lpxj;->j(Lurh;FI)V

    .line 11
    :cond_2
    iget p3, p3, Lbii;->b:I

    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    .line 13
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    .line 15
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    .line 16
    :goto_1
    invoke-static {v0}, Lpxj;->F(Lurh;)V

    .line 17
    invoke-virtual {p2}, Lurh;->X1()I

    move-result p3

    invoke-virtual {p1}, Lurh;->X1()I

    move-result v2

    add-int/2addr p3, v2

    invoke-virtual {v0, p3}, Lish;->G(I)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lurh;->A0()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->q2(I)V

    .line 19
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p3

    invoke-virtual {p1}, Lurh;->y0()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lurh;->o2(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2}, Lurh;->A0()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->q2(I)V

    .line 21
    invoke-virtual {p2}, Lish;->getTop()I

    move-result p3

    invoke-virtual {p2}, Lurh;->y0()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lurh;->o2(I)V

    .line 22
    :goto_2
    iget-object p3, p0, Lpxj;->h:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lgth;->X(Lhsh;)V

    .line 24
    invoke-virtual {p3, p1}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public m(Lz0k;Lire;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lpxj;->m(Lz0k;Lire;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e1

    .line 2
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbii;

    .line 3
    iget-char p2, p2, Lbii;->a:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lz0k;->Q(Ljava/lang/String;Luuh;I)V

    :goto_0
    return-void
.end method
