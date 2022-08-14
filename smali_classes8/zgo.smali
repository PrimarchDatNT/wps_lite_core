.class public Lzgo;
.super Ljava/lang/Object;
.source "BmpSurfaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgo$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzgo;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzgo;->d:Landroid/graphics/RectF;

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lzgo;->e:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p1, p0, Lzgo;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lzgo;->c(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lzgo;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, p0, Lzgo;->b:Landroid/graphics/Canvas;

    .line 5
    iget-object v0, p0, Lzgo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v0, p0, Lzgo;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iput-object v1, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgo;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lzgo$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzgo$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lko0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lzgo;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lzgo;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lzgo$a;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzgo;->b:Landroid/graphics/Canvas;

    .line 3
    iget-object v1, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v0, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;)Landroid/graphics/Canvas;
    .locals 6

    .line 1
    iget-object v0, p0, Lzgo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzgo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 5
    iget-object v4, p0, Lzgo;->c:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v4, p0, Lzgo;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2, v3}, Lzgo;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object p1, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lzgo;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lzgo;->b:Landroid/graphics/Canvas;

    .line 11
    iget-object v0, p0, Lzgo;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object p1, p0, Lzgo;->b:Landroid/graphics/Canvas;

    const v0, 0xffffff

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p1, p0, Lzgo;->b:Landroid/graphics/Canvas;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgo;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lzgo;->a()V

    return-void
.end method
