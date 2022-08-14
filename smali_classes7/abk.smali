.class public Labk;
.super Lhzj;
.source "HeaderFooterTextFrameLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;Ldzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhzj;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    return-void
.end method


# virtual methods
.method public J(Lhzj$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhzj;->J(Lhzj$a;)V

    .line 2
    invoke-interface {p1}, Lhzj$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lhzj$a;->i()Lpsh;

    move-result-object p1

    invoke-virtual {p1}, Lhr1;->setEmpty()V

    :cond_0
    return-void
.end method

.method public N(Lhzj$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhzj;->e:Llzj;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyak;

    iget-object v0, p0, Lhzj;->j:Lb1k;

    iget-object v1, p0, Lhzj;->h:Lp0k;

    iget-object v2, p0, Lhzj;->i:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lyak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Lhzj;->e:Llzj;

    :cond_0
    return-void
.end method
