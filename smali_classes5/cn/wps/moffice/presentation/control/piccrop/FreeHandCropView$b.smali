.class public Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FreeHandCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    iget p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    .line 3
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->a:F

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->T:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p3, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;->b:F

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    invoke-static {p3, v0, v1, v2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FFLandroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p3, v0, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-static {p3, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->S:Landroid/graphics/RectF;

    invoke-static {p1, p3, v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->b(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FFLandroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p3, p2}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->c(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;FF)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-static {p2, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->d(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->e(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-static {p3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->f(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->g(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)Z

    move-result p2

    iput-boolean p2, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object p2, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->I:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    invoke-interface {p2, p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;->a(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-boolean p2, p1, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->B:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return p4
.end method
