.class public Lwtg;
.super Lxtg;
.source "Halo.java"


# instance fields
.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxtg;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lwtg;->b:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lwtg;->c:F

    mul-float p1, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lwtg;->b(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtg;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lxtg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwtg;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lxtg;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lxtg;->a:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget v0, p0, Lwtg;->c:F

    iget-object v1, p0, Lxtg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwtg;->c:F

    return-void
.end method
