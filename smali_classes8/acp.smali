.class public Lacp;
.super Leep;
.source "VirtualGroupSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Matrix;

.field public U:F


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lacp;->S:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lacp;->T:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lacp;->U:F

    return-void
.end method


# virtual methods
.method public S(Landroid/graphics/Canvas;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lacp;->i0(I)F

    move-result v1

    iput v1, p0, Lacp;->U:F

    .line 2
    iget-object v1, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v1, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    iget v1, p0, Lacp;->U:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lacp;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->H0()Lo3o;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lacp;->g0([Lx3o;Loo;)Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lacp;->T:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v1, p0, Lacp;->T:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    iget-object v1, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lacp;->h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const p1, 0x20001

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->P()Z

    move-result v0

    return v0
.end method

.method public final g0([Lx3o;Loo;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p0, Lacp;->U:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 3
    invoke-static {p1, v0}, Lcfp;->g([Lx3o;Landroid/graphics/RectF;)V

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2, p1}, Loo;->f(F)F

    move-result p1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1}, Loo;->g(F)F

    move-result p1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, p1}, Loo;->f(F)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p1}, Loo;->g(F)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lacp;->i0(I)F

    move-result v0

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lacp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lacp;->i0(I)F

    move-result v0

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lacp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p1

    return p1
.end method
