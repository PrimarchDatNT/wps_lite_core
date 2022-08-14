.class public Lg8g;
.super Ljava/lang/Object;
.source "NoteTipLayerDrawer.java"

# interfaces
.implements Lf7g;


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(La8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg8g;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 7

    .line 1
    invoke-static {}, Lm6g;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->F0()Lz6m;

    move-result-object v2

    invoke-virtual {v2}, Lz6m;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v4, p0, Lg8g;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v4, p4, Lg3g;->b:Luag;

    invoke-interface {v4, p2}, Luag;->z(Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncm;

    .line 8
    invoke-virtual {p0, p3, v5, v0}, Lg8g;->c(Ld3g;Lncm;Lo2m;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, v5, p4}, Lg8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lg8g;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;)V
    .locals 4

    .line 1
    iget-object p1, p4, Lg3g;->a:Lg2m;

    .line 2
    invoke-virtual {p3}, Lncm;->k3()I

    move-result p2

    .line 3
    invoke-virtual {p3}, Lncm;->i3()I

    move-result p3

    .line 4
    invoke-interface {p1, p2, p3}, Lg2m;->t(II)Lf2n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lg2m;->U(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Lg2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object p2, v0, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-interface {p1, p2}, Lg2m;->U(I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p2, v0, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-interface {p1, p2}, Lg2m;->C0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 7
    :goto_1
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-interface {p1, v2}, Lg2m;->U(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-interface {p1, v2}, Lg2m;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget p3, p1, Le2n;->b:I

    .line 9
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 10
    invoke-virtual {p4, p1}, Lg3g;->L0(I)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p4, p2}, Lg3g;->N0(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_8

    .line 12
    iget-object p2, v0, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Lg3g;->L0(I)I

    move-result p2

    iget-object p3, v0, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    invoke-virtual {p4, p3}, Lg3g;->L0(I)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 13
    iget-object p3, v0, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    add-int/2addr p3, v1

    invoke-virtual {p4, p3}, Lg3g;->N0(I)I

    move-result p3

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p4, v0}, Lg3g;->N0(I)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p4, p3}, Lg3g;->Y(I)I

    move-result p3

    int-to-float p3, p3

    .line 15
    invoke-virtual {p4, p2}, Lg3g;->Z0(I)I

    move-result p2

    int-to-float p2, p2

    move v3, p3

    move p3, p2

    move p2, v3

    .line 16
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    .line 17
    invoke-static {p3}, Ls2m;->W(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 18
    iget-object p3, p0, Lg8g;->a:Landroid/graphics/Path;

    sub-float p4, p1, p2

    invoke-virtual {p3, p4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object p3, p0, Lg8g;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p3, p0, Lg8g;->a:Landroid/graphics/Path;

    add-float/2addr v2, p2

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p1, p0, Lg8g;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final c(Ld3g;Lncm;Lo2m;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lncm;->k3()I

    move-result v0

    invoke-virtual {p2}, Lncm;->i3()I

    move-result p2

    .line 2
    invoke-virtual {p1, v0, p2}, Ld3g;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3, v0, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p3, p2, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, p3, p2}, Ld3g;->b(II)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg8g;->a:Landroid/graphics/Path;

    return-void
.end method
