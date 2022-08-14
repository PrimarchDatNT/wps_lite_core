.class public Lk3p;
.super Ljava/lang/Object;
.source "SwShapeLabel.java"


# instance fields
.field public a:Lx3o;

.field public b:Ldlo;

.field public c:Lp61;


# direct methods
.method public constructor <init>(Lx3o;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lk3p;->a(Lx3o;)V

    .line 3
    iput-object p2, p0, Lk3p;->c:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3p;->a:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    iput-object p1, p0, Lk3p;->b:Ldlo;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 7

    const-string v0, "p"

    const-string v1, "sp"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lk3p;->b:Ldlo;

    invoke-virtual {v2}, Ldlo;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lk3p;->b:Ldlo;

    invoke-virtual {v2}, Ldlo;->y()Z

    move-result v2

    const-string v3, "useBgFill"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "nvSpPr"

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lk3p;->a:Lx3o;

    invoke-virtual {v3}, Lx3o;->X3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lvy0;->c()Luy0;

    move-result-object v4

    iget-object v5, p0, Lk3p;->c:Lp61;

    const-string v6, "cNvPr"

    invoke-static {p1, v4, v5, v0, v6}, Lg51;->a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cNvSpPr"

    .line 7
    invoke-static {p1, v3, v0, v4}, Lh51;->a(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lk3p;->b:Ldlo;

    iget-object v5, p0, Lk3p;->c:Lp61;

    invoke-static {p1, v4, v5}, Lh3p;->c(Lvb2;Ldlo;Lp61;)V

    .line 9
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lc61;

    .line 11
    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v4

    iget-object v5, p0, Lk3p;->c:Lp61;

    const-string v6, "spPr"

    invoke-direct {v2, v4, v5, v0, v6}, Lc61;-><init>(Lwy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Lc61;->a(Lvb2;)V

    .line 13
    invoke-virtual {v3}, Lvy0;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Ld61;

    invoke-virtual {v3}, Lvy0;->W()Lez0;

    move-result-object v4

    const-string v5, "style"

    invoke-direct {v2, v4, v0, v5}, Ld61;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ld61;->a(Lvb2;)V

    .line 16
    :cond_1
    invoke-virtual {v3}, Lvy0;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v2

    invoke-virtual {v2}, La01;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Li61;

    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    iget-object v4, p0, Lk3p;->c:Lp61;

    const-string v5, "txBody"

    invoke-direct {v2, v3, v4, v0, v5}, Li61;-><init>(Ltz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, Li61;->a(Lvb2;)V

    .line 19
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
