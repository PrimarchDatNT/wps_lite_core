.class public Llak;
.super Lizj;
.source "ColumnPageTextWrapLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lizj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Lf9w;Lizj$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lizj;->c:Lb1k;

    iget-object p2, p2, Lb1k;->B:Lbsh;

    .line 2
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lf9w;->add(I)Z

    .line 3
    invoke-virtual {p2}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lbsh;->M2()I

    move-result v0

    invoke-interface {p1, v0}, Lf9w;->add(I)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbsh;->I2()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lbsh;->I2()I

    move-result p2

    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    :cond_1
    return-void
.end method
