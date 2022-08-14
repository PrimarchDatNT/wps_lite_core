.class public Le40;
.super Ljava/lang/Object;
.source "DPtLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ljd0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Ljd0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Le40;->b:Ljd0;

    .line 4
    iput-object p3, p0, Le40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lmb0;)V
    .locals 3

    .line 1
    new-instance v0, Lb10;

    iget-object v1, p0, Le40;->a:Lvb2;

    iget-object v2, p0, Le40;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lb10;-><init>(Lvb2;Lmb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lb10;->e()V

    return-void
.end method

.method public final b(Lob0;)V
    .locals 2

    .line 1
    new-instance v0, Le50;

    iget-object v1, p0, Le40;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Le50;-><init>(Lvb2;Lob0;)V

    .line 2
    invoke-virtual {v0}, Le50;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "idx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Le40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "explosion"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Le40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Le40;->c(I)V

    .line 2
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le40;->a:Lvb2;

    iget-object v1, p0, Le40;->b:Ljd0;

    invoke-virtual {v1}, Ljd0;->y()Z

    move-result v1

    const-string v2, "invertIfNegative"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->B()Lmb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le40;->a(Lmb0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le40;->a:Lvb2;

    iget-object v1, p0, Le40;->b:Ljd0;

    invoke-virtual {v1}, Ljd0;->x()Z

    move-result v1

    const-string v2, "bubble3D"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Le40;->d(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->F()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Le40;->g(Lxt5;)V

    .line 12
    :cond_4
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Le40;->b:Ljd0;

    invoke-virtual {v0}, Ljd0;->d()Lob0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le40;->b(Lob0;)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dPt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le40;->e()V

    .line 3
    iget-object v0, p0, Le40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Le40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
