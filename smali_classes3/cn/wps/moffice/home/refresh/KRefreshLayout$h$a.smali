.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "KRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iput p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->B:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    invoke-interface {v1, v0}, Lvk6;->d(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v5, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 6
    iget-object v0, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v6}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->S:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_5

    .line 8
    iget v0, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v3, v0

    if-lt v5, v3, :cond_4

    .line 9
    sget-object v0, Ldl6;->X:Ldl6;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    neg-int v0, v0

    invoke-interface {v3, v0}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v6}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    iget-object v0, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    .line 16
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v6, v6}, Lzk6;->h(IZ)Lzk6;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->X:Ldl6;

    invoke-interface {v0, v3}, Lzk6;->d(Ldl6;)Lzk6;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
