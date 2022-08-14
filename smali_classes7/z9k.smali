.class public Lz9k;
.super Lwzj;
.source "ColumnPageDrawingLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public F(Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldzj;->F(Lhrh;Ldzj$a;)V

    .line 2
    check-cast p2, Lz9k$a;

    .line 3
    invoke-interface {p2}, Lz9k$a;->P()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z
    .locals 3

    .line 1
    invoke-interface {p5}, Lgzj$d;->c()Lksh;

    move-result-object p1

    .line 2
    invoke-interface {p5}, Lgzj$d;->c()Lksh;

    move-result-object p2

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, p3, v0}, Lqzj;->c(Lksh;Lpsh;Lush;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p5, Lz9k$a;

    .line 4
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-interface {p5, v2}, Lz9k$a;->u(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 7
    invoke-interface {p5, v2}, Lz9k$a;->u(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p4, p3}, Lqzj;->d(Lpsh;Lhrh;)V

    return v2
.end method

.method public f0(Lurh;IILdzj$a;)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ldzj;->p0(Lurh;ILdzj$a;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldzj;->f0(Lurh;IILdzj$a;)I

    move-result p1

    return p1
.end method

.method public t0(Ldzj$a;)Lksh;
    .locals 0

    .line 1
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    return-object p1
.end method

.method public x0(IILurh;Lurh;Ldzj$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Lz9k;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, p2, v1}, Lczj;->x(Lksh;ILush;)I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lurh;->c1()Lup5;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lup5;->P1()I

    move-result p3

    const/4 v1, 0x2

    if-eq v1, p3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lurh;->M0()I

    move-result p3

    .line 5
    iget-object v1, p0, Ldzj;->d:Lb1k;

    iget-object v1, v1, Lb1k;->i0:Lj9w;

    .line 6
    invoke-virtual {v1, p3}, Lj9w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p5}, Lz9k;->t0(Ldzj$a;)Lksh;

    move-result-object p3

    .line 8
    iget-object p4, p0, Ldzj;->d:Lb1k;

    iget-object p4, p4, Lb1k;->k0:Lush;

    invoke-static {p2, p4}, Lish;->J(ILush;)I

    move-result p2

    .line 9
    iget-object p4, p0, Ldzj;->d:Lb1k;

    iget-object p4, p4, Lb1k;->k0:Lush;

    invoke-static {p3, p1, p4}, Lczj;->x(Lksh;ILush;)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    .line 10
    :cond_1
    invoke-virtual {v1, p3}, Lj9w;->add(I)Z

    .line 11
    iget-object p1, p0, Ldzj;->d:Lb1k;

    iget-object p1, p1, Lb1k;->j0:Lj9w;

    invoke-virtual {p4}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    return v0
.end method
