.class public Lj3p;
.super Ljava/lang/Object;
.source "SwShapeAlertnateContentLabel.java"


# instance fields
.field public a:Lx3o;

.field public b:Ldlo;

.field public c:Lvy0;

.field public d:Ldv0;

.field public e:Lp61;

.field public f:Lf3p;

.field public g:Lg3p;

.field public h:Li3p;

.field public i:Lk3p;

.field public j:Le3p;

.field public k:Z


# direct methods
.method public constructor <init>(Lx3o;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj3p;->e:Lp61;

    .line 3
    iput-object p2, p0, Lj3p;->d:Ldv0;

    .line 4
    invoke-virtual {p0, p1}, Lj3p;->e(Lx3o;)V

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 6

    const-string v0, "mc"

    const-string v1, "Choice"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lj3p;->k:Z

    const-string v3, "Requires"

    if-eqz v2, :cond_0

    const-string v2, "am3d"

    const-string v4, "http://schemas.microsoft.com/office/drawing/2017/model3d"

    .line 3
    invoke-interface {p1, v2, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Le3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->d:Ldv0;

    iget-object v5, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4, v5}, Le3p;-><init>(Lx3o;Ldv0;Lp61;)V

    .line 6
    invoke-virtual {v2, p1}, Le3p;->b(Lvb2;)V

    goto :goto_0

    :cond_0
    const-string v2, "p14"

    const-string v4, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    .line 7
    invoke-interface {p1, v2, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lj3p;->b(Lvb2;)V

    .line 10
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 5

    const-string v0, "p"

    const-string v1, "contentPart"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p14"

    const-string v3, "bwMode"

    const-string v4, "auto"

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lj3p;->e:Lp61;

    iget-object v4, p0, Lj3p;->b:Ldlo;

    invoke-virtual {v4}, Ldlo;->w()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lp61;->h(Lvb2;I)V

    .line 4
    invoke-virtual {p0, p1}, Lj3p;->c(Lvb2;)V

    .line 5
    iget-object v3, p0, Lj3p;->c:Lvy0;

    invoke-virtual {v3}, Lvy0;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj3p;->c:Lvy0;

    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lj3p;->c:Lvy0;

    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->i()Lhx0;

    move-result-object v3

    const-string v4, "xfrm"

    invoke-static {p1, v3, v2, v4}, La61;->a(Lvb2;Lhx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 5

    const-string v0, "p14"

    const-string v1, "nvContentPartPr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lj3p;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v2

    iget-object v3, p0, Lj3p;->e:Lp61;

    const-string v4, "cNvPr"

    invoke-static {p1, v2, v3, v0, v4}, Lg51;->a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cNvContentPartPr"

    .line 3
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nvPr"

    .line 5
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 6

    const-string v0, "mc"

    const-string v1, "Fallback"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->type()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v2, p0, Lj3p;->k:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v2

    check-cast v2, Lq1o;

    invoke-virtual {v2}, Lq1o;->G1()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    new-instance v3, Li3p;

    iget-object v4, p0, Lj3p;->e:Lp61;

    invoke-direct {v3, v2, v4}, Li3p;-><init>(Lx3o;Lp61;)V

    invoke-virtual {v3, p1}, Li3p;->b(Lvb2;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v2, p0, Lj3p;->j:Le3p;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Le3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->d:Ldv0;

    iget-object v5, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4, v5}, Le3p;-><init>(Lx3o;Ldv0;Lp61;)V

    iput-object v2, p0, Lj3p;->j:Le3p;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2, v3}, Le3p;->a(Lx3o;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lj3p;->j:Le3p;

    invoke-virtual {v2, p1}, Le3p;->b(Lvb2;)V

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v2, p0, Lj3p;->f:Lf3p;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lf3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4}, Lf3p;-><init>(Lx3o;Lp61;)V

    iput-object v2, p0, Lj3p;->f:Lf3p;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2, v3}, Lf3p;->a(Lx3o;)V

    .line 13
    :goto_1
    iget-object v2, p0, Lj3p;->f:Lf3p;

    invoke-virtual {v2, p1}, Lf3p;->b(Lvb2;)V

    goto :goto_5

    .line 14
    :cond_5
    iget-object v2, p0, Lj3p;->h:Li3p;

    if-nez v2, :cond_6

    .line 15
    new-instance v2, Li3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4}, Li3p;-><init>(Lx3o;Lp61;)V

    iput-object v2, p0, Lj3p;->h:Li3p;

    goto :goto_2

    .line 16
    :cond_6
    iget-object v3, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2, v3}, Li3p;->a(Lx3o;)V

    .line 17
    :goto_2
    iget-object v2, p0, Lj3p;->h:Li3p;

    invoke-virtual {v2, p1}, Li3p;->b(Lvb2;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object v2, p0, Lj3p;->i:Lk3p;

    if-nez v2, :cond_8

    .line 19
    new-instance v2, Lk3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4}, Lk3p;-><init>(Lx3o;Lp61;)V

    iput-object v2, p0, Lj3p;->i:Lk3p;

    goto :goto_3

    .line 20
    :cond_8
    iget-object v3, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2, v3}, Lk3p;->a(Lx3o;)V

    .line 21
    :goto_3
    iget-object v2, p0, Lj3p;->i:Lk3p;

    invoke-virtual {v2, p1}, Lk3p;->b(Lvb2;)V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v2, p0, Lj3p;->g:Lg3p;

    if-nez v2, :cond_a

    .line 23
    new-instance v2, Lg3p;

    iget-object v3, p0, Lj3p;->a:Lx3o;

    iget-object v4, p0, Lj3p;->d:Ldv0;

    iget-object v5, p0, Lj3p;->e:Lp61;

    invoke-direct {v2, v3, v4, v5}, Lg3p;-><init>(Lx3o;Ldv0;Lp61;)V

    iput-object v2, p0, Lj3p;->g:Lg3p;

    goto :goto_4

    .line 24
    :cond_a
    iget-object v3, p0, Lj3p;->a:Lx3o;

    invoke-virtual {v2, v3}, Lg3p;->a(Lx3o;)V

    .line 25
    :goto_4
    iget-object v2, p0, Lj3p;->g:Lg3p;

    invoke-virtual {v2, p1}, Lg3p;->b(Lvb2;)V

    .line 26
    :cond_b
    :goto_5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lx3o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3p;->a:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object v0

    invoke-static {v0}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v0

    iput-object v0, p0, Lj3p;->b:Ldlo;

    .line 3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    iput-object v0, p0, Lj3p;->c:Lvy0;

    .line 4
    invoke-virtual {p1}, Lx3o;->i5()Z

    move-result p1

    iput-boolean p1, p0, Lj3p;->k:Z

    return-void
.end method

.method public f(Lvb2;)V
    .locals 3

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lj3p;->a(Lvb2;)V

    .line 4
    invoke-virtual {p0, p1}, Lj3p;->d(Lvb2;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
