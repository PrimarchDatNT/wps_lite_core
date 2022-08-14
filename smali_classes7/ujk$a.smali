.class public Lujk$a;
.super Ljava/lang/Object;
.source "NormalStickerRender.java"

# interfaces
.implements Lk7k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lpsh;

.field public c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lujk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lujk$a;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    iput-object p1, p0, Lujk$a;->b:Lpsh;

    .line 4
    iget-object p1, p0, Lujk$a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lk7k$b;Lhr1;Lhr1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lujk$a;->c:Landroid/graphics/Canvas;

    iget p1, p2, Lhr1;->left:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    int-to-float v1, p1

    iget p1, p2, Lhr1;->top:I

    add-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    iget p1, p2, Lhr1;->right:I

    sub-int/2addr p1, p3

    int-to-float v3, p1

    iget p1, p2, Lhr1;->bottom:I

    add-int/lit8 p1, p1, -0x2

    int-to-float v4, p1

    iget-object v5, p0, Lujk$a;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return p3
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lujk$a;
    .locals 3

    .line 1
    iput-object p1, p0, Lujk$a;->c:Landroid/graphics/Canvas;

    .line 2
    iget-object p1, p0, Lujk$a;->b:Lpsh;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p3}, Lhr1;->set(IIII)V

    .line 3
    iget-object p1, p0, Lujk$a;->b:Lpsh;

    iget p3, p1, Lhr1;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v0, :cond_0

    iput v0, p1, Lhr1;->left:I

    .line 4
    :cond_0
    iget p3, p1, Lhr1;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-le p3, v0, :cond_1

    iput v0, p1, Lhr1;->right:I

    .line 5
    :cond_1
    iget p3, p1, Lhr1;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_2

    iput v0, p1, Lhr1;->top:I

    .line 6
    :cond_2
    iget p3, p1, Lhr1;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p3, p2, :cond_3

    iput p2, p1, Lhr1;->bottom:I

    .line 7
    :cond_3
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lujk$a;->c()V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    iget-object p1, p0, Lujk$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lujk$a;->c:Landroid/graphics/Canvas;

    return-void
.end method
