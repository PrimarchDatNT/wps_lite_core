.class public Lzsn;
.super Ljava/lang/Object;
.source "PictureDrawer.java"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Latn;

.field public b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7a

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzsn;->e:I

    const/16 v0, 0x50

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzsn;->f:I

    return-void
.end method

.method public constructor <init>(Latn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzsn;->a:Latn;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzsn;->b:Landroid/graphics/Paint;

    .line 4
    sget v0, Lzsn;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-boolean p2, p0, Lzsn;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzsn;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzsn;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lzsn;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lzsn;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsn;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lzsn;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzsn;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzsn;->a:Latn;

    iget-object v1, v0, Latn;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget v0, v0, Latn;->b:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lzsn;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    .line 4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget-object v0, p0, Lzsn;->a:Latn;

    iget v1, v0, Latn;->b:I

    int-to-float v11, v1

    iget v0, v0, Latn;->c:I

    int-to-float v12, v0

    iget-object v13, p0, Lzsn;->b:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsn;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lzsn;->a:Latn;

    iget-object v0, v0, Latn;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lzsn;->a:Latn;

    iget-object v2, v0, Latn;->e:Landroid/graphics/Bitmap;

    iget-object v0, v0, Latn;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzsn;->a:Latn;

    iget-object v2, v0, Latn;->e:Landroid/graphics/Bitmap;

    iget-object v0, v0, Latn;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
