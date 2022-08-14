.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateLoading(Z)V
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
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;->B:Z

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
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;->B:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateDirectLoading(Z)V

    return-void
.end method
