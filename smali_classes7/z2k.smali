.class public Lz2k;
.super Lb3k;
.source "EquationTextLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lx2k;->h()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Lx2k;->u()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lb3k;->m(Luuh;II)Lurh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    .line 5
    iget-object p3, p0, Lb3k;->f:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method
