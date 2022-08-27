.class public Liun;
.super Ljava/lang/Object;
.source "PicPromptDrawable.java"


# static fields
.field public static d:Landroid/graphics/Bitmap;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liun;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liun;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liun;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Liun;->b()V

    .line 6
    iget-object v0, p0, Liun;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    sget-object v0, Liun;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "comp_multimedia_picture_mall"

    .line 6
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Liun;->d:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    sget-object v0, Liun;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Liun;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Liun;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    sget-object v1, Liun;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 11
    sget-object v2, Liun;->d:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float v5, p2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float p4, p3, v1

    div-float/2addr p4, v6

    add-float/2addr p2, v0

    div-float/2addr p2, v6

    add-float/2addr p3, v1

    div-float/2addr p3, v6

    invoke-direct {v4, v5, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Liun;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()V
    .locals 5

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const v2, 0x404ccccd    # 3.2f

    float-to-double v3, v2

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v3

    double-to-float v0, v0

    .line 2
    iget-object v1, p0, Liun;->b:Landroid/graphics/Path;

    const v3, 0x3fcccccd    # 1.6f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v1, p0, Liun;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v1, p0, Liun;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Liun;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object v1, p0, Liun;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
