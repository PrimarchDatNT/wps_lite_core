.class public Ltho;
.super Loho;
.source "KBlankDev.java"


# instance fields
.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loho;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltho;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpho;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltho;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Loho;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Loho;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpho;->a:I

    .line 3
    iput v0, p0, Lpho;->b:I

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loho;->begin()Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ltho;->k(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Loho;->a()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltho;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Ltho;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lpho;->a:I

    int-to-float v4, v0

    iget v0, p0, Lpho;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Ltho;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lpho;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lpho;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
