.class public Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;
.super Landroid/view/View;
.source "ClipOperateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;
    }
.end annotation


# instance fields
.field public B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/Paint;

.field public V:Lqwb;

.field public W:Lk1c;

.field public a0:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1c;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;-><init>(Landroid/content/Context;Lk1c;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk1c;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->W:Lk1c;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->f0:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->f()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    .line 1
    iget p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_0

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object p2, p4, p2

    iget p4, p2, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->c:I

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 4
    aget-object v2, v1, p2

    iget-boolean v2, v2, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->d:Z

    if-eqz v2, :cond_1

    .line 5
    aget-object p4, v1, p2

    iget p4, p4, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->c:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const p2, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_6

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p3

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p4, p4, v2

    if-gez p4, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, p3

    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float p4, p4, p2

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_1b

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 12
    :pswitch_1
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    add-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, p3

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p2

    cmpl-float p2, v2, v3

    if-lez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez p4, :cond_6

    if-eqz v0, :cond_1b

    :cond_6
    if-eqz p4, :cond_7

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p1

    iput p4, p2, Landroid/graphics/RectF;->right:F

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 20
    :pswitch_2
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 21
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    .line 22
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, p3

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p2

    cmpl-float p2, v2, v3

    if-lez p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez p4, :cond_b

    if-eqz v0, :cond_1b

    :cond_b
    if-eqz p4, :cond_c

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    :cond_c
    if-eqz v0, :cond_d

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 28
    :pswitch_3
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p4, p4, v2

    if-gez p4, :cond_e

    .line 29
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p3, p1

    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    mul-float p4, p4, p2

    cmpl-float p2, p3, p4

    if-lez p2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_1b

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 33
    :pswitch_4
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p4, p4, v2

    if-lez p4, :cond_f

    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, p1

    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    mul-float p4, p4, p2

    cmpl-float p2, p3, p4

    if-lez p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_1b

    .line 35
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 38
    :pswitch_5
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    .line 39
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    add-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_10

    const/4 p4, 0x1

    goto :goto_4

    :cond_10
    const/4 p4, 0x0

    .line 40
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p3

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p2

    cmpl-float p2, v2, v3

    if-lez p2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez p4, :cond_12

    if-eqz v0, :cond_1b

    :cond_12
    if-eqz p4, :cond_13

    .line 42
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p1

    iput p4, p2, Landroid/graphics/RectF;->right:F

    :cond_13
    if-eqz v0, :cond_14

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    .line 46
    :pswitch_6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p3

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p4, p4, v2

    if-lez p4, :cond_15

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p3

    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float p4, p4, p2

    cmpl-float p1, p1, p4

    if-lez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_1b

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 51
    :pswitch_7
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 52
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_16

    const/4 p4, 0x1

    goto :goto_5

    :cond_16
    const/4 p4, 0x0

    .line 53
    :goto_5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_17

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p3

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p2

    cmpl-float p2, v2, v3

    if-lez p2, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez p4, :cond_18

    if-eqz v0, :cond_1b

    :cond_18
    if-eqz p4, :cond_19

    .line 55
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    :cond_19
    if-eqz v0, :cond_1a

    .line 56
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    :goto_6
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

.method public final b(FFFF)V
    .locals 7

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float v0, p4, p1

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float v5, v2, p3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    add-float/2addr p4, p1

    .line 3
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p1

    iput p4, p2, Landroid/graphics/RectF;->right:F

    :cond_3
    if-eqz v3, :cond_4

    add-float/2addr v2, p3

    .line 5
    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final c(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object p1, p1, v0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->d:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b0:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b0:I

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xa1a1a2

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x50

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 15
    aget-object v4, v3, v1

    iget v4, v4, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    aget-object v3, v3, v1

    iget v3, v3, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object v4, v3, v1

    iget v4, v4, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    aget-object v3, v3, v1

    iget v3, v3, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->d:Z

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->I:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object v7, v6, v1

    iget v7, v7, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v7, v3

    aget-object v3, v6, v1

    iget v3, v3, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->b:F

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v5, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    const/high16 v3, 0x42990000    # 76.5f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/RectF;

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    invoke-direct {v4, v6, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v6, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :goto_0
    if-ge v5, v2, :cond_0

    .line 11
    aget-object v0, v3, v5

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->V:Lqwb;

    .line 3
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->U:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08125f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->I:Landroid/graphics/Bitmap;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;-><init>(Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$a;)V

    aput-object v2, v1, v0

    .line 4
    :cond_0
    aget-object v2, v1, v0

    iput v0, v2, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->c:I

    .line 5
    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTemClipRatioData()Lk1c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->W:Lk1c;

    invoke-static {v0, v1, v2}, Ladc;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lk1c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->W:Lk1c;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->e(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->f0:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 5
    :cond_1
    iget p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b0:I

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->d0:F

    iget v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->e0:F

    invoke-virtual {p0, v0, p1, v2, v3}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b(FFFF)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->a0:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;->z0()V

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->d0:F

    iget v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->e0:F

    invoke-virtual {p0, v0, p1, v2, v3}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->a(FFFF)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->a0:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;->z0()V

    .line 12
    :cond_4
    :goto_0
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->d0:F

    .line 13
    iput v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->e0:F

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->B:[Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;

    aget-object p1, v2, p1

    iput-boolean v3, p1, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView$b;->d:Z

    .line 16
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c0:I

    .line 17
    :cond_6
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v1

    .line 19
    :cond_7
    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->d0:F

    .line 20
    iput v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->e0:F

    .line 21
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->c(FF)V

    .line 22
    iget p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->b0:I

    if-eq p1, v1, :cond_9

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v1
.end method

.method public setAreaChangeListener(Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->a0:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;

    return-void
.end method

.method public setBackgroundRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->S:Landroid/graphics/RectF;

    return-void
.end method

.method public setForegroundRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->T:Landroid/graphics/RectF;

    return-void
.end method
