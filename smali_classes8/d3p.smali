.class public Ld3p;
.super Lt41;
.source "SWGraphicLabel.java"


# direct methods
.method public constructor <init>(Lvy0$b;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt41;-><init>(Lvy0$b;Ldv0;Lp61;)V

    return-void
.end method


# virtual methods
.method public b(Lvb2;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "graphic"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lt41;->a:Lvy0$b;

    invoke-virtual {v2}, Lvy0$b;->u()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lt41;->b:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    iget-object v3, p0, Lt41;->a:Lvy0$b;

    invoke-virtual {v3}, Lvy0$b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Luu0;->b(I)Ltu0;

    move-result-object v2

    check-cast v2, Lq1o;

    .line 4
    iget-object v3, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Ld3p;->f(Lvb2;Lq1o;Lp61;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lt41;->a:Lvy0$b;

    iget-object v3, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Ld3p;->d(Lvb2;Lvy0$b;Lp61;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lt41;->b:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    iget-object v3, p0, Lt41;->a:Lvy0$b;

    invoke-virtual {v3}, Lvy0$b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Luu0;->b(I)Ltu0;

    move-result-object v2

    check-cast v2, Lf1o;

    iget-object v3, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Ld3p;->e(Lvb2;Lf1o;Lp61;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lt41;->b:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    iget-object v3, p0, Lt41;->a:Lvy0$b;

    invoke-virtual {v3}, Lvy0$b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Luu0;->b(I)Ltu0;

    move-result-object v2

    check-cast v2, Liv0;

    .line 8
    iget-object v3, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Lt41;->a(Lvb2;Liv0;Lp61;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, p0, Lt41;->b:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    iget-object v3, p0, Lt41;->a:Lvy0$b;

    invoke-virtual {v3}, Lvy0$b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Luu0;->b(I)Ltu0;

    move-result-object v2

    check-cast v2, Lfu0;

    .line 10
    invoke-virtual {p0, p1, v2}, Ld3p;->c(Lvb2;Lfu0;)V

    .line 11
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lvb2;Lfu0;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "graphicData"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uri"

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lfu0;->n3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld3p;->h(Lvb2;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lvy0$b;Lp61;)V
    .locals 7

    const-string v0, "a"

    const-string v1, "graphicData"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uri"

    const-string v3, "http://schemas.openxmlformats.org/presentationml/2006/ole"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lvy0$b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lvy0$b;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lt41;->b:Ldv0;

    invoke-virtual {v2}, Ldv0;->g()Luu0;

    move-result-object v2

    invoke-virtual {p2}, Lvy0$b;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Lb3o;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld3p;->g(Lvb2;Lb3o;Lp61;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lvy0$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lvy0$b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mc"

    const-string v3, "AlternateContent"

    .line 7
    invoke-interface {p1, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 8
    invoke-interface {p1, v2, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Choice"

    .line 9
    invoke-interface {p1, v2, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "v"

    const-string v6, "urn:schemas-microsoft-com:vml"

    .line 10
    invoke-interface {p1, v5, v6}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Requires"

    .line 11
    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lt41;->b:Ldv0;

    invoke-virtual {v5}, Ldv0;->g()Luu0;

    move-result-object v5

    invoke-virtual {p2}, Lvy0$b;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Luu0;->b(I)Ltu0;

    move-result-object v5

    check-cast v5, Lb3o;

    .line 13
    invoke-virtual {p0, p1, v5, p3}, Ld3p;->g(Lvb2;Lb3o;Lp61;)V

    .line 14
    invoke-interface {p1, v2, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Fallback"

    .line 15
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lt41;->b:Ldv0;

    invoke-virtual {v4}, Ldv0;->g()Luu0;

    move-result-object v4

    invoke-virtual {p2}, Lvy0$b;->n()I

    move-result p2

    invoke-virtual {v4, p2}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Lb3o;

    .line 17
    iget-object v4, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, p2, v4}, Ld3p;->g(Lvb2;Lb3o;Lp61;)V

    .line 18
    invoke-interface {p1, v2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p3, p0, Lt41;->b:Ldv0;

    invoke-virtual {p3}, Ldv0;->g()Luu0;

    move-result-object p3

    invoke-virtual {p2}, Lvy0$b;->n()I

    move-result p2

    invoke-virtual {p3, p2}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Lb3o;

    .line 21
    iget-object p3, p0, Lt41;->c:Lp61;

    invoke-virtual {p0, p1, p2, p3}, Ld3p;->g(Lvb2;Lb3o;Lp61;)V

    .line 22
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Lf1o;Lp61;)V
    .locals 6

    const-string p3, "a"

    const-string v0, "graphicData"

    .line 1
    invoke-interface {p1, p3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dgm"

    const-string v3, "relIds"

    .line 3
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 5
    invoke-interface {p1, v2, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lf1o;->G1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dm"

    invoke-interface {p1, v2, v5, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lf1o;->F1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lo"

    invoke-interface {p1, v2, v5, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lf1o;->e2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qs"

    invoke-interface {p1, v2, v5, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lf1o;->Y1()Ljava/lang/String;

    move-result-object p2

    const-string v4, "cs"

    invoke-interface {p1, v2, v4, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Lq1o;Lp61;)V
    .locals 7

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "a"

    const-string v1, "graphicData"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uri"

    const-string v3, "http://schemas.microsoft.com/office/drawing/2017/model3d"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lq1o;->R1()Lic2;

    move-result-object p2

    invoke-static {p2}, Ldy0;->c(Lic2;)Ldy0;

    move-result-object p2

    const-string v2, "am3d"

    const-string v3, "model3d"

    .line 4
    invoke-interface {p1, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ldy0;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Ldy0;->i()I

    move-result v4

    invoke-virtual {p3, p1, v4}, Lp61;->i(Lvb2;I)V

    .line 7
    :cond_1
    new-instance v4, Lc61;

    .line 8
    invoke-virtual {p2}, Ldy0;->u()Lwy0;

    move-result-object v5

    const-string v6, "spPr"

    invoke-direct {v4, v5, p3, v2, v6}, Lc61;-><init>(Lwy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Lc61;->a(Lvb2;)V

    .line 10
    invoke-virtual {p2}, Ldy0;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Ldy0;->w()Ley0;

    move-result-object p3

    invoke-static {p1, p3}, Lv41;->a(Lvb2;Ley0;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Ldy0;->z()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p2}, Ldy0;->y()Lfy0;

    move-result-object p3

    invoke-static {p1, p3}, La51;->a(Lvb2;Lfy0;)V

    .line 14
    :cond_3
    invoke-virtual {p2}, Ldy0;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "raster"

    .line 15
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ldy0;->A()Ldy0$b;

    move-result-object v4

    invoke-virtual {v4}, Ldy0$b;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rName"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ldy0;->A()Ldy0$b;

    move-result-object v4

    invoke-virtual {v4}, Ldy0$b;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rVer"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ldy0;->A()Ldy0$b;

    move-result-object v4

    invoke-virtual {v4}, Ldy0$b;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lt41;->c:Lp61;

    if-eqz v4, :cond_4

    const-string v4, "blip"

    .line 19
    invoke-interface {p1, v2, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lt41;->c:Lp61;

    invoke-virtual {p2}, Ldy0;->A()Ldy0$b;

    move-result-object v6

    invoke-virtual {v6}, Ldy0$b;->g()Lbw0;

    move-result-object v6

    invoke-virtual {v6}, Lbw0;->o()I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lp61;->a(Lvb2;I)V

    .line 21
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-interface {p1, v2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p2}, Ldy0;->s()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "extLst"

    .line 24
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ldy0;->r()Ldy0$a;

    move-result-object v4

    invoke-static {p1, v4}, Lx41;->b(Lvb2;Ldy0$a;)V

    .line 26
    invoke-interface {p1, v2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p2}, Ldy0;->C()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "objViewport"

    .line 28
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ldy0;->B()Ldy0$c;

    move-result-object v4

    invoke-virtual {v4}, Ldy0$c;->i()I

    move-result v4

    const-string v5, "viewportSz"

    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 30
    invoke-interface {p1, p3}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p2}, Ldy0;->E()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "winViewport"

    .line 32
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p3}, Lvb2;->a(Ljava/lang/String;)V

    .line 34
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ldy0;->G()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 35
    invoke-virtual {p2}, Ldy0;->F()Lby0;

    move-result-object p3

    invoke-static {p1, p3}, Lu41;->a(Lvb2;Lby0;)V

    .line 36
    :cond_9
    invoke-virtual {p2}, Ldy0;->q()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 37
    invoke-virtual {p2}, Ldy0;->p()Ldy0$d;

    move-result-object p3

    invoke-static {p1, p3}, Ly41;->a(Lvb2;Ldy0$d;)V

    .line 38
    :cond_a
    invoke-virtual {p2}, Ldy0;->o()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 39
    invoke-virtual {p2}, Ldy0;->n()Lcy0;

    move-result-object p3

    invoke-static {p1, p3}, Lw41;->a(Lvb2;Lcy0;)V

    .line 40
    :cond_b
    invoke-virtual {p2}, Ldy0;->I()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 41
    invoke-virtual {p2}, Ldy0;->H()Liy0;

    move-result-object p2

    invoke-static {p1, p2}, Lz41;->a(Lvb2;Liy0;)V

    .line 42
    :cond_c
    invoke-interface {p1, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final g(Lvb2;Lb3o;Lp61;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lb3o;->e2()Lic2;

    move-result-object v0

    invoke-static {v0}, Lfjo;->p(Lic2;)Lfjo;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "oleObj"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lejo;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lejo;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v3}, Lejo;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lejo;->w()I

    move-result v4

    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, p1, v4, v5}, Lp61;->c(Lvb2;ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v3}, Lejo;->i()Ljava/lang/String;

    move-result-object p3

    const-string v4, "spid"

    invoke-interface {p1, v4, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lejo;->h()Z

    move-result p3

    const-string v4, "imgH"

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {v3}, Lejo;->g()I

    move-result p3

    invoke-interface {p1, v4, p3}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p3

    invoke-virtual {p3}, Lx3o;->E6()Lhx0;

    move-result-object p3

    invoke-virtual {p3}, Lhx0;->j()Lgx0;

    move-result-object p3

    invoke-virtual {p3}, Lgx0;->f()I

    move-result p3

    invoke-interface {p1, v4, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lejo;->f()Z

    move-result p3

    const-string v4, "imgW"

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {v3}, Lejo;->e()I

    move-result p3

    invoke-interface {p1, v4, p3}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p3

    invoke-virtual {p3}, Lx3o;->E6()Lhx0;

    move-result-object p3

    invoke-virtual {p3}, Lhx0;->j()Lgx0;

    move-result-object p3

    invoke-virtual {p3}, Lgx0;->e()I

    move-result p3

    invoke-interface {p1, v4, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lejo;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {v3}, Lejo;->c()Z

    move-result p3

    const-string v3, "showAsIcon"

    invoke-interface {p1, v3, p3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lfjo;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object p3

    const-string v3, "progId"

    invoke-interface {p1, v3, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {v0}, Lfjo;->x()I

    move-result p3

    if-eqz p3, :cond_a

    const/4 v3, 0x1

    if-eq p3, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string p3, "link"

    .line 22
    invoke-interface {p1, v1, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lfjo;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v0}, Lfjo;->k()Z

    move-result v0

    const-string v3, "updateAutomatic"

    invoke-interface {p1, v3, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 25
    :cond_9
    invoke-interface {p1, v1, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p3, "embed"

    .line 26
    invoke-interface {p1, v1, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lfjo;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    sget-object v3, Ll5p;->b0:Ljava/util/Map;

    invoke-virtual {v0}, Lfjo;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "followColorScheme"

    invoke-interface {p1, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-interface {p1, v1, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 31
    new-instance p3, Li3p;

    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p2

    iget-object v0, p0, Lt41;->c:Lp61;

    invoke-direct {p3, p2, v0}, Li3p;-><init>(Lx3o;Lp61;)V

    .line 32
    invoke-virtual {p3, p1}, Li3p;->b(Lvb2;)V

    .line 33
    :cond_c
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvb2;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c"

    const-string v1, "chart"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    .line 4
    invoke-interface {p1, v2, v3, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
