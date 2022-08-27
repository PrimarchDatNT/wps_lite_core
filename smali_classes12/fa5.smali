.class public abstract Lfa5;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lfa5;->b:I

    const/16 v0, 0x77

    .line 3
    iput v0, p0, Lfa5;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfa5;->f:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfa5;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfa5;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfa5;->j:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lfa5;->b:I

    .line 11
    :cond_0
    iput-object p2, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lfa5;->a()V

    .line 13
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lfa5;->m:I

    iput p1, p0, Lfa5;->l:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method

.method public static f(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lfa5;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lfa5;->l:I

    .line 2
    iget-object v0, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lfa5;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lfa5;->m:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object v2, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v2, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 19
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v2, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 27
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 29
    :pswitch_3
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v1, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 36
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 38
    :pswitch_4
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v1, p0, Lfa5;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 40
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 43
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 47
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 48
    :pswitch_5
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    mul-float v1, v2, v0

    .line 49
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v1, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v0, v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 53
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 57
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 58
    :pswitch_6
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, v2

    .line 59
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 63
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 67
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 68
    :pswitch_7
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, v1

    .line 69
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 73
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 77
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 78
    :pswitch_8
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    mul-float v1, v2, v0

    .line 79
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 80
    iget-object v1, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 83
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 84
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 87
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 91
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 92
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 93
    :pswitch_9
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v2, v1, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    mul-float v2, v1, v0

    .line 94
    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 95
    iget-object v2, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lfa5;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 98
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 99
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 101
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 102
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 103
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lfa5;->g:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 106
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 107
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 108
    :pswitch_a
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 109
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 112
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 113
    :pswitch_b
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v0, v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 114
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 116
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 118
    :pswitch_c
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lfa5;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lfa5;->g:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 119
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfa5;->g:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 122
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 123
    :pswitch_d
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v1, p0, Lfa5;->g:F

    mul-float v0, v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 124
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 126
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 127
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :pswitch_e
    iget-object p2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v0, p0, Lfa5;->g:F

    iget-object v1, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    :goto_0
    iget-object p1, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lfa5;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lfa5;->g:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfa5;->k()V

    .line 3
    iget-object v1, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfa5;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lfa5;->o:I

    invoke-virtual {p0, p1, v0}, Lfa5;->b(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method public e(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfa5;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfa5;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lfa5;->c:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lfa5;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Lfa5;->g:F

    .line 5
    invoke-static {v0}, Lfa5;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lfa5;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfa5;->k:Z

    .line 3
    invoke-static {p1}, Lfa5;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :goto_0
    iput p1, p0, Lfa5;->g:F

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa5;->o:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lfa5;->m:I

    iget v1, p0, Lfa5;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lfa5;->g:F

    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfa5;->j:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lfa5;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lfa5;->l:I

    iget v2, p0, Lfa5;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4
    iget v4, p0, Lfa5;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lfa5;->h:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lfa5;->e(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 9
    iput v0, p0, Lfa5;->g:F

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lfa5;->c:I

    iget v4, p0, Lfa5;->l:I

    iget v5, p0, Lfa5;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lfa5;->h:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfa5;->e(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lfa5;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lfa5;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lfa5;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object v0, p0, Lfa5;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lfa5;->i:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lfa5;->i:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lfa5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v0, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lfa5;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lfa5;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    :cond_1
    iput-boolean v1, p0, Lfa5;->j:Z

    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lfa5;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfa5;->j()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfa5;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
