.class public Lx10;
.super Ljava/lang/Object;
.source "DLblExtLstLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lyb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lyb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lx10;->b:Lyb0;

    .line 4
    iput-object p3, p0, Lx10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lyb0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "dlblFieldTable"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lyb0$a;->g(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Ly10;

    iget-object v3, p0, Lx10;->a:Lvb2;

    invoke-direct {p1, v3}, Ly10;-><init>(Lvb2;)V

    .line 5
    invoke-virtual {p1, v0}, Ly10;->f(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lx10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->s()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx10;->f(Lxt5;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->n()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx10;->e(Lcc0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->u()Lyb0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx10;->a(Lyb0$a;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->x()Z

    move-result v0

    const-string v1, "c15"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx10;->a:Lvb2;

    iget-object v2, p0, Lx10;->b:Lyb0;

    invoke-virtual {v2}, Lyb0;->w()Z

    move-result v2

    const-string v3, "xForSave"

    invoke-static {v0, v1, v3, v2}, Lo40;->a(Lvb2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lx10;->b:Lyb0;

    invoke-virtual {v0}, Lyb0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lx10;->a:Lvb2;

    iget-object v2, p0, Lx10;->b:Lyb0;

    invoke-virtual {v2}, Lyb0;->p()Z

    move-result v2

    const-string v3, "showDataLabelsRange"

    invoke-static {v0, v1, v3, v2}, Lo40;->a(Lvb2;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "ext"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx10;->a:Lvb2;

    const-string v3, "uri"

    const-string v4, "{CE6537A1-D6FC-4f65-9D91-7224C49458BB}"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx10;->a:Lvb2;

    const-string v3, "c15"

    const-string v4, "http://schemas.microsoft.com/office/drawing/2012/chart"

    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lx10;->b()V

    .line 5
    iget-object v0, p0, Lx10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "extLst"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx10;->c()V

    .line 3
    iget-object v0, p0, Lx10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcc0;)V
    .locals 2

    .line 1
    new-instance v0, Lz40;

    iget-object v1, p0, Lx10;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lz40;-><init>(Lvb2;Lcc0;)V

    const-string p1, "c15"

    .line 2
    invoke-virtual {v0, p1}, Lz40;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lx10;->c:Lj06;

    const-string v2, "c15"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
