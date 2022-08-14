.class public Ll10;
.super Le10;
.source "ValAxLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lls;Lj06;La50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le10;-><init>(Lvb2;Lls;Lj06;La50;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Le10;->q()V

    .line 2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Ll10;->w(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->o0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll10;->t(D)V

    .line 6
    :cond_1
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->p0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll10;->u(D)V

    .line 8
    :cond_2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->Z0()Lvb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll10;->v(Lvb0;)V

    :cond_3
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

.method public final v(Lvb0;)V
    .locals 3

    .line 1
    new-instance v0, Lh10;

    iget-object v1, p0, Le10;->a:Lvb2;

    iget-object v2, p0, Le10;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lh10;-><init>(Lvb2;Lvb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lh10;->e()V

    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "crossBetween"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ll10;->x(I)Ljava/lang/String;

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

    if-eq p1, v0, :cond_0

    const-string p1, "between"

    return-object p1

    :cond_0
    const-string p1, "midCat"

    return-object p1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "valAx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll10;->q()V

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
