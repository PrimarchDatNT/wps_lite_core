.class public Le0k;
.super Ldzj;
.source "EditDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 2
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget p2, p2, Lb1k;->V:I

    .line 3
    invoke-virtual {p0, p7}, Le0k;->t0(Ldzj$a;)Lksh;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Luzj;->i(Lurh;ILksh;)V

    return-void
.end method

.method public t0(Ldzj$a;)Lksh;
    .locals 2

    .line 1
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/16 v1, 0xe

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lgzj$d;->c()Lksh;

    move-result-object p1

    return-object p1
.end method
