.class public Lg10;
.super Le10;
.source "DateAxLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lls;Lj06;La50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le10;-><init>(Lvb2;Lls;Lj06;La50;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dateAx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg10;->q()V

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Le10;->q()V

    .line 2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    iget-object v1, p0, Le10;->c:Lab0;

    invoke-virtual {v1}, Lab0;->i0()Z

    move-result v1

    const-string v2, "auto"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->u0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg10;->v(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->C0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg10;->w(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->o0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg10;->t(D)V

    .line 10
    :cond_3
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->E0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg10;->y(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->p0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg10;->u(D)V

    .line 14
    :cond_5
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->H0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg10;->z(I)V

    :cond_6
    return-void
.end method

.method public final t(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "majorUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Le10;->a:Lvb2;

    invoke-interface {v3, v0, p1, p2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    :goto_0
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "minorUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Le10;->a:Lvb2;

    invoke-interface {v3, v0, p1, p2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    :goto_0
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "lblOffset"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    if-ltz p1, :cond_1

    const/16 v3, 0x3e8

    if-le p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Le10;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Le10;->a:Lvb2;

    const/16 v3, 0x64

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "baseTimeUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg10;->x(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "days"

    return-object p1

    :cond_0
    const-string p1, "years"

    return-object p1

    :cond_1
    const-string p1, "months"

    return-object p1
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "majorTimeUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg10;->x(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "minorTimeUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg10;->x(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
