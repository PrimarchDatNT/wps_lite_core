.class public Lhrd;
.super Landroid/view/View$DragShadowBuilder;
.source "DragShapeShadowView.java"


# static fields
.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Paint;

.field public static g:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lhrd;->f:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lhrd;->g:Landroid/graphics/Matrix;

    .line 3
    sget-object v0, Lhrd;->f:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx3o;Lm9p;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhrd;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lhrd;->c:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lhrd;->d:Landroid/graphics/Point;

    .line 5
    iget-object v0, p0, Lhrd;->c:Landroid/graphics/Point;

    float-to-int p5, p5

    iput p5, v0, Landroid/graphics/Point;->x:I

    float-to-int p5, p6

    .line 6
    iput p5, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lhrd;->c(Landroid/content/Context;Ljava/lang/String;Lx3o;Lm9p;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lhrd;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p0

    const v0, 0x7f0818bb

    invoke-virtual {p0, v0}, Lphh;->c(I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lhrd;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx3o;Lm9p;)Lir1;
    .locals 5

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lpco;->e(Lx3o;Lir1;)V

    .line 3
    iget p1, v0, Lir1;->I:F

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    .line 4
    iget v2, v0, Lir1;->T:F

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v2

    .line 5
    iget v3, v0, Lir1;->S:F

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v3

    .line 6
    iget v4, v0, Lir1;->B:F

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v4, v1}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    .line 7
    invoke-virtual {v0, p1, v2, v3, p2}, Lir1;->s(FFFF)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir1;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    int-to-float p3, p3

    cmpl-float v1, v0, p3

    if-lez v1, :cond_0

    div-float v0, p3, v0

    mul-float p2, p2, v0

    move v0, p3

    :cond_0
    int-to-float p3, p4

    cmpl-float p4, p2, p3

    if-lez p4, :cond_1

    div-float p2, p3, p2

    mul-float v0, v0, p2

    move p2, p3

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_9

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 4
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lipo;->h(Ljava/lang/String;)Lcr1;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Ldr1;->h(Ljava/lang/String;)Lcr1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eqz v1, :cond_9

    float-to-int p1, v0

    float-to-int v2, p2

    move v3, p1

    move-object v5, p3

    move v4, v2

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p4, v1, v3, v4}, Lipo;->e(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    .line 8
    invoke-virtual {p4, v1, v3, v4}, Lipo;->j(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v3, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v6

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    const/16 v6, 0xa

    if-le v3, v6, :cond_6

    if-gt v4, v6, :cond_3

    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    .line 9
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float p4, p4

    cmpl-float p2, p4, p2

    if-nez p2, :cond_8

    int-to-float p2, v1

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    return-object v5

    :cond_8
    :goto_2
    const/4 p2, 0x1

    .line 11
    invoke-static {v5, p1, v2, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :cond_9
    return-object p3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lx3o;Lm9p;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lhrd;->a(Lx3o;Lm9p;)Lir1;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p0, p2, v0, v1, v2}, Lhrd;->b(Ljava/lang/String;Lir1;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p4, v1, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v3

    invoke-static {p4, v3, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p4

    float-to-int p4, p4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 7
    iput-object p2, p0, Lhrd;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 8
    invoke-static {p3, p1}, Lpco;->f(Lx3o;Z)I

    move-result p3

    const v3, 0xea60

    .line 9
    div-int/2addr p3, v3

    int-to-float p3, p3

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 10
    iget-object v4, p0, Lhrd;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aput v5, v3, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v3, p1

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float v4, p3, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 11
    sget-object v4, Lhrd;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 12
    sget-object v4, Lhrd;->g:Landroid/graphics/Matrix;

    neg-float p3, p3

    invoke-virtual {v0}, Lir1;->a()F

    move-result v6

    invoke-virtual {v0}, Lir1;->b()F

    move-result v7

    invoke-virtual {v4, p3, v6, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    sget-object p3, Lhrd;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lir1;->x()F

    move-result p3

    div-float/2addr p2, p3

    .line 15
    iget-object p3, p0, Lhrd;->a:Landroid/graphics/Rect;

    iget v4, v0, Lir1;->I:F

    float-to-int v4, v4

    iget v6, v0, Lir1;->T:F

    float-to-int v6, v6

    .line 16
    invoke-virtual {v0}, Lir1;->x()F

    move-result v7

    float-to-int v7, v7

    iget v8, v0, Lir1;->I:F

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 17
    invoke-virtual {v0}, Lir1;->g()F

    move-result v8

    float-to-int v8, v8

    iget v0, v0, Lir1;->T:F

    float-to-int v0, v0

    add-int/2addr v8, v0

    .line 18
    invoke-virtual {p3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    sget-object p3, Lhrd;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 20
    sget-object p3, Lhrd;->g:Landroid/graphics/Matrix;

    aget v0, v3, v2

    aget v4, v3, p1

    invoke-virtual {p3, p2, p2, v0, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    iget-object p3, p0, Lhrd;->a:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v6, p3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p2, v0, v4, v6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object p3, Lhrd;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    iget-object p3, p0, Lhrd;->a:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, p2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p3, v0, v4, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    aget p2, v3, v2

    iget-object p3, p0, Lhrd;->a:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    sub-float/2addr p2, v4

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    .line 26
    aget p2, v3, v2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    move v1, p2

    .line 27
    :cond_1
    aget p2, v3, p1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, p3

    sub-float/2addr p2, v0

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    .line 28
    aget p1, v3, p1

    float-to-int p1, p1

    sub-int/2addr p1, p3

    move p4, p1

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhrd;->d(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lhrd;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lhrd;->b:Landroid/graphics/Bitmap;

    .line 31
    iget-object p2, p0, Lhrd;->a:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 34
    iget-object p1, p0, Lhrd;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Lhrd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lhrd;->d:Landroid/graphics/Point;

    invoke-virtual {p1, v1, p4}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrd;->b:Landroid/graphics/Bitmap;

    sget-object v1, Lhrd;->e:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhrd;->f:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lhrd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Lhrd;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
