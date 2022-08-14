.class public Lroi;
.super Lpoi;
.source "HandleDraw.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lmoi;

.field public f:Luoi;

.field public g:Lqoi;


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoi;-><init>()V

    .line 2
    iput-object p1, p0, Lroi;->g:Lqoi;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lroi;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lroi;->d()V

    .line 2
    iget-object v0, p0, Lroi;->e:Lmoi;

    iget v1, p0, Lroi;->c:F

    iget v2, p0, Lroi;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lroi;->d:F

    iget v3, p0, Lroi;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lmoi;->c(F)V

    .line 3
    iget-object v0, p0, Lroi;->f:Luoi;

    iget v1, p0, Lroi;->c:F

    iget v3, p0, Lroi;->a:F

    sub-float/2addr v1, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    iget v4, p0, Lroi;->d:F

    iget v5, p0, Lroi;->b:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    iget-object v3, p0, Lroi;->g:Lqoi;

    invoke-virtual {v3}, Lqoi;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v3}, Luoi;->b(FFF)V

    .line 4
    iget v0, p0, Lroi;->a:F

    iget v1, p0, Lroi;->c:F

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 5
    iget v1, p0, Lroi;->b:F

    iget v3, p0, Lroi;->d:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lroi;->e:Lmoi;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lmoi;->b(I)V

    .line 7
    iget-object v2, p0, Lroi;->e:Lmoi;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lmoi;->d(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v2, p0, Lroi;->e:Lmoi;

    invoke-virtual {v2, p1, v0, v1}, Lmoi;->a(Landroid/graphics/Canvas;FF)V

    .line 9
    iget-object v2, p0, Lroi;->e:Lmoi;

    const v3, -0x747571

    invoke-virtual {v2, v3}, Lmoi;->b(I)V

    .line 10
    iget-object v2, p0, Lroi;->e:Lmoi;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lmoi;->d(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v2, p0, Lroi;->e:Lmoi;

    invoke-virtual {v2, p1, v0, v1}, Lmoi;->a(Landroid/graphics/Canvas;FF)V

    .line 12
    iget-object v2, p0, Lroi;->f:Luoi;

    invoke-virtual {v2, p1, v0, v1}, Luoi;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lroi;->e:Lmoi;

    if-nez v0, :cond_0

    new-instance v0, Lmoi;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Lmoi;-><init>(F)V

    iput-object v0, p0, Lroi;->e:Lmoi;

    .line 2
    :cond_0
    iget-object v0, p0, Lroi;->f:Luoi;

    if-nez v0, :cond_1

    new-instance v0, Luoi;

    const v1, -0xf77810

    invoke-direct {v0, v1}, Luoi;-><init>(I)V

    iput-object v0, p0, Lroi;->f:Luoi;

    :cond_1
    return-void
.end method

.method public e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lroi;->a:F

    .line 2
    iput p3, p0, Lroi;->c:F

    .line 3
    iput p2, p0, Lroi;->b:F

    .line 4
    iput p4, p0, Lroi;->d:F

    return-void
.end method
