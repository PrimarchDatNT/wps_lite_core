.class public Lw0d;
.super Ljava/lang/Object;
.source "CheckboxBox.java"


# instance fields
.field public a:Lx3d;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:I


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0d;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0d;->d:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lw0d;->e:I

    .line 5
    iput-object p1, p0, Lw0d;->a:Lx3d;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lw0d;->b:Landroid/graphics/Paint;

    const v0, -0xa1a1a2

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lw0d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lw0d;->b:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    iget v1, p0, Lw0d;->e:I

    iget-object v2, p0, Lw0d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw0d;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lw0d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0d;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0d;->e:I

    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public g(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
