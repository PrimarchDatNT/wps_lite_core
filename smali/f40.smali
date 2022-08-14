.class public Lf40;
.super Ljava/lang/Object;
.source "DTableLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lkb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lkb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lf40;->b:Lkb0;

    .line 4
    iput-object p3, p0, Lf40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lf40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf40;->a:Lvb2;

    iget-object v1, p0, Lf40;->b:Lkb0;

    invoke-virtual {v1}, Lkb0;->o()Z

    move-result v1

    const-string v2, "showHorzBorder"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf40;->a:Lvb2;

    iget-object v1, p0, Lf40;->b:Lkb0;

    invoke-virtual {v1}, Lkb0;->r()Z

    move-result v1

    const-string v2, "showVertBorder"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf40;->a:Lvb2;

    iget-object v1, p0, Lf40;->b:Lkb0;

    invoke-virtual {v1}, Lkb0;->q()Z

    move-result v1

    const-string v2, "showOutline"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf40;->a:Lvb2;

    iget-object v1, p0, Lf40;->b:Lkb0;

    invoke-virtual {v1}, Lkb0;->p()Z

    move-result v1

    const-string v2, "showKeys"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->B()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf40;->a(Lxt5;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lf40;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->C()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf40;->d(Lhu5;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dTable"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf40;->b()V

    .line 3
    iget-object v0, p0, Lf40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Lf40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf40;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
