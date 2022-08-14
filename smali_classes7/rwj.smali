.class public Lrwj;
.super Lwwj;
.source "SPreLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public final O(Lurh;Lurh;Lurh;ILuuh;)Lurh;
    .locals 7

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v0}, Lpxj;->u(Lush;)Lurh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lurh;->n0(I)V

    .line 4
    invoke-virtual {p1}, Lurh;->X1()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lurh;->n0(I)V

    .line 6
    invoke-virtual {p3}, Lurh;->X1()I

    move-result v4

    invoke-static {v4, v3, p4}, Lwwj;->M(III)I

    move-result v4

    .line 7
    invoke-virtual {p3}, Lurh;->c2()I

    move-result v5

    .line 8
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    neg-int v6, v5

    invoke-static {p3, v6, v4, v0}, Lpxj;->r(IIILush;)V

    if-lez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v1, p3}, Lurh;->n0(I)V

    .line 10
    invoke-virtual {p2}, Lurh;->X1()I

    move-result p3

    invoke-static {p3, v3, p4}, Lwwj;->N(III)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lurh;->c2()I

    move-result v2

    .line 12
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    neg-int p4, v2

    invoke-static {p2, p4, p3, v0}, Lpxj;->r(IIILush;)V

    .line 13
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    neg-int p3, v4

    const/4 p4, 0x1

    invoke-static {v1, p2, p3, p4}, Lpxj;->k(Lurh;IIZ)V

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p2

    invoke-virtual {p1}, Lurh;->y0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v1, p2}, Lurh;->o2(I)V

    .line 15
    invoke-virtual {p1}, Lurh;->A0()I

    move-result p1

    invoke-virtual {v1, p1}, Lurh;->q2(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Lurh;->X1()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lpxj;->d:I

    invoke-virtual {p0, v1, p5, p1, p2}, Lpxj;->l(Lurh;Luuh;II)V

    :goto_2
    return-object v1
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwwj;->p(Luuh;Lqdi$b;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object v1, p0, Lwwj;->p:Lurh;

    iget-object v2, p0, Lwwj;->o:Lurh;

    iget-object v3, p0, Lwwj;->n:Lurh;

    iget v4, p0, Lpxj;->c:I

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrwj;->O(Lurh;Lurh;Lurh;ILuuh;)Lurh;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpxj;->h:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lwwj;->p:Lurh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 6
    iput-object p3, p0, Lwwj;->p:Lurh;

    .line 7
    :cond_1
    iget-object v0, p0, Lwwj;->o:Lurh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 9
    iput-object p3, p0, Lwwj;->o:Lurh;

    .line 10
    :cond_2
    iget-object v0, p0, Lwwj;->n:Lurh;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 12
    iput-object p3, p0, Lwwj;->n:Lurh;

    :cond_3
    return-object p1
.end method
