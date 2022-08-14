.class public Lpnj;
.super Lnnj;
.source "Export_anchor_inline.java"


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpnj;->f()V

    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->c3()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->e3()F

    move-result v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->d3()F

    move-result v2

    invoke-static {v2}, Lxo;->H(F)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lnnj;->a:Leq5;

    invoke-virtual {v3}, Leq5;->b3()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    .line 5
    iget-object v4, p0, Lnnj;->c:Lw5j;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "l"

    aput-object v7, v5, v6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, "t"

    aput-object v6, v5, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, "r"

    aput-object v1, v5, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    const-string v1, "b"

    aput-object v1, v5, v0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const-string v0, "wp:effectExtent"

    .line 10
    invoke-interface {v4, v0, v5}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->J3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Image1"

    :cond_0
    const-string v2, "name"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->X2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "descr"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "wp:docPr"

    invoke-interface {v1, v2, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    invoke-interface {v0}, Lup5;->L0()F

    move-result v3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-static {v2}, Lxo;->H(F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    invoke-interface {v0}, Lup5;->C1()F

    move-result v0

    mul-float v1, v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    invoke-static {v3}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cx"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "cy"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "wp:extent"

    .line 10
    invoke-interface {v1, v0, v3}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laq5;->v2()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Laq5;->s2()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Laq5;->C2()Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Laq5;->q2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lnnj;->c:Lw5j;

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "wp:cNvGraphicFramePr"

    invoke-interface {v5, v7, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lnnj;->c:Lw5j;

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "xmlns:a"

    aput-object v8, v6, v1

    const/4 v1, 0x1

    const-string v8, "http://schemas.openxmlformats.org/drawingml/2006/main"

    aput-object v8, v6, v1

    const/4 v1, 0x2

    const-string v8, "noChangeAspect"

    aput-object v8, v6, v1

    const/4 v1, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const-string v2, "noSelect"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    const-string v2, "noResize"

    aput-object v2, v6, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, "noGrp"

    aput-object v2, v6, v1

    const/16 v1, 0x9

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "a:graphicFrameLocks"

    .line 11
    invoke-interface {v5, v0, v6}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v7}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v1, "xmlns:a"

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "a:graphic"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Lynj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-direct {v0, v1, v3}, Lynj;-><init>(Leq5;Lu5j;)V

    .line 3
    invoke-virtual {v0}, Lynj;->a()V

    .line 4
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
