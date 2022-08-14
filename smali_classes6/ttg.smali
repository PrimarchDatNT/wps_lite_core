.class public Lttg;
.super Lxtg;
.source "CrossIndicator.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxtg;-><init>()V

    const v0, -0xe04483

    .line 2
    iput v0, p0, Lttg;->b:I

    .line 3
    iput v0, p0, Lttg;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lttg;->d:I

    .line 5
    iput v0, p0, Lttg;->e:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lttg;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lttg;->d(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lttg;->f:F

    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    const/16 p3, 0x4c

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    iget p3, p0, Lttg;->f:F

    iget v0, p0, Lttg;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lttg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 7
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    iget p3, p0, Lttg;->d:I

    const/16 v0, 0x2d

    invoke-virtual {p0, p1, p2, p3, v0}, Lttg;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 8
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    iget p3, p0, Lttg;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lttg;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 9
    iget-object p2, p0, Lttg;->g:Landroid/graphics/Paint;

    iget p3, p0, Lttg;->f:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, v0

    iget v0, p0, Lttg;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lttg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget p4, p0, Lttg;->f:F

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget p3, p0, Lttg;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p3, v0

    sub-float v3, p3, v1

    mul-float v0, v0, p3

    sub-float v4, p3, v0

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1, p4, p3, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-float v5, v3, p3

    add-float v6, v4, p3

    move-object v2, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lttg;->f:F

    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lttg;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method
