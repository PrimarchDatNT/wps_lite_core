.class public Laxj;
.super Lpxj;
.source "BarLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p3

    const/16 v0, 0x2e1

    .line 4
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhi;

    .line 5
    iget p2, p2, Lvhi;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lpxj;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v3

    .line 8
    new-instance v4, Lir1;

    invoke-virtual {v2}, Lish;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lt7i;->d(F)F

    move-result v5

    iget v6, p0, Lpxj;->c:I

    int-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v6}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-virtual {v2}, Lish;->width()I

    move-result v5

    iget v6, p0, Lpxj;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v1, v1, v5, v6}, Lish;->set(IIII)V

    const/4 v5, 0x5

    .line 10
    iget v6, p0, Lpxj;->c:I

    int-to-float v6, v6

    const v8, 0x3d4ccccd    # 0.05f

    mul-float v6, v6, v8

    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    iget v8, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, v8}, Lpxj;->c(Luuh;I)I

    move-result p1

    iget v8, p0, Lpxj;->c:I

    int-to-float v8, v8

    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    invoke-static {v5, v4, v6, p1, v8}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lurh;->x2(Leq5;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v3}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->n0(I)V

    .line 13
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->n0(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->n0(I)V

    .line 15
    invoke-virtual {v3}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->n0(I)V

    .line 16
    :goto_1
    iget p1, p0, Lpxj;->d:I

    add-int/2addr p1, v0

    iget p2, p0, Lpxj;->e:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lpxj;->c:I

    int-to-float p1, p1

    mul-float p1, p1, v7

    float-to-int v1, p1

    :cond_2
    const/4 p1, 0x2

    .line 17
    invoke-static {p3, v1, p1}, Lpxj;->s(Lurh;II)V

    .line 18
    invoke-virtual {v2}, Lurh;->A0()I

    move-result p1

    invoke-virtual {p3, p1}, Lurh;->q2(I)V

    .line 19
    invoke-virtual {v2}, Lish;->getTop()I

    move-result p1

    invoke-virtual {v2}, Lurh;->y0()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lurh;->o2(I)V

    .line 20
    iget-object p1, p0, Lpxj;->h:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    .line 22
    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    return-object p3
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

    check-cast p2, Luhi;

    .line 3
    iget-char p2, p2, Luhi;->a:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lz0k;->Q(Ljava/lang/String;Luuh;I)V

    :goto_0
    return-void
.end method
