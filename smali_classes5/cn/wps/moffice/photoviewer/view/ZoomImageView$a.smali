.class public Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v3}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v5, v7

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v3}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->d(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    new-instance v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;

    invoke-static {v2}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->d(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v4

    invoke-direct {v3, v2, v4, v0, p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;FFF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v3}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->d(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v3}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->e(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    new-instance v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;

    invoke-static {v2}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->e(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v4

    invoke-direct {v3, v2, v4, v0, p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;FFF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    new-instance v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;

    invoke-static {v2}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v4

    invoke-direct {v3, v2, v4, v0, p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;FFF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Lb8d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Lb8d;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lb8d;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Lb8d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;->B:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Lb8d;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
