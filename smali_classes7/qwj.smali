.class public Lqwj;
.super Lpxj;
.source "AccentLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p3

    .line 4
    iget v0, p0, Lpxj;->d:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lpxj;->g(Luuh;IILire;)Lurh;

    move-result-object p2

    .line 5
    iget v0, p0, Lpxj;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, v0, v2, v1}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Lurh;->n0(I)V

    .line 7
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Lurh;->n0(I)V

    .line 8
    invoke-static {p3}, Lpxj;->F(Lurh;)V

    .line 9
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lurh;->y0()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p3, v0}, Lurh;->o2(I)V

    .line 10
    invoke-virtual {p3, v1}, Lurh;->q2(I)V

    .line 11
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 13
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

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
