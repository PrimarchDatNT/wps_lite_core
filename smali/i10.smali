.class public Li10;
.super Ljava/lang/Object;
.source "DispUnitsLblLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lwb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lwb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Li10;->b:Lwb0;

    .line 4
    iput-object p3, p0, Li10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->n()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li10;->c(Lcc0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->s()Lpb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li10;->e(Lpb0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->r()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Li10;->d(Lxt5;)V

    .line 7
    :cond_2
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Li10;->b:Lwb0;

    invoke-virtual {v0}, Lwb0;->t()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Li10;->f(Lhu5;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dispUnitsLbl"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li10;->a()V

    .line 3
    iget-object v0, p0, Li10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcc0;)V
    .locals 2

    .line 1
    new-instance v0, Lz40;

    iget-object v1, p0, Li10;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lz40;-><init>(Lvb2;Lcc0;)V

    .line 2
    invoke-virtual {v0}, Lz40;->i()V

    return-void
.end method

.method public final d(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Li10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final e(Lpb0;)V
    .locals 3

    .line 1
    new-instance v0, Ll50;

    iget-object v1, p0, Li10;->a:Lvb2;

    iget-object v2, p0, Li10;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ll50;-><init>(Lvb2;Lpb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ll50;->b()V

    return-void
.end method

.method public final f(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Li10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li10;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
