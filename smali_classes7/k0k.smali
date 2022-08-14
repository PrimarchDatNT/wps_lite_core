.class public Lk0k;
.super Lnbk;
.source "EditTextWrapLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Lf9w;Lizj$b;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lizj$b;->c()Lksh;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lhsh;->m()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lhsh;->m()I

    move-result v1

    const/16 v2, 0xe

    if-ne v2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lizj;->c:Lb1k;

    iget-object p2, p2, Lb1k;->B:Lbsh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    :goto_0
    const/4 p2, 0x2

    if-eq p2, v0, :cond_1

    if-ne v2, v0, :cond_3

    .line 6
    :cond_1
    iget-object p2, p0, Lizj;->c:Lb1k;

    iget-object p2, p2, Lb1k;->B:Lbsh;

    .line 7
    invoke-virtual {p2}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lbsh;->M2()I

    move-result v0

    invoke-interface {p1, v0}, Lf9w;->add(I)Z

    .line 9
    :cond_2
    invoke-virtual {p2}, Lbsh;->I2()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lbsh;->I2()I

    move-result p2

    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    :cond_3
    return-void
.end method
