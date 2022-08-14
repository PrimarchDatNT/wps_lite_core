.class public Lk10;
.super Le10;
.source "SerAxLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lls;Lj06;La50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le10;-><init>(Lvb2;Lls;Lj06;La50;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Le10;->q()V

    .line 2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->w0()I

    move-result v0

    invoke-virtual {p0, v0}, Lk10;->t(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lk10;->u(I)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "tickLblSkip"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Le10;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "tickMarkSkip"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Le10;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "serAx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lk10;->q()V

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
