.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;
.super Landroid/widget/ImageView;
.source "AvatarEffectImageView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->I:I

    sget p1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->V:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->T:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->U:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getLayerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->S:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->V:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->S:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->I:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->U:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->B:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->I:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/AvatarEffectImageView;->T:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setWillNotCacheDrawing(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
