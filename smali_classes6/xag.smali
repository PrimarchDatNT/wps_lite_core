.class public Lxag;
.super Ljava/lang/Object;
.source "BmpSurfaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxag$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxag;-><init>(Landroid/graphics/Bitmap$Config;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxag;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxag;->d:Landroid/graphics/RectF;

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lxag;->e:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lxag;->e:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-boolean p2, p0, Lxag;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxag;->f:Z

    invoke-static {p1, v0}, Lxag$a;->d(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lxag;->e:Landroid/graphics/Bitmap$Config;

    iget-boolean v1, p0, Lxag;->f:Z

    invoke-static {p1, p2, v0, v1}, Lxag$a;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(FFFF)Landroid/graphics/Canvas;
    .locals 6

    .line 1
    iget-object v0, p0, Lxag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxag;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    float-to-int v2, p3

    float-to-int v3, p4

    .line 3
    iget-object v4, p0, Lxag;->c:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v4, p0, Lxag;->d:Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lxag;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v3}, Lxag;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxag;->a:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object p1, p0, Lxag;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lxag;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lxag;->b:Landroid/graphics/Canvas;

    .line 9
    iget-object p2, p0, Lxag;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object p1, p0, Lxag;->b:Landroid/graphics/Canvas;

    const p2, 0xffffff

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, p0, Lxag;->b:Landroid/graphics/Canvas;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxag;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxag;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lxag;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxag;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lxag;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lxag;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, p0, Lxag;->b:Landroid/graphics/Canvas;

    .line 5
    iget-object v0, p0, Lxag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v0, p0, Lxag;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iput-object v1, p0, Lxag;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxag;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lxag;->e()V

    return-void
.end method
