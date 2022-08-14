.class public Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;
.super Ljava/lang/Object;
.source "ClipOperateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 4
    :pswitch_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 6
    :pswitch_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 8
    :pswitch_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 10
    :pswitch_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 12
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 14
    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    goto :goto_0

    .line 16
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    const/high16 v1, 0x41900000    # 18.0f

    sub-float v2, v0, v1

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v2, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 2
    iget v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    sub-float v5, v4, v1

    sub-float/2addr v5, v3

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v5

    if-lez p1, :cond_0

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
