.class public Lepk;
.super Ldpk;
.source "PhoneObjectViewManager.java"

# interfaces
.implements Lfpk$a;


# instance fields
.field public v0:Lfpk;

.field public w0:I

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldpk;-><init>(Lzri;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lepk;->w0:I

    .line 3
    iput-boolean p1, p0, Lepk;->x0:Z

    .line 4
    iput-boolean p1, p0, Lepk;->y0:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepk;->S()V

    .line 2
    invoke-virtual {p0}, Lepk;->T()V

    .line 3
    invoke-super {p0}, Ldpk;->H()V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldpk;->N(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lepk;->v0:Lfpk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lfpk;

    invoke-direct {p1, p0}, Lfpk;-><init>(Lfpk$a;)V

    iput-object p1, p0, Lepk;->v0:Lfpk;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lepk;->y0:Z

    if-eqz v0, :cond_0

    const v0, 0x20023

    const/4 v1, 0x0

    const-string v2, "writer_mobileView_pic_rotate"

    .line 2
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lepk;->y0:Z

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lepk;->x0:Z

    if-eqz v0, :cond_0

    const v0, 0x20023

    const/4 v1, 0x0

    const-string v2, "writer_mobileView_pic_scale"

    .line 2
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lepk;->x0:Z

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lepk;->x0:Z

    .line 2
    iput-boolean v0, p0, Lepk;->y0:Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lepk;->w0:I

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lepk;->w0:I

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lepk;->w0:I

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lepk;->U()V

    .line 3
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    iget-object v1, p0, Ldpk;->d0:Lush;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->u(FLush;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldpk;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ldpk;->L()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldpk;->L()V

    .line 6
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lepk;->T()V

    .line 3
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollBy(II)V

    .line 4
    invoke-virtual {p0}, Lepk;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ldpk;->L()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldpk;->L()V

    .line 6
    throw v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldpk;->M(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Ldpk;->X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lepk;->v0:Lfpk;

    invoke-virtual {v0, p1}, Lfpk;->i(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Ldpk;->Y:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpk;->F()V

    .line 2
    invoke-super {p0}, Ldpk;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->v0:Lfpk;

    invoke-virtual {v0}, Lfpk;->h()V

    .line 2
    invoke-super {p0}, Ldpk;->o()V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget v0, p0, Lepk;->w0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScale()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    sub-float v3, v2, v0

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v3, v3, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    :goto_0
    iget-object v3, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScale()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iget-object v3, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMaxScale()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v3, v2, v0

    div-float/2addr v3, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lepk;->V()V

    .line 12
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v3, p0, Ldpk;->d0:Lush;

    invoke-virtual {v0, v2, v1, p1, v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setScale(FFFLush;)V

    .line 13
    invoke-virtual {p0}, Lepk;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0}, Ldpk;->L()V

    return p1

    :cond_3
    invoke-virtual {p0}, Ldpk;->L()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldpk;->L()V

    .line 15
    throw p1
.end method
