.class public Lg3p;
.super Ljava/lang/Object;
.source "SwGroupShapeLabel.java"


# instance fields
.field public a:Lx3o;

.field public b:Ldlo;

.field public c:Lp61;

.field public d:Lf3p;

.field public e:Lg3p;

.field public f:Li3p;

.field public g:Lk3p;

.field public h:Le3p;

.field public i:Lj3p;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ldv0;


# direct methods
.method public constructor <init>(Lx3o;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg3p;->a(Lx3o;)V

    .line 3
    iput-object p3, p0, Lg3p;->c:Lp61;

    .line 4
    iput-object p2, p0, Lg3p;->l:Ldv0;

    const-string p1, "p"

    .line 5
    iput-object p1, p0, Lg3p;->j:Ljava/lang/String;

    const-string p1, "grpSp"

    .line 6
    iput-object p1, p0, Lg3p;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx3o;Ldv0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lg3p;->a(Lx3o;)V

    .line 9
    iput-object p3, p0, Lg3p;->c:Lp61;

    .line 10
    iput-object p2, p0, Lg3p;->l:Ldv0;

    .line 11
    iput-object p4, p0, Lg3p;->j:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lg3p;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3p;->a:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    iput-object p1, p0, Lg3p;->b:Ldlo;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3p;->j:Ljava/lang/String;

    iget-object v1, p0, Lg3p;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg3p;->f(Lvb2;)V

    .line 3
    iget-object v0, p0, Lg3p;->j:Ljava/lang/String;

    iget-object v1, p0, Lg3p;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lx3o;Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3p;->f:Li3p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li3p;

    iget-object v1, p0, Lg3p;->c:Lp61;

    invoke-direct {v0, p1, v1}, Li3p;-><init>(Lx3o;Lp61;)V

    iput-object v0, p0, Lg3p;->f:Li3p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Li3p;->a(Lx3o;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lg3p;->f:Li3p;

    invoke-virtual {p1, p2}, Li3p;->b(Lvb2;)V

    return-void
.end method

.method public final d(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lb3o;

    .line 4
    invoke-virtual {p1}, Lb3o;->R1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lx3o;Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3p;->g:Lk3p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3p;

    iget-object v1, p0, Lg3p;->c:Lp61;

    invoke-direct {v0, p1, v1}, Lk3p;-><init>(Lx3o;Lp61;)V

    iput-object v0, p0, Lg3p;->g:Lk3p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lk3p;->a(Lx3o;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lg3p;->g:Lk3p;

    invoke-virtual {p1, p2}, Lk3p;->b(Lvb2;)V

    return-void
.end method

.method public f(Lvb2;)V
    .locals 6

    const-string v0, "p"

    const-string v1, "nvGrpSpPr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lg3p;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    iget-object v4, p0, Lg3p;->c:Lp61;

    const-string v5, "cNvPr"

    invoke-static {p1, v3, v4, v0, v5}, Lg51;->a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cNvGrpSpPr"

    .line 4
    invoke-static {p1, v2, v0, v3}, Le51;->b(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lg3p;->b:Ldlo;

    iget-object v4, p0, Lg3p;->c:Lp61;

    invoke-static {p1, v3, v4}, Lh3p;->c(Lvb2;Ldlo;Lp61;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lb61;

    iget-object v3, p0, Lg3p;->c:Lp61;

    const-string v4, "grpSpPr"

    invoke-direct {v1, v2, v3, v0, v4}, Lb61;-><init>(Lvy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lb61;->a(Lvb2;)V

    .line 9
    iget-object v0, p0, Lg3p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    .line 10
    iget-object v2, p0, Lg3p;->a:Lx3o;

    invoke-virtual {v2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx3o;->M5()Lic2;

    move-result-object v3

    invoke-static {v3}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ldlo;->p()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lx3o;->i5()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lg3p;->d(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v2

    check-cast v2, Lb3o;

    invoke-virtual {v2}, Lb3o;->Y1()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 16
    invoke-virtual {p0, v2, p1}, Lg3p;->c(Lx3o;Lvb2;)V

    goto/16 :goto_6

    .line 17
    :cond_2
    iget-object v3, p0, Lg3p;->h:Le3p;

    if-nez v3, :cond_3

    .line 18
    new-instance v3, Le3p;

    iget-object v4, p0, Lg3p;->l:Ldv0;

    iget-object v5, p0, Lg3p;->c:Lp61;

    invoke-direct {v3, v2, v4, v5}, Le3p;-><init>(Lx3o;Ldv0;Lp61;)V

    iput-object v3, p0, Lg3p;->h:Le3p;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v3, v2}, Le3p;->a(Lx3o;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lg3p;->h:Le3p;

    invoke-virtual {v2, p1}, Le3p;->b(Lvb2;)V

    goto/16 :goto_6

    .line 21
    :cond_4
    iget-object v3, p0, Lg3p;->d:Lf3p;

    if-nez v3, :cond_5

    .line 22
    new-instance v3, Lf3p;

    iget-object v4, p0, Lg3p;->c:Lp61;

    invoke-direct {v3, v2, v4}, Lf3p;-><init>(Lx3o;Lp61;)V

    iput-object v3, p0, Lg3p;->d:Lf3p;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v3, v2}, Lf3p;->a(Lx3o;)V

    .line 24
    :goto_2
    iget-object v2, p0, Lg3p;->d:Lf3p;

    invoke-virtual {v2, p1}, Lf3p;->b(Lvb2;)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p1}, Lg3p;->c(Lx3o;Lvb2;)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lvy0;->j()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object v3

    invoke-virtual {v3}, Lny0;->t()Lbw0;

    move-result-object v3

    invoke-virtual {v3}, Lbw0;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {p0, v2, p1}, Lg3p;->c(Lx3o;Lvb2;)V

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {p0, v2, p1}, Lg3p;->e(Lx3o;Lvb2;)V

    goto :goto_6

    .line 30
    :cond_9
    iget-object v3, p0, Lg3p;->e:Lg3p;

    if-nez v3, :cond_a

    .line 31
    new-instance v3, Lg3p;

    iget-object v4, p0, Lg3p;->l:Ldv0;

    iget-object v5, p0, Lg3p;->c:Lp61;

    invoke-direct {v3, v2, v4, v5}, Lg3p;-><init>(Lx3o;Ldv0;Lp61;)V

    iput-object v3, p0, Lg3p;->e:Lg3p;

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v3, v2}, Lg3p;->a(Lx3o;)V

    .line 33
    :goto_3
    iget-object v2, p0, Lg3p;->e:Lg3p;

    invoke-virtual {v2, p1}, Lg3p;->b(Lvb2;)V

    goto :goto_6

    .line 34
    :cond_b
    :goto_4
    iget-object v3, p0, Lg3p;->i:Lj3p;

    if-nez v3, :cond_c

    .line 35
    new-instance v3, Lj3p;

    iget-object v4, p0, Lg3p;->l:Ldv0;

    iget-object v5, p0, Lg3p;->c:Lp61;

    invoke-direct {v3, v2, v4, v5}, Lj3p;-><init>(Lx3o;Ldv0;Lp61;)V

    iput-object v3, p0, Lg3p;->i:Lj3p;

    goto :goto_5

    .line 36
    :cond_c
    invoke-virtual {v3, v2}, Lj3p;->e(Lx3o;)V

    .line 37
    :goto_5
    iget-object v2, p0, Lg3p;->i:Lj3p;

    invoke-virtual {v2, p1}, Lj3p;->f(Lvb2;)V

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
