.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$d;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$d;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    .line 3
    iget v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->X:Ldl6;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Ldl6;->U:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ldl6;->T:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-object v1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    :cond_2
    :goto_0
    return-void
.end method
