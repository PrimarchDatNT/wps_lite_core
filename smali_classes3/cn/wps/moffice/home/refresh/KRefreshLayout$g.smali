.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$g;
.super Ljava/lang/Object;
.source "KRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;->D(IZLjava/lang/Boolean;)Lal6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Boolean;

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->I:I

    iput-object p3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->S:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->B:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v5, Ldl6;->X:Ldl6;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    sget-object v8, Ldl6;->i0:Ldl6;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Ldl6;->B:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Ldl6;->T:Z

    if-nez v8, :cond_1

    sget-object v8, Ldl6;->g0:Ldl6;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v2}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v1, Ldl6;->a0:Ldl6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Ldl6;->i0:Ldl6;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    .line 12
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->B:I

    .line 13
    iget-object v0, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->I:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v1, Ldl6;->l0:Ldl6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->S:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M(Z)Lal6;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->S:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M(Z)Lal6;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    iget-boolean v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->T:Z

    invoke-interface {v3, v0, v4}, Lyk6;->q(Lal6;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    instance-of v5, v3, Lxk6;

    if-eqz v5, :cond_6

    .line 21
    check-cast v3, Lxk6;

    iget-boolean v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->T:Z

    invoke-interface {v4, v3, v5}, Lml6;->e(Lxk6;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v4, :cond_8

    .line 25
    iget v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    iput v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 26
    iput v2, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    .line 27
    iput-boolean v2, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    const/4 v8, 0x0

    .line 28
    iget v9, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    iget v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    iget v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    iget v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    if-eqz v4, :cond_9

    .line 31
    iput v2, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    const/4 v8, 0x1

    .line 32
    iget v9, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    iget v10, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-boolean v2, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    .line 34
    iput v2, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    .line 35
    :cond_9
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u0:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J0:Z

    if-eqz v3, :cond_a

    .line 38
    iget-object v1, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    invoke-interface {v1, v2}, Lvk6;->d(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    .line 40
    iget-object v1, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u0:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 41
    :cond_c
    iget-object v0, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v2, v2}, Lzk6;->h(IZ)Lzk6;

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v1, Ldl6;->X:Ldl6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    :cond_d
    :goto_1
    return-void
.end method
