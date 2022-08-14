.class public Lm40;
.super Ljava/lang/Object;
.source "TitleLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Llb0;

.field public c:Lj06;

.field public d:La50;


# direct methods
.method public constructor <init>(Lvb2;Llb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lm40;->b:Llb0;

    .line 4
    iput-object p3, p0, Lm40;->c:Lj06;

    return-void
.end method

.method public constructor <init>(Lvb2;Llb0;Lj06;La50;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lm40;->d:La50;

    .line 7
    iput-object p1, p0, Lm40;->a:Lvb2;

    .line 8
    iput-object p2, p0, Lm40;->b:Llb0;

    .line 9
    iput-object p3, p0, Lm40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lm40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm40;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->r()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm40;->e(Lcc0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lm40;->a:Lvb2;

    iget-object v1, p0, Lm40;->b:Llb0;

    invoke-virtual {v1}, Llb0;->p()Z

    move-result v1

    const-string v2, "overlay"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->x()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm40;->a(Lxt5;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lm40;->b:Llb0;

    invoke-virtual {v0}, Llb0;->z()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm40;->f(Lhu5;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ll50;

    iget-object v1, p0, Lm40;->a:Lvb2;

    iget-object v2, p0, Lm40;->b:Llb0;

    invoke-virtual {v2}, Llb0;->y()Lpb0;

    move-result-object v2

    iget-object v3, p0, Lm40;->c:Lj06;

    invoke-direct {v0, v1, v2, v3}, Ll50;-><init>(Lvb2;Lpb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ll50;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "title"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm40;->b()V

    .line 3
    iget-object v0, p0, Lm40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcc0;)V
    .locals 3

    .line 1
    new-instance v0, Lz40;

    iget-object v1, p0, Lm40;->a:Lvb2;

    iget-object v2, p0, Lm40;->d:La50;

    invoke-direct {v0, v1, p1, v2}, Lz40;-><init>(Lvb2;Lcc0;La50;)V

    .line 2
    invoke-virtual {v0}, Lz40;->i()V

    return-void
.end method

.method public final f(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Lm40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm40;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
