.class public Lf5p;
.super Ljava/lang/Object;
.source "PptxwPresProps.java"


# instance fields
.field public a:Lx82;

.field public b:Lgjo;

.field public c:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf5p;->a:Lx82;

    .line 3
    iput-object p1, p0, Lf5p;->c:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->e()Lhjo;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "prnPr"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lhjo;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Ll5p;->Z:Ljava/util/Map;

    invoke-virtual {v0}, Lhjo;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prnWhat"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhjo;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ll5p;->a0:Ljava/util/Map;

    invoke-virtual {v0}, Lhjo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clrMode"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhjo;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lhjo;->g()Z

    move-result v3

    const-string v4, "hiddenSlides"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lhjo;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lhjo;->g()Z

    move-result v3

    const-string v4, "scaleToFitPaper"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lhjo;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lhjo;->e()Z

    move-result v0

    const-string v3, "frameSlides"

    invoke-interface {p1, v3, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->g()Lijo;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "showPr"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lijo;->f()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v0}, Lijo;->e()Ljjo;

    move-result-object v3

    invoke-virtual {v3}, Ljjo;->p()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "kiosk"

    .line 6
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lijo;->e()Ljjo;

    move-result-object v6

    invoke-virtual {v6}, Ljjo;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v0}, Lijo;->e()Ljjo;

    move-result-object v6

    invoke-virtual {v6}, Ljjo;->e()I

    move-result v6

    const-string v7, "restart"

    invoke-interface {p1, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "browse"

    .line 10
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lijo;->e()Ljjo;

    move-result-object v6

    invoke-virtual {v6}, Ljjo;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v0}, Lijo;->e()Ljjo;

    move-result-object v6

    invoke-virtual {v6}, Ljjo;->c()Z

    move-result v6

    const-string v7, "showScrollbar"

    invoke-interface {p1, v7, v6}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "present"

    .line 14
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lijo;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v0}, Lijo;->g()Lkjo;

    move-result-object v3

    invoke-virtual {v3}, Lkjo;->o()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "custShow"

    .line 18
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lijo;->g()Lkjo;

    move-result-object v4

    invoke-virtual {v4}, Lkjo;->e()I

    move-result v4

    const-string v5, "id"

    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "sldRg"

    .line 21
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lijo;->g()Lkjo;

    move-result-object v4

    invoke-virtual {v4}, Lkjo;->c()Lkx0;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lkx0;->p()I

    move-result v5

    const-string v6, "st"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v4}, Lkx0;->g()I

    move-result v4

    const-string v5, "end"

    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v3, "sldAll"

    .line 26
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lijo;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "penClr"

    .line 29
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lijo;->i()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Ln41;->a(Lvb2;Lpx0;)V

    .line 31
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final c(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lf5p;->b:Lgjo;

    invoke-virtual {v1}, Lgjo;->c()Lgjo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgjo$a;->e(Ljava/util/Collection;)V

    const-string v1, "p"

    const-string v2, "clrMru"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx0;

    .line 6
    invoke-static {p1, v3}, Ln41;->a(Lvb2;Lpx0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf5p;->a:Lx82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf5p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpio;->a0()Lgjo;

    move-result-object v0

    iput-object v0, p0, Lf5p;->b:Lgjo;

    .line 4
    iget-object v0, p0, Lf5p;->a:Lx82;

    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "presentationPr"

    .line 7
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 8
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 9
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 10
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lf5p;->a(Lvb2;)V

    .line 12
    invoke-virtual {p0, v1}, Lf5p;->b(Lvb2;)V

    .line 13
    invoke-virtual {p0, v1}, Lf5p;->c(Lvb2;)V

    .line 14
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lvb2;->endDocument()V

    const/4 v0, 0x1

    return v0
.end method
