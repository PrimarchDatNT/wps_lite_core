.class public Lt2k;
.super Lb3k;
.source "EquationLinearLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb3k;->n()Lurh;

    move-result-object v0

    .line 2
    new-instance v1, Lk2k;

    invoke-direct {v1}, Lk2k;-><init>()V

    .line 3
    iget-object v2, p0, Lb3k;->f:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 4
    :goto_0
    iget-object v3, p0, Lb3k;->f:Lb1k;

    iget-object v4, p0, Lb3k;->g:Lp0k;

    iget-object v5, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2}, Lx2k;->d()I

    move-result v7

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lp2k;->a(Lb1k;Lp0k;Lq1k;Lx2k;IZZ)Lb3k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lx2k;->d()I

    move-result v4

    invoke-virtual {v3, p1, p2, v4}, Lb3k;->c(Luuh;Lx2k;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v3, v2}, Lk2k;->a(ILush;)V

    .line 7
    invoke-virtual {v0, v3}, Lurh;->n0(I)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lx2k;->d()I

    move-result v6

    const/4 p2, 0x0

    if-lt v6, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lb3k;->g:Lp0k;

    iget-object v3, v3, Lp0k;->r0:Lh1k;

    invoke-virtual {v3, p1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v5

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    move-object v4, p1

    move v7, p3

    invoke-static/range {v4 .. v9}, Lv2k;->a(Luuh;Lx0k;IIZZ)Lx2k;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lx2k;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object p3

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v1}, Lk2k;->f()V

    .line 13
    invoke-virtual {v0}, Lurh;->Q0()I

    move-result p1

    .line 14
    invoke-static {p1, v2}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge p2, v3, :cond_2

    .line 15
    invoke-static {p2, p1, v2}, Lcsh;->N(IILush;)I

    move-result v5

    .line 16
    invoke-virtual {v1, v5, v2}, Lk2k;->e(ILush;)I

    move-result v6

    invoke-static {v4, v6, v5, v2}, Lish;->N(IIILush;)V

    .line 17
    invoke-static {v5, v2}, Lish;->A(ILush;)I

    move-result v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v4}, Lish;->setWidth(I)V

    .line 19
    invoke-virtual {v1}, Lk2k;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lish;->G(I)V

    .line 20
    invoke-virtual {v1}, Lk2k;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lurh;->o2(I)V

    .line 21
    invoke-virtual {v1}, Lk2k;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lurh;->q2(I)V

    .line 22
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    .line 23
    invoke-virtual {p3, v0}, Lgth;->X(Lhsh;)V

    return p1

    .line 24
    :cond_3
    invoke-virtual {p3, v0}, Lgth;->X(Lhsh;)V

    .line 25
    new-instance p1, Li2k;

    invoke-direct {p1}, Li2k;-><init>()V

    throw p1

    :cond_4
    move-object p2, v3

    goto/16 :goto_0
.end method
