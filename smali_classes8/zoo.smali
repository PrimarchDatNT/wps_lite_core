.class public Lzoo;
.super Ljava/lang/Object;
.source "ClipAntiAliasFilter.java"


# static fields
.field public static r:Landroid/graphics/PaintFlagsDrawFilter;

.field public static s:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:Landroid/graphics/Xfermode;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Canvas;

.field public l:Z

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:F

.field public p:[F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lzoo;->r:Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lzoo;->s:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lzoo;->i:F

    .line 3
    iput v0, p0, Lzoo;->j:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzoo;->n:F

    .line 5
    iput v0, p0, Lzoo;->o:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lzoo;->p:[F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzoo;->q:Z

    return-void
.end method

.method public static d(Ld16;Lapo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lhpo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld16;->O2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lzoo;->e(Lapo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ld16;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lapo;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld16;->M2()I

    move-result p0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Lapo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lapo;->D()Lk16;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lapo;->D()Lk16;

    move-result-object p0

    invoke-virtual {p0}, Lk16;->k()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x6d

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xbd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lzoo;->n:F

    .line 2
    iput p2, p0, Lzoo;->o:F

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzoo;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzoo;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lzoo;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lzoo;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lzoo;->c:Landroid/graphics/Canvas;

    sget-object v1, Lzoo;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    iget v0, p0, Lzoo;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzoo;->l:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lzoo;->c:Landroid/graphics/Canvas;

    neg-float v0, v0

    iget-object v2, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzoo;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lzoo;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lzoo;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lzoo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lzoo;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lzoo;->l(Z)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lzoo;->p:[F

    invoke-static {p1, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 2
    iget-object v1, p0, Lzoo;->p:[F

    aget v2, v1, v0

    iput v2, p0, Lzoo;->i:F

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    iput v1, p0, Lzoo;->j:F

    .line 4
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lzoo;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 5
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lzoo;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    if-lez v1, :cond_3

    if-lez v3, :cond_3

    mul-int v4, v1, v3

    const/high16 v5, 0x300000

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4, p7}, Lzoo;->i(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p7

    iput-object p7, p0, Lzoo;->b:Landroid/graphics/Bitmap;

    if-nez p7, :cond_2

    return v0

    .line 7
    :cond_2
    iput-object p1, p0, Lzoo;->c:Landroid/graphics/Canvas;

    .line 8
    iput-object p2, p0, Lzoo;->d:Landroid/graphics/Paint;

    .line 9
    iput-object p3, p0, Lzoo;->e:Landroid/graphics/Path;

    .line 10
    iput-object p4, p0, Lzoo;->f:Landroid/graphics/RectF;

    .line 11
    iput-object p5, p0, Lzoo;->g:Landroid/graphics/RectF;

    .line 12
    iput p6, p0, Lzoo;->h:F

    .line 13
    iput-boolean v2, p0, Lzoo;->l:Z

    .line 14
    iput-boolean v2, p0, Lzoo;->q:Z

    return v2

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "testBitmapCache size,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoo;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzoo;->q:Z

    return v0
.end method

.method public g()Landroid/graphics/Canvas;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzoo;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lzoo;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    const v1, 0xffffff

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lzoo;->i:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lzoo;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lzoo;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lzoo;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, Lzoo;->h()V

    .line 7
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lzoo;->n:F

    iget v2, p0, Lzoo;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lzoo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    iput-object v0, p0, Lzoo;->a:Landroid/graphics/Xfermode;

    .line 9
    iget-object v0, p0, Lzoo;->d:Landroid/graphics/Paint;

    sget-object v1, Lzoo;->s:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lzoo;->h:F

    iget-object v2, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    sget-object v1, Lzoo;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lzoo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 4
    iget-object v1, p0, Lzoo;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lzoo;->k:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v1, p0, Lzoo;->m:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lzoo;->f:Landroid/graphics/RectF;

    iput-object v1, p0, Lzoo;->m:Landroid/graphics/RectF;

    .line 8
    :cond_0
    iget-object v1, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget-object v2, p0, Lzoo;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lzoo;->n:F

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lzoo;->o:F

    add-float/2addr v5, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 9
    iget-object v1, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget-object v2, p0, Lzoo;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lzoo;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lzoo;->k:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v1, p0, Lzoo;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-boolean v0, p0, Lzoo;->l:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lzoo;->h:F

    neg-float v1, v1

    iget-object v2, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lzoo;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoo;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public l(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzoo;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lzoo;->n:F

    .line 3
    iput v1, p0, Lzoo;->o:F

    .line 4
    iput-object v0, p0, Lzoo;->k:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzoo;->q:Z

    .line 6
    iget-object p1, p0, Lzoo;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object v0, p0, Lzoo;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lzoo;->c:Landroid/graphics/Canvas;

    .line 9
    iput-object v0, p0, Lzoo;->d:Landroid/graphics/Paint;

    .line 10
    iput-object v0, p0, Lzoo;->e:Landroid/graphics/Path;

    .line 11
    iput-object v0, p0, Lzoo;->f:Landroid/graphics/RectF;

    .line 12
    iput-object v0, p0, Lzoo;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzoo;->l:Z

    .line 14
    iput-object v0, p0, Lzoo;->a:Landroid/graphics/Xfermode;

    .line 15
    iput v1, p0, Lzoo;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lzoo;->i:F

    .line 17
    iput p1, p0, Lzoo;->j:F

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzoo;->l:Z

    return-void
.end method
