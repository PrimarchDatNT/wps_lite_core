.class public Lcn/wps/moffice/home/main/HomeGuideView;
.super Landroid/widget/RelativeLayout;
.source "HomeGuideView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/main/HomeGuideView$b;,
        Lcn/wps/moffice/home/main/HomeGuideView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Landroid/view/View;

.field public T:Landroid/graphics/Paint;

.field public U:Z

.field public V:[I

.field public W:Landroid/graphics/PorterDuffXfermode;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:I

.field public c0:Landroid/graphics/Canvas;

.field public d0:Lcn/wps/moffice/home/main/HomeGuideView$c;

.field public e0:[I

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/home/main/HomeGuideView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->setAlignLeft(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/home/main/HomeGuideView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->setDescText(Ljava/lang/String;)V

    return-void
.end method

.method private getTargetViewRadius()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->getTargetViewSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getTargetViewSize()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private setAlignLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->l0:Z

    return-void
.end method

.method private setDescText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->a0:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->a0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->b0:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    .line 9
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->W:Landroid/graphics/PorterDuffXfermode;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->d0:Lcn/wps/moffice/home/main/HomeGuideView$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    sget-object v4, Lcn/wps/moffice/home/main/HomeGuideView$a;->a:[I

    iget-object v5, p0, Lcn/wps/moffice/home/main/HomeGuideView;->d0:Lcn/wps/moffice/home/main/HomeGuideView$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->getTargetViewSize()[I

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    aget v6, v5, v3

    iget v7, p0, Lcn/wps/moffice/home/main/HomeGuideView;->i0:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 17
    aget v6, v5, v2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 18
    aget v6, v5, v3

    aget v3, v4, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v7

    int-to-float v3, v6

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 19
    aget v3, v5, v2

    aget v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    iget v3, p0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    iget-object v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    aget v3, v4, v3

    int-to-float v3, v3

    aget v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    aget v3, v4, v3

    int-to-float v3, v3

    aget v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->a0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lcn/wps/moffice/home/main/HomeGuideView;->j0:I

    add-int v3, p3, v3

    .line 2
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v5, v7}, Lz1f;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int v7, p2, v7

    iget v9, v0, Lcn/wps/moffice/home/main/HomeGuideView;->k0:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    move/from16 v9, p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/home/main/HomeGuideView;->getTargetViewSize()[I

    move-result-object v7

    .line 14
    aget v7, v7, v8

    add-int v7, p2, v7

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v7, v9

    iget v10, v0, Lcn/wps/moffice/home/main/HomeGuideView;->k0:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 16
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    iget v10, v0, Lcn/wps/moffice/home/main/HomeGuideView;->k0:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    .line 17
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v11, v9

    .line 18
    iget v12, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    add-float/2addr v12, v11

    int-to-float v13, v3

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v12, v7

    .line 19
    iget v14, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float v14, v12, v14

    invoke-virtual {v10, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    new-instance v14, Landroid/graphics/RectF;

    iget v15, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float v6, v12, v15

    add-float/2addr v15, v13

    invoke-direct {v14, v6, v13, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v10, v14, v6, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    int-to-float v6, v5

    .line 21
    iget v14, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float v14, v6, v14

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    new-instance v14, Landroid/graphics/RectF;

    iget v8, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float v15, v12, v8

    sub-float v8, v6, v8

    invoke-direct {v14, v15, v8, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v10, v14, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    iget v8, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    add-float/2addr v8, v11

    invoke-virtual {v10, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    new-instance v8, Landroid/graphics/RectF;

    iget v14, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float v15, v6, v14

    add-float/2addr v14, v11

    invoke-direct {v8, v11, v15, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v8, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v8, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    sub-float/2addr v6, v8

    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    new-instance v6, Landroid/graphics/RectF;

    iget v8, v0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    add-float v14, v11, v8

    add-float/2addr v8, v13

    invoke-direct {v6, v11, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v10, v6, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    iget-object v6, v0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    iget v11, v0, Lcn/wps/moffice/home/main/HomeGuideView;->g0:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v6, v11

    int-to-float v11, v6

    .line 28
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v11, v0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    aget v8, v11, v8

    int-to-float v8, v8

    iget v11, v0, Lcn/wps/moffice/home/main/HomeGuideView;->h0:I

    sub-int v11, v3, v11

    int-to-float v11, v11

    invoke-virtual {v10, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v8, v0, Lcn/wps/moffice/home/main/HomeGuideView;->g0:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v10, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 32
    new-instance v6, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0603c2

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v8

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v11

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v11

    sub-float/2addr v8, v11

    .line 35
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-int/2addr v7, v9

    .line 36
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v9, v7

    int-to-float v6, v9

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->h()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->g0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->f0:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->i0:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->j0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->k0:I

    return-void
.end method

.method public getCenter()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    return-object v0
.end method

.method public getLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->T:Landroid/graphics/Paint;

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->W:Landroid/graphics/PorterDuffXfermode;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->a0:Landroid/graphics/Bitmap;

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->c0:Landroid/graphics/Canvas;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const v0, 0x7f060666

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->getTargetViewSize()[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    add-int v6, v1, v0

    iget-object v7, p0, Lcn/wps/moffice/home/main/HomeGuideView;->m0:Ljava/lang/String;

    iget-boolean v8, p0, Lcn/wps/moffice/home/main/HomeGuideView;->l0:Z

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/home/main/HomeGuideView;->d(Landroid/graphics/Canvas;IILjava/lang/String;Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->U:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    .line 7
    iput-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    aput v3, v2, v4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    iget-object v3, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 10
    :cond_2
    iget v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/home/main/HomeGuideView;->getTargetViewRadius()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    :cond_3
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->b0:I

    return-void
.end method

.method public setCenter([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->V:[I

    return-void
.end method

.method public setLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->e0:[I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->I:I

    return-void
.end method

.method public setShape(Lcn/wps/moffice/home/main/HomeGuideView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->d0:Lcn/wps/moffice/home/main/HomeGuideView$c;

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/HomeGuideView;->S:Landroid/view/View;

    return-void
.end method
