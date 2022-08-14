.class public Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;
.super Landroid/view/View;
.source "InkDisplayView.java"


# instance fields
.field public B:Lbul;

.field public I:Landroid/graphics/RectF;

.field public S:Litl;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->f()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->S:Litl;

    invoke-virtual {v0, p1}, Litl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lktl;Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lktl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lktl;->b:Lpyu;

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->c(Lpyu;Landroid/graphics/RectF;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lktl;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p1, Lktl;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lpyu;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    float-to-int p2, v1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float p2, v1, p2

    mul-float v0, v0, p2

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_0
    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float v2, v0, p2

    if-lez v2, :cond_1

    div-float/2addr v0, p2

    div-float/2addr v1, v0

    move v0, p2

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->I:Landroid/graphics/RectF;

    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v0

    add-float/2addr v3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float v3, p2

    :goto_1
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->I:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 10
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    invoke-virtual {p2}, Lbul;->f()Laul;

    move-result-object p2

    new-instance v0, Lqzu;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->I:Landroid/graphics/RectF;

    invoke-direct {v0, p1, v1}, Lqzu;-><init>(Lpyu;Landroid/graphics/RectF;)V

    invoke-virtual {p2, v0}, Laul;->h(Lpzu;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbul;->q(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p1, v1, v0}, Lntl;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    new-instance v1, Lbul;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbul;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    .line 4
    invoke-virtual {v1, p0}, Lbul;->n(Landroid/view/View;)V

    .line 5
    new-instance v1, Litl;

    invoke-direct {v1}, Litl;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->S:Litl;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->I:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->T:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lbul;->d(Landroid/graphics/Canvas;FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->U:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkDisplayView;->B:Lbul;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbul;->r(Z)V

    :cond_0
    return-void
.end method
