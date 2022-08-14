.class public Lsxj;
.super Ltwj;
.source "NaryLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public final O(Luuh;Lfii;Z)I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p3, p2, Lfii;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-char p2, p2, Lfii;->a:C

    const/16 v1, 0x222b

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    const/16 p2, 0x282

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    check-cast p1, Lyki;

    invoke-virtual {p1}, Lyki;->a()Lire;

    move-result-object p1

    if-eqz v0, :cond_3

    const/16 p2, 0x264

    goto :goto_0

    :cond_3
    const/16 p2, 0x265

    :goto_0
    invoke-virtual {p1, p2}, Lire;->g0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final P(Lurh;Lurh;Lurh;IILuuh;)Lurh;
    .locals 6

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsxj;->Q(Lurh;Lurh;Lurh;ILuuh;)Lurh;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwwj;->K(Lurh;Lurh;Lurh;ILuuh;)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lurh;Lurh;Lurh;ILuuh;)Lurh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v0}, Lpxj;->u(Lush;)Lurh;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->n0(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lurh;->n0(I)V

    :cond_2
    int-to-float p2, p4

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 6
    invoke-static {v0, p2}, Lpxj;->z(Lurh;I)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p2

    invoke-virtual {p1}, Lurh;->y0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lurh;->o2(I)V

    .line 8
    invoke-virtual {p1}, Lurh;->A0()I

    move-result p1

    invoke-virtual {v0, p1}, Lurh;->q2(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lurh;->X1()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lpxj;->d:I

    invoke-virtual {p0, v0, p5, p1, p2}, Lpxj;->l(Lurh;Luuh;II)V

    :goto_0
    return-object v0
.end method

.method public final R(Lurh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->o(Lurh;F)V

    :cond_0
    return-void
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwwj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object v0

    const/16 v1, 0x2e1

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfii;

    .line 4
    iget-boolean v2, v1, Lfii;->c:Z

    iput-boolean v2, p0, Lwwj;->m:Z

    .line 5
    iget-boolean v2, v1, Lfii;->d:Z

    iput-boolean v2, p0, Lwwj;->l:Z

    .line 6
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v3, v0}, Lpxj;->g(Luuh;IILire;)Lurh;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpxj;->H(Lurh;)V

    .line 10
    invoke-virtual {p0, v0, p3}, Lsxj;->R(Lurh;Z)V

    .line 11
    iget-object v3, p0, Lwwj;->p:Lurh;

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpxj;->b(Luuh;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object v3

    .line 13
    :cond_0
    invoke-virtual {v3}, Lurh;->X1()I

    move-result p2

    .line 14
    iget-boolean v4, v1, Lfii;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lurh;->X1()I

    move-result v4

    if-le p2, v4, :cond_1

    int-to-float p2, p2

    .line 15
    invoke-virtual {v0}, Lurh;->X1()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    .line 16
    invoke-virtual {p0, v0, p2}, Lpxj;->o(Lurh;F)V

    .line 17
    invoke-virtual {v3}, Lurh;->y0()I

    move-result p2

    invoke-virtual {v0, p2}, Lurh;->o2(I)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lurh;->X1()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v4, p0, Lpxj;->d:I

    invoke-virtual {p0, v0, p1, p2, v4}, Lpxj;->l(Lurh;Luuh;II)V

    .line 19
    invoke-virtual {p0, p1, v1, p3}, Lsxj;->O(Luuh;Lfii;Z)I

    move-result v9

    .line 20
    iget-object v6, p0, Lwwj;->o:Lurh;

    iget-object v7, p0, Lwwj;->n:Lurh;

    iget v8, p0, Lpxj;->c:I

    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lsxj;->P(Lurh;Lurh;Lurh;IILuuh;)Lurh;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lpxj;->h:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 23
    iget-object p3, p0, Lwwj;->o:Lurh;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    .line 25
    iput-object v0, p0, Lwwj;->o:Lurh;

    .line 26
    :cond_2
    iget-object p3, p0, Lwwj;->n:Lurh;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    .line 28
    iput-object v0, p0, Lwwj;->n:Lurh;

    .line 29
    :cond_3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v2, p3}, Lurh;->n0(I)V

    .line 30
    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Lurh;->n0(I)V

    .line 32
    invoke-virtual {p0, v3}, Lpxj;->H(Lurh;)V

    .line 33
    invoke-virtual {p2, v3}, Lgth;->X(Lhsh;)V

    .line 34
    :cond_4
    iput-object v0, p0, Lwwj;->p:Lurh;

    .line 35
    invoke-virtual {p0, v2}, Lpxj;->B(Lurh;)V

    return-object v2
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

    check-cast p2, Lfii;

    .line 3
    iget-char p2, p2, Lfii;->a:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lz0k;->Q(Ljava/lang/String;Luuh;I)V

    :goto_0
    return-void
.end method
