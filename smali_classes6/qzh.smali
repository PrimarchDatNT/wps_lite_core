.class public Lqzh;
.super Ldzh;
.source "FullCopyData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzh;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Luuh;Luuh;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldzh;->t(Luuh;Luuh;IJ)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Ldzh;->h(Luuh;Luuh;IJ)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Ldzh;->l(Luuh;Luuh;IJ)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Ldzh;->g(Luuh;Luuh;IJ)V

    .line 5
    invoke-virtual/range {p0 .. p5}, Ldzh;->r(Luuh;Luuh;IJ)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Ldzh;->o(Luuh;Luuh;IJ)V

    .line 7
    invoke-virtual/range {p0 .. p5}, Ldzh;->i(Luuh;Luuh;IJ)V

    .line 8
    invoke-virtual/range {p0 .. p5}, Ldzh;->m(Luuh;Luuh;IJ)V

    .line 9
    invoke-virtual/range {p0 .. p5}, Ldzh;->n(Luuh;Luuh;IJ)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lqzh;->s(Luuh;Luuh;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lqzh;->q(Luuh;Luuh;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lqzh;->k(Luuh;Luuh;)V

    return-void
.end method

.method public k(Luuh;Luuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldzh;->k(Luuh;Luuh;)V

    return-void
.end method

.method public q(Luuh;Luuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldzh;->q(Luuh;Luuh;)V

    return-void
.end method

.method public s(Luuh;Luuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldzh;->s(Luuh;Luuh;)V

    return-void
.end method
