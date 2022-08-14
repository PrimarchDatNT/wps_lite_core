.class public Ljxj;
.super Lixj;
.source "LimLowerLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lixj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lixj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lixj;->l:Lurh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lurh;->n0(I)V

    .line 4
    iget-object p2, p0, Lixj;->m:Lurh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lurh;->n0(I)V

    .line 5
    invoke-virtual {p0}, Lixj;->I()I

    move-result p2

    invoke-static {p1, p2}, Lpxj;->z(Lurh;I)V

    .line 6
    iget-object p2, p0, Lixj;->l:Lurh;

    invoke-virtual {p2}, Lish;->getTop()I

    move-result p2

    iget-object p3, p0, Lixj;->l:Lurh;

    invoke-virtual {p3}, Lurh;->y0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    .line 7
    iget-object p2, p0, Lixj;->l:Lurh;

    invoke-virtual {p2}, Lurh;->A0()I

    move-result p2

    invoke-virtual {p1, p2}, Lurh;->q2(I)V

    .line 8
    iget-object p2, p0, Lpxj;->h:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lixj;->l:Lurh;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    .line 11
    iput-object v0, p0, Lixj;->l:Lurh;

    .line 12
    :cond_0
    iget-object p3, p0, Lixj;->m:Lurh;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    .line 14
    iput-object v0, p0, Lixj;->m:Lurh;

    :cond_1
    return-object p1
.end method
