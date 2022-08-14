.class public Lnbk;
.super Lizj;
.source "PageViewTextWrapLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lizj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Lf9w;Lizj$b;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lizj$b;->c()Lksh;

    move-result-object p2

    check-cast p2, Lbsh;

    .line 2
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lf9w;->add(I)Z

    .line 3
    invoke-virtual {p2}, Lbsh;->d3()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1}, Lysh;->m0(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lbsh;->M2()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lvrh;->m0(IILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lf9w;->add(I)Z

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbsh;->I2()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p2, v0, v1}, Lvrh;->m0(IILush;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lizj;->n()V

    return-void
.end method
