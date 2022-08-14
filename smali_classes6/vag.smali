.class public Lvag;
.super Ltag;
.source "NormalGridTheme.java"


# direct methods
.method public constructor <init>(Lg2m;Ls2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltag;-><init>(Ls2m;)V

    return-void
.end method


# virtual methods
.method public G(Lg2m;Ls2m;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lg2m;->j()Lj9m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lj9m;->y()Li9m;

    move-result-object v1

    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v5

    .line 3
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lf9m;->g2()S

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lf9m;->d3()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 6
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lf9m;->o2()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lf9m;->R1()S

    move-result v6

    const/16 v7, 0x2bc

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lf9m;->t2()Z

    move-result v8

    invoke-static {v2, v6, v8}, Lg5g;->f(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lf9m;->R1()S

    move-result v2

    if-ne v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    invoke-virtual {p0}, Ltag;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lj9m;->F(F)V

    .line 11
    new-instance v1, Lu4g;

    invoke-direct {v1}, Lu4g;-><init>()V

    .line 12
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    .line 13
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-static {v1, p1}, Lg5g;->j(Lu4g;Landroid/graphics/Paint;)V

    .line 14
    iget p1, v1, Lu4g;->d:F

    iput p1, p0, Ltag;->w:F

    .line 15
    invoke-virtual {p0}, Ltag;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lj9m;->E(F)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-super {p0, p1, p2}, Ltag;->G(Lg2m;Ls2m;)V

    :goto_3
    return-void
.end method
