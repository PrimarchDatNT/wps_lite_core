.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->B:Z

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
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->i0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T0:Lnl6;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->B:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lnl6;->a(Lal6;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j(I)Lal6;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v0, :cond_3

    .line 10
    iget v1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    iget v2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p1, v1, v2}, Lyk6;->i(Lal6;II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    instance-of v1, v1, Lxk6;

    if-eqz v1, :cond_5

    .line 12
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->B:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lnl6;->a(Lal6;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    iget-object v1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    check-cast v1, Lxk6;

    iget v2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    iget p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lml6;->k(Lxk6;II)V

    :cond_5
    return-void
.end method
