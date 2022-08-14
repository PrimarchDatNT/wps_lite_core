.class public Lbj0;
.super Lzi0;
.source "SimplePath.java"


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzi0;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lir1;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    iget v4, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object p2, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p1, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public l()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0;->a:Landroid/graphics/Path;

    return-object v0
.end method
