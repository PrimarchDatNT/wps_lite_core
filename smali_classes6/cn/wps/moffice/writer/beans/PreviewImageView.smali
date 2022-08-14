.class public Lcn/wps/moffice/writer/beans/PreviewImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "PreviewImageView.java"


# instance fields
.field public V:Landroid/graphics/Paint;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/wps/moffice/writer/beans/PreviewImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/writer/beans/PreviewImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/writer/beans/PreviewImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/beans/PreviewImageView;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/beans/PreviewImageView;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/beans/PreviewImageView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->V10RoundRectImageView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->p(Landroid/content/Context;)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    return-void
.end method

.method public final e(IIII)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/writer/beans/PreviewImageView$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/beans/PreviewImageView$a;-><init>(Lcn/wps/moffice/writer/beans/PreviewImageView;IIII)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->W:Ljava/util/ArrayList;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    mul-int/lit8 v3, v2, 0x3

    sub-int v3, v0, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v5, 0x3

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    .line 5
    div-int/2addr v2, v4

    .line 6
    iget-boolean v6, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->b0:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0, v0, v1, v3, v2}, Lcn/wps/moffice/writer/beans/PreviewImageView;->e(IIII)V

    .line 8
    iput-boolean v7, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->b0:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    int-to-float v6, v0

    int-to-float v0, v0

    iget-object v7, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v3

    .line 15
    iget-object v7, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    int-to-float v6, v6

    int-to-float v0, v0

    iget-object v7, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    return-void

    .line 17
    :cond_2
    iget v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v7, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    return-void

    .line 20
    :cond_3
    iget v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->c0:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setPreViewImages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->W:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v1, v0, :cond_4

    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->W:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->a0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView;->b0:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    :goto_3
    return-void
.end method
