.class public Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;
.super Landroid/view/View;
.source "CircleLoaderView.java"


# instance fields
.field public B:Lng3;

.field public I:Landroid/graphics/Paint;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lng3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lng3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    const/16 p1, 0x78

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g0:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lng3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lng3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    const/16 v0, 0x78

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g0:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    .line 15
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->circleloader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    const/16 p2, 0x8

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lng3;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->T:I

    const/4 p2, 0x5

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lng3;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    const/4 p2, 0x2

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lng3;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "circleRadius : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "circleStrokeWidth :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "fh"

    invoke-static {v2, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    invoke-virtual {v2}, Lng3;->b()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->U:I

    const/16 p2, 0x9

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->W:Z

    const/4 p2, 0x3

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    invoke-virtual {v2}, Lng3;->b()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->c0:I

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->B:Lng3;

    invoke-virtual {p2}, Lng3;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->d0:I

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->f0:I

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->V:I

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e0:I

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g()V

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 31
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p2

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 32
    iput p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e0:I

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDefaultHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fh"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e0:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private getDefaultWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "circleStrokeWidth :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fh"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-le v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->h0:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->h0:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->h0:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->f()V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    mul-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v7, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    .line 7
    iput p2, v7, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 8
    iput v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    .line 9
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oval.left : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " oval.top : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "oval.right : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " oval.bottom : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fh"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->d0:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->h0:I

    int-to-float v3, p2

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->c0:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->h0:I

    int-to-float v3, p2

    iget p2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g0:I

    int-to-float v4, p2

    iget-object v6, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->getDefaultHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->getDefaultWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->c0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->W:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->f0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->g()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e0:I

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a(Landroid/graphics/Canvas;I)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->e0:I

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b(Landroid/graphics/Canvas;I)V

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "circleRadius : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " circleTotalHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "getHeight() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fh"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a(Landroid/graphics/Canvas;I)V

    .line 19
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->d(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->j0:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->k0:Z

    return-void
.end method

.method public setCircleBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->d0:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->c0:I

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->a0:I

    return-void
.end method

.method public setCircleStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->b0:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CircleLoaderView.Visibility] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "circleLoading"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->i0:Z

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
