.class public Lbbk;
.super Lwzj;
.source "PageViewDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldzj;->q()V

    return-void
.end method

.method public x0(IILurh;Lurh;Ldzj$a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p5}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    .line 2
    iget-object p5, p0, Ldzj;->d:Lb1k;

    iget-object p5, p5, Lb1k;->k0:Lush;

    invoke-static {p1, p2, p5}, Lczj;->x(Lksh;ILush;)I

    move-result p1

    if-nez p3, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lurh;->c1()Lup5;

    move-result-object p2

    const/4 p3, 0x2

    .line 4
    invoke-interface {p2}, Lup5;->P1()I

    move-result p5

    if-eq p3, p5, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p4}, Lurh;->M0()I

    move-result p3

    .line 6
    iget-object p5, p0, Ldzj;->d:Lb1k;

    iget-object p5, p5, Lb1k;->i0:Lj9w;

    .line 7
    invoke-virtual {p5, p3}, Lj9w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 8
    :cond_2
    invoke-virtual {p5, p3}, Lj9w;->add(I)Z

    .line 9
    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->j0:Lj9w;

    invoke-virtual {p4}, Lhsh;->k()I

    move-result p4

    invoke-virtual {p3, p4}, Lj9w;->add(I)Z

    .line 10
    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object p2

    iget p2, p2, Lir1;->T:F

    invoke-static {p2}, Lt7i;->h(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
