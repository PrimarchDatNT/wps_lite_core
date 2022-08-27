.class public Lrm6;
.super Ljava/lang/Object;
.source "StickerMoveHelper.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm6;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrm6;->g:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcn/wps/moffice/imageeditor/view/ImageEditView$b;->a(Z)V

    .line 4
    :cond_1
    iget v0, p0, Lrm6;->f:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lrm6;->a:Landroid/view/View;

    iget v1, p0, Lrm6;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v1, v3

    iget v3, p0, Lrm6;->d:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 6
    iget-object v0, p0, Lrm6;->a:Landroid/view/View;

    iget v1, p0, Lrm6;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v1, p1

    iget p1, p0, Lrm6;->e:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lrm6;->g:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lcn/wps/moffice/imageeditor/view/ImageEditView$b;->a(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lrm6;->f:I

    .line 10
    iget-object v0, p0, Lrm6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lrm6;->b:F

    .line 11
    iget-object v0, p0, Lrm6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lrm6;->c:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lrm6;->d:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lrm6;->e:F

    :cond_4
    :goto_0
    return v2
.end method

.method public b(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm6;->g:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    return-void
.end method
