.class public Lnab$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnab;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab$c;->B:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-virtual {v1}, Lnab;->Q()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Lnab$c;->B:Lnab;

    invoke-static {v3}, Lnab;->p(Lnab;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 5
    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-static {v1}, Lnab;->q(Lnab;)F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lnab;->p0(FFFZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-static {v1}, Lnab;->p(Lnab;)F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lnab;->p0(FFFZ)V

    .line 7
    :goto_0
    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-static {v1}, Lnab;->r(Lnab;)Lkab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-static {v1}, Lnab;->r(Lnab;)Lkab;

    move-result-object v1

    iget-object v3, p0, Lnab$c;->B:Lnab;

    invoke-static {v3}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v1, v3, v2, p1}, Lkab;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-static {v0}, Lnab;->k(Lnab;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-static {v0}, Lnab;->k(Lnab;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lnab$c;->B:Lnab;

    invoke-static {v1}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnab$c;->B:Lnab;

    iget-object v1, v0, Lnab;->q0:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lnab;->T(Landroid/view/MotionEvent;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-virtual {v0}, Lnab;->H()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-object v2, p0, Lnab$c;->B:Lnab;

    invoke-static {v2}, Lnab;->l(Lnab;)Lmab;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lnab$c;->B:Lnab;

    invoke-static {v2}, Lnab;->l(Lnab;)Lmab;

    move-result-object v2

    iget-object v3, p0, Lnab$c;->B:Lnab;

    invoke-static {v3}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lmab;->a(Landroid/view/View;FF)V

    :cond_2
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-static {v0}, Lnab;->m(Lnab;)Lhab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-static {v0}, Lnab;->m(Lnab;)Lhab;

    move-result-object v0

    iget-object v2, p0, Lnab$c;->B:Lnab;

    invoke-static {v2}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lhab;->a(Landroid/widget/ImageView;FF)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_4
    iget-object p1, p0, Lnab$c;->B:Lnab;

    invoke-static {p1}, Lnab;->o(Lnab;)Lgab;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lnab$c;->B:Lnab;

    invoke-static {p1}, Lnab;->o(Lnab;)Lgab;

    move-result-object p1

    iget-object v0, p0, Lnab$c;->B:Lnab;

    invoke-static {v0}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lgab;->a(Landroid/widget/ImageView;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
