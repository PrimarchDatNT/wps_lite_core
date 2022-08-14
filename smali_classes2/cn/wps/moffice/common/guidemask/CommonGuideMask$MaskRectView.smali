.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;
.super Landroid/view/View;
.source "CommonGuideMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/guidemask/CommonGuideMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaskRectView"
.end annotation


# instance fields
.field public final B:Landroid/graphics/PorterDuffXfermode;

.field public final I:[I

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final synthetic V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->B:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->I:[I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->S:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->U:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->T:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->b(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    const/high16 v1, -0x67000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->S:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->B:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 9
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->I:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->I:[I

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->l(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/RectF;[I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->d(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->d(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->S:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method
