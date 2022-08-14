.class public Ljub;
.super Lcub;
.source "PlayGesture.java"


# instance fields
.field public g0:Lu5c;

.field public h0:Lf8c;

.field public i0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljub;->g0:Lu5c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljub;->i0:Z

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    iput-object p1, p0, Ljub;->g0:Lu5c;

    return-void
.end method


# virtual methods
.method public a(Lt7c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcub;->a(Lt7c;)V

    .line 2
    iget-object p1, p0, Lcub;->Y:Lt7c;

    check-cast p1, Lf8c;

    iput-object p1, p0, Ljub;->h0:Lf8c;

    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->i0()Lx7c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ljub;->h0:Lf8c;

    invoke-virtual {v0, p1}, Ly7c;->D(Lx7c;)Z

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcub;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lm4d;->i()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljub;->i0:Z

    .line 3
    invoke-super {p0, p1}, Lcub;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljub;->i0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljub;->h0:Lf8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8c;->S(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcub;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcub;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 2
    invoke-virtual {p0}, Ljub;->t()Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->M0()Z

    move-result v0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->G0()Z

    move-result v1

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->i0()Li7c;

    move-result-object v2

    invoke-virtual {v2}, Li7c;->c()Z

    move-result v2

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->c0()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lf7c;->i()Z

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Ljub;->y(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljub;->w()V

    return v5

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v5}, La1c;->F1(Z)Ld1c;

    return v5

    :cond_2
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-nez v0, :cond_c

    if-nez v3, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Ljub;->x(Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljub;->v()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v5}, La1c;->n1(Z)V

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v6}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Ljub;->u()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v6}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Ljub;->x(Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0}, Ljub;->v()V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v6}, La1c;->F1(Z)Ld1c;

    goto :goto_0

    .line 20
    :cond_b
    invoke-virtual {p0}, Ljub;->u()V

    :cond_c
    :goto_0
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcub;->d0:Z

    invoke-virtual {p0, v0}, Ljub;->s(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->s0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->i0()Lx7c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ljub;->h0:Lf8c;

    invoke-virtual {v0, p1}, Ly7c;->D(Lx7c;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->l0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ljub;->h0:Lf8c;

    invoke-virtual {p1, v0}, Lf8c;->S(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->o0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lv5c;->d0()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v0, p0, Ljub;->i0:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ljub;->h0:Lf8c;

    invoke-virtual {p1, v0}, Lf8c;->S(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {p1}, Lt5c;->R0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->M0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :cond_5
    iput-boolean v0, p0, Ljub;->i0:Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Ljub;->h0:Lf8c;

    invoke-virtual {p1, v0}, Lf8c;->S(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->R0()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->U0()Z

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->U0()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lt5c;->R0()Z

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le1c;->b()I

    move-result v0

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->A(I)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->g()V

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v1}, Lx5c;->P()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v5, v5, v2

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v6

    .line 5
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ly94;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2002

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    return v2

    .line 6
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->l0()Ll7c;

    move-result-object p1

    invoke-virtual {p1}, Ll7c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljub;->w()V

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljub;->v()V

    .line 10
    invoke-virtual {p0}, Ljub;->z()V

    return v2

    :cond_4
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/playmode/leftmouse"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "leftmouse"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
