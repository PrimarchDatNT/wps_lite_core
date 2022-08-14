.class public Le9k;
.super Lwvj;
.source "PhoneViewScrollTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwvj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public j(Lurh;Lz7k$a;)V
    .locals 5

    .line 1
    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object v0

    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v2

    iget-object v3, p0, Lz7k;->k:Lq1k;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Lvzj;->n(Lc1k;Lksh;Lq1k;Lurh;Z)V

    .line 3
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lurh;->b2(Lhrh;)V

    .line 6
    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->b()I

    move-result p2

    invoke-virtual {v2}, Losh;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {v0, v2}, Lgth;->Y(Losh;)V

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lish;->P(I)V

    :cond_1
    return-void
.end method
