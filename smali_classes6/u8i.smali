.class public Lu8i;
.super Ljava/lang/Object;
.source "InkRectForGrid.java"


# instance fields
.field public a:Lw7k;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu8i;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lw7k;)Lu8i;
    .locals 1

    .line 1
    new-instance v0, Lu8i;

    invoke-direct {v0}, Lu8i;-><init>()V

    .line 2
    iput-object p0, v0, Lu8i;->a:Lw7k;

    const/4 p0, 0x0

    .line 3
    iput p0, v0, Lu8i;->b:I

    .line 4
    iput p0, v0, Lu8i;->c:I

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lu8i;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lu8i;->c:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lu8i;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    .line 3
    iget v1, p0, Lu8i;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lu8i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lu8i;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    .line 3
    iget v1, p0, Lu8i;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lu8i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lu8i;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object p1, p0, Lu8i;->d:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu8i;->a:Lw7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v0}, Lw7k;->f()Lk7k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v0}, Lw7k;->f()Lk7k;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lk7k;->B()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v2}, Lpsh;->getLeft()I

    move-result v2

    .line 5
    iget-object v3, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v3}, Lpsh;->getTop()I

    move-result v3

    .line 6
    iget-object v4, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v4, v0}, Lw7k;->h(Lk7k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lu8i;->b:I

    iget-object v4, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v4}, Lpsh;->getLeft()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v0, v4

    iput v0, p0, Lu8i;->b:I

    .line 8
    iget v0, p0, Lu8i;->c:I

    iget-object v2, p0, Lu8i;->a:Lw7k;

    invoke-virtual {v2}, Lpsh;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lu8i;->c:I

    .line 9
    :cond_1
    iget v0, p0, Lu8i;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lu8i;->c:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
