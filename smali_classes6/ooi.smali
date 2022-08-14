.class public Looi;
.super Ljava/lang/Object;
.source "CrossLine.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Looi;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget v0, p0, Looi;->a:F

    sub-float v2, p2, v0

    add-float v4, p2, v0

    .line 2
    iget v0, p0, Looi;->c:F

    sub-float v3, p3, v0

    add-float v5, p3, v0

    .line 3
    iget-object v6, p0, Looi;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Looi;->c:F

    sub-float v2, p2, v0

    add-float v4, p2, v0

    .line 5
    iget p2, p0, Looi;->b:F

    sub-float v3, p3, p2

    add-float v5, p3, p2

    .line 6
    iget-object v6, p0, Looi;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Looi;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(FFF)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Looi;->a:F

    div-float/2addr p2, v0

    .line 2
    iput p2, p0, Looi;->b:F

    div-float/2addr p3, v0

    .line 3
    iput p3, p0, Looi;->c:F

    return-void
.end method
