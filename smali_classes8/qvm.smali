.class public final Lqvm;
.super Ljava/lang/Object;
.source "ShapeLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lncm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "path"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "o"

    const-string v4, "connecttype"

    const-string v5, "none"

    invoke-interface {v0, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "shadow"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "on"

    const-string v4, "t"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "color"

    const-string v5, "black"

    invoke-interface {v0, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "obscured"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "textbox"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->j2()I

    move-result v0

    const-string v3, "style"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->j2()I

    move-result v0

    const/4 v4, 0x3

    const-string v5, "layout-flow:vertical;mso-direction-alt:auto"

    if-ne v0, v4, :cond_0

    .line 4
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v4, "layout-flow:vertical;mso-layout-flow-alt:bottom-to-top;mso-direction-alt:auto"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 6
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v4, "layout-flow:vertical;mso-layout-flow-alt:top-to-bottom;mso-direction-alt:auto"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v4, "mso-direction-alt:auto"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqvm;->e()V

    .line 10
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "x"

    const-string v2, "ClientData"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "ObjectType"

    const-string v4, "Note"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "MoveWithCells"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "SizeWithCells"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "Anchor"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->n3()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->G1()I

    move-result v6

    div-int/lit8 v6, v6, 0xe

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Llcm;->p3()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x402a99999999999aL    # 13.3

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->o3()S

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->R1()I

    move-result v4

    div-int/lit8 v4, v4, 0xe

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Llcm;->q3()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llcm;->e2()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v8

    double-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lqvm;->a:Lvb2;

    invoke-interface {v4, v0}, Lvb2;->addText(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "AutoFill"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v4, "False"

    invoke-interface {v0, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "Row"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lqvm;->a:Lvb2;

    iget-object v4, p0, Lqvm;->b:Lncm;

    invoke-virtual {v4}, Lncm;->k3()I

    move-result v4

    invoke-interface {v0, v4}, Lvb2;->f(I)V

    .line 21
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "Column"

    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lqvm;->a:Lvb2;

    iget-object v4, p0, Lqvm;->b:Lncm;

    invoke-virtual {v4}, Lncm;->i3()I

    move-result v4

    invoke-interface {v0, v4}, Lvb2;->f(I)V

    .line 24
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->O0()S

    move-result v0

    const-string v3, "Center"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v6, "TextHAlign"

    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->O0()S

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v7, "Right"

    invoke-interface {v0, v7}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v7, "Left"

    invoke-interface {v0, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->D1()S

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v6, "TextVAlign"

    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->D1()S

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "Bottom"

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "Top"

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "div"

    invoke-interface {v0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lrcm;->O0()S

    move-result v0

    const/4 v2, 0x1

    const-string v3, "text-align:left"

    const-string v4, "style"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v2, "text-align:right"

    invoke-interface {v0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v2, "text-align:center"

    invoke-interface {v0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "fill"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "color2"

    const-string v4, "#ffffe1"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvb2;Lncm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvm;->a:Lvb2;

    .line 2
    iput-object p2, p0, Lqvm;->b:Lncm;

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v1, "v"

    const-string v2, "shape"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqvm;->a:Lvb2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_x0000_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqvm;->b:Lncm;

    invoke-virtual {v4}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "type"

    const-string v4, "#_x0000_t202"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqvm;->b:Lncm;

    invoke-virtual {v0}, Lncm;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "visible"

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    .line 5
    :goto_0
    iget-object v3, p0, Lqvm;->a:Lvb2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position:absolute;margin-left:65.25pt;margin-top:1.5pt;width:96pt;height:59.25pt;z-index:1;visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mso-wrap-style:tight"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "style"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "fillcolor"

    const-string v4, "#ffffe1"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqvm;->a:Lvb2;

    const-string v3, "o"

    const-string v4, "insetmode"

    const-string v5, "auto"

    invoke-interface {v0, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lqvm;->f()V

    .line 9
    invoke-virtual {p0}, Lqvm;->b()V

    .line 10
    invoke-virtual {p0}, Lqvm;->a()V

    .line 11
    invoke-virtual {p0}, Lqvm;->c()V

    .line 12
    invoke-virtual {p0}, Lqvm;->d()V

    .line 13
    iget-object v0, p0, Lqvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
