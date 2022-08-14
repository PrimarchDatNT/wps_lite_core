.class public Lcn/wps/moffice/inappmessage/layout/ResizableImageView;
.super Landroid/widget/ImageView;
.source "ResizableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;
    }
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v1

    if-le p1, v0, :cond_0

    mul-int p2, p2, v0

    .line 3
    div-int/2addr p2, p1

    move p1, v0

    :cond_0
    if-le p2, v1, :cond_1

    mul-int p1, p1, v1

    .line 4
    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    move v1, p2

    .line 5
    :goto_0
    new-instance p2, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;-><init>(IILcn/wps/moffice/inappmessage/layout/ResizableImageView$a;)V

    return-object p2
.end method

.method public final b()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_0

    int-to-float v0, v0

    int-to-float v5, v2

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v1, v1

    int-to-float v4, v3

    div-float v4, v1, v4

    :cond_1
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v3

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 7
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->a(II)Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;

    move-result-object v0

    .line 8
    iget v1, v0, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;->a:I

    iget v0, v0, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;->b:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->B:I

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 3
    iget v1, p0, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->B:I

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0xa0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->B:I

    mul-int p1, p1, v1

    div-int/lit16 p1, p1, 0xa0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->a(II)Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;

    move-result-object p1

    .line 6
    iget v0, p1, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;->a:I

    iget p1, p1, Lcn/wps/moffice/inappmessage/layout/ResizableImageView$b;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/ResizableImageView;->b()V

    :cond_0
    return-void
.end method
