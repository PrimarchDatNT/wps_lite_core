.class public Lxzj;
.super Lwzj;
.source "TextFrameDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public f0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-static {p3}, Luzj;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p4}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public o0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-static {p3}, Luzj;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p4}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public p0(Lurh;ILdzj$a;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public t0(Ldzj$a;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
